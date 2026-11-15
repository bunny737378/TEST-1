.class public final Lcom/smartdigimkt/v5/a;
.super Lcom/smartdigimkt/d7/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/v5/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v5/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v5/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/d7/g;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "30001"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/smartdigimkt/v5/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2f
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2b
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_28
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/smartdigimkt/v5/b;->a()Ljava/util/HashMap;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v1, v2

    .line 72
    move-object v4, v1

    .line 73
    move-object v2, p1

    .line 74
    move-object p1, v4

    .line 75
    .line 76
    goto/16 :goto_23

    .line 77
    :catch_0
    move-exception v3

    .line 78
    move-object v4, v2

    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    :catch_1
    move-exception v3

    .line 82
    move-object v4, v2

    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    :catch_2
    move-exception v3

    .line 86
    move-object v4, v2

    .line 87
    .line 88
    goto/16 :goto_12

    .line 89
    :catch_3
    move-exception v3

    .line 90
    move-object v4, v2

    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    :catch_4
    move-exception v0

    .line 94
    move-object v3, v2

    .line 95
    .line 96
    goto/16 :goto_16

    .line 97
    :catch_5
    move-exception v3

    .line 98
    move-object v4, v2

    .line 99
    .line 100
    goto/16 :goto_18

    .line 101
    :catch_6
    move-exception v3

    .line 102
    move-object v4, v2

    .line 103
    .line 104
    goto/16 :goto_1a

    .line 105
    :catch_7
    move-exception v3

    .line 106
    move-object v4, v2

    .line 107
    .line 108
    goto/16 :goto_1c

    .line 109
    :catch_8
    move-exception v3

    .line 110
    move-object v4, v2

    .line 111
    .line 112
    goto/16 :goto_1e

    .line 113
    :catch_9
    move-exception v3

    .line 114
    move-object v4, v2

    .line 115
    .line 116
    goto/16 :goto_20

    .line 117
    .line 118
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    const-string v4, "ua"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    const-string v3, "User-Agent"

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    const v3, 0xea60

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 158
    move-result v3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    const/16 v4, 0xc8

    .line 161
    .line 162
    if-eq v3, v4, :cond_6

    .line 163
    .line 164
    const/16 v4, 0x12e

    .line 165
    .line 166
    const-string v5, "90002"

    .line 167
    .line 168
    const-string v6, "Http respond status code is "

    .line 169
    .line 170
    if-eq v3, v4, :cond_3

    .line 171
    .line 172
    const/16 v4, 0x12d

    .line 173
    .line 174
    if-eq v3, v4, :cond_3

    .line 175
    .line 176
    const/16 v4, 0x133

    .line 177
    .line 178
    if-ne v3, v4, :cond_2

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 182
    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, " "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v3}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v6, v3}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_3
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget-object v4, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 239
    .line 240
    iget v7, v4, Lcom/smartdigimkt/v5/b;->c:I

    .line 241
    const/4 v8, 0x5

    .line 242
    .line 243
    if-lt v7, v8, :cond_4

    .line 244
    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    const-string v7, "over 5 MAX_REDIRECTS_COUNT,"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v6}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 290
    return-void

    .line 291
    .line 292
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    :try_start_4
    iput v7, v4, Lcom/smartdigimkt/v5/b;->c:I

    .line 295
    .line 296
    const-string v3, "Location"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    if-eqz v3, :cond_5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    const-string v5, "http"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    move-result v4

    .line 313
    .line 314
    if-eqz v4, :cond_5

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/v5/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    .line 319
    .line 320
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 321
    return-void

    .line 322
    .line 323
    :cond_6
    :try_start_5
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lcom/smartdigimkt/v5/b;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 335
    move-result-object v3
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 336
    .line 337
    :try_start_6
    new-instance v4, Ljava/io/InputStreamReader;

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_27
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1e
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 341
    .line 342
    :try_start_7
    new-instance v5, Ljava/io/BufferedReader;

    .line 343
    .line 344
    .line 345
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 346
    .line 347
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    if-eqz v6, :cond_7

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    goto :goto_2

    .line 361
    .line 362
    .line 363
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 374
    .line 375
    .line 376
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 377
    .line 378
    .line 379
    :catchall_1
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 380
    .line 381
    :catchall_2
    if-eqz v3, :cond_26

    .line 382
    .line 383
    .line 384
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_27

    .line 385
    .line 386
    goto/16 :goto_22

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    move-object v2, v5

    .line 389
    .line 390
    goto/16 :goto_24

    .line 391
    :catch_a
    move-exception v2

    .line 392
    move-object v9, v5

    .line 393
    move-object v5, p1

    .line 394
    move-object p1, v3

    .line 395
    move-object v3, v2

    .line 396
    move-object v2, v9

    .line 397
    .line 398
    goto/16 :goto_e

    .line 399
    :catch_b
    move-exception v2

    .line 400
    move-object v9, v5

    .line 401
    move-object v5, p1

    .line 402
    move-object p1, v3

    .line 403
    move-object v3, v2

    .line 404
    move-object v2, v9

    .line 405
    .line 406
    goto/16 :goto_11

    .line 407
    :catch_c
    move-exception v2

    .line 408
    move-object v9, v5

    .line 409
    move-object v5, p1

    .line 410
    move-object p1, v3

    .line 411
    move-object v3, v2

    .line 412
    move-object v2, v9

    .line 413
    .line 414
    goto/16 :goto_13

    .line 415
    :catch_d
    move-exception v2

    .line 416
    move-object v9, v5

    .line 417
    move-object v5, p1

    .line 418
    move-object p1, v3

    .line 419
    move-object v3, v2

    .line 420
    move-object v2, v9

    .line 421
    .line 422
    goto/16 :goto_15

    .line 423
    :catch_e
    move-exception v0

    .line 424
    move-object v2, v5

    .line 425
    .line 426
    goto/16 :goto_17

    .line 427
    :catch_f
    move-exception v2

    .line 428
    move-object v9, v5

    .line 429
    move-object v5, p1

    .line 430
    move-object p1, v3

    .line 431
    move-object v3, v2

    .line 432
    move-object v2, v9

    .line 433
    .line 434
    goto/16 :goto_19

    .line 435
    :catch_10
    move-exception v2

    .line 436
    move-object v9, v5

    .line 437
    move-object v5, p1

    .line 438
    move-object p1, v3

    .line 439
    move-object v3, v2

    .line 440
    move-object v2, v9

    .line 441
    .line 442
    goto/16 :goto_1b

    .line 443
    :catch_11
    move-exception v2

    .line 444
    move-object v9, v5

    .line 445
    move-object v5, p1

    .line 446
    move-object p1, v3

    .line 447
    move-object v3, v2

    .line 448
    move-object v2, v9

    .line 449
    .line 450
    goto/16 :goto_1d

    .line 451
    :catch_12
    move-exception v2

    .line 452
    move-object v9, v5

    .line 453
    move-object v5, p1

    .line 454
    move-object p1, v3

    .line 455
    move-object v3, v2

    .line 456
    move-object v2, v9

    .line 457
    .line 458
    goto/16 :goto_1f

    .line 459
    :catch_13
    move-exception v2

    .line 460
    move-object v9, v5

    .line 461
    move-object v5, p1

    .line 462
    move-object p1, v3

    .line 463
    move-object v3, v2

    .line 464
    move-object v2, v9

    .line 465
    .line 466
    goto/16 :goto_21

    .line 467
    :catchall_4
    move-exception v0

    .line 468
    .line 469
    goto/16 :goto_24

    .line 470
    :catch_14
    move-exception v5

    .line 471
    goto :goto_3

    .line 472
    :catch_15
    move-exception v5

    .line 473
    goto :goto_4

    .line 474
    :catch_16
    move-exception v5

    .line 475
    goto :goto_5

    .line 476
    :catch_17
    move-exception v5

    .line 477
    goto :goto_6

    .line 478
    :catch_18
    move-exception v0

    .line 479
    .line 480
    goto/16 :goto_17

    .line 481
    :catch_19
    move-exception v5

    .line 482
    goto :goto_7

    .line 483
    :catch_1a
    move-exception v5

    .line 484
    goto :goto_8

    .line 485
    :catch_1b
    move-exception v5

    .line 486
    goto :goto_9

    .line 487
    :catch_1c
    move-exception v5

    .line 488
    goto :goto_a

    .line 489
    :catch_1d
    move-exception v5

    .line 490
    goto :goto_b

    .line 491
    :goto_3
    move-object v9, v5

    .line 492
    move-object v5, p1

    .line 493
    move-object p1, v3

    .line 494
    move-object v3, v9

    .line 495
    .line 496
    goto/16 :goto_e

    .line 497
    :goto_4
    move-object v9, v5

    .line 498
    move-object v5, p1

    .line 499
    move-object p1, v3

    .line 500
    move-object v3, v9

    .line 501
    .line 502
    goto/16 :goto_11

    .line 503
    :goto_5
    move-object v9, v5

    .line 504
    move-object v5, p1

    .line 505
    move-object p1, v3

    .line 506
    move-object v3, v9

    .line 507
    .line 508
    goto/16 :goto_13

    .line 509
    :goto_6
    move-object v9, v5

    .line 510
    move-object v5, p1

    .line 511
    move-object p1, v3

    .line 512
    move-object v3, v9

    .line 513
    .line 514
    goto/16 :goto_15

    .line 515
    :goto_7
    move-object v9, v5

    .line 516
    move-object v5, p1

    .line 517
    move-object p1, v3

    .line 518
    move-object v3, v9

    .line 519
    .line 520
    goto/16 :goto_19

    .line 521
    :goto_8
    move-object v9, v5

    .line 522
    move-object v5, p1

    .line 523
    move-object p1, v3

    .line 524
    move-object v3, v9

    .line 525
    .line 526
    goto/16 :goto_1b

    .line 527
    :goto_9
    move-object v9, v5

    .line 528
    move-object v5, p1

    .line 529
    move-object p1, v3

    .line 530
    move-object v3, v9

    .line 531
    .line 532
    goto/16 :goto_1d

    .line 533
    :goto_a
    move-object v9, v5

    .line 534
    move-object v5, p1

    .line 535
    move-object p1, v3

    .line 536
    move-object v3, v9

    .line 537
    .line 538
    goto/16 :goto_1f

    .line 539
    :goto_b
    move-object v9, v5

    .line 540
    move-object v5, p1

    .line 541
    move-object p1, v3

    .line 542
    move-object v3, v9

    .line 543
    .line 544
    goto/16 :goto_21

    .line 545
    :catchall_5
    move-exception v0

    .line 546
    move-object v1, v2

    .line 547
    move-object v4, v1

    .line 548
    :goto_c
    move-object v2, p1

    .line 549
    move-object p1, v3

    .line 550
    .line 551
    goto/16 :goto_23

    .line 552
    :catch_1e
    move-exception v4

    .line 553
    move-object v9, v4

    .line 554
    move-object v4, v3

    .line 555
    move-object v3, v9

    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    :catch_1f
    move-exception v4

    .line 559
    move-object v9, v4

    .line 560
    move-object v4, v3

    .line 561
    move-object v3, v9

    .line 562
    .line 563
    goto/16 :goto_10

    .line 564
    :catch_20
    move-exception v4

    .line 565
    move-object v9, v4

    .line 566
    move-object v4, v3

    .line 567
    move-object v3, v9

    .line 568
    .line 569
    goto/16 :goto_12

    .line 570
    :catch_21
    move-exception v4

    .line 571
    move-object v9, v4

    .line 572
    move-object v4, v3

    .line 573
    move-object v3, v9

    .line 574
    .line 575
    goto/16 :goto_14

    .line 576
    :catch_22
    move-exception v0

    .line 577
    .line 578
    goto/16 :goto_16

    .line 579
    :catch_23
    move-exception v4

    .line 580
    move-object v9, v4

    .line 581
    move-object v4, v3

    .line 582
    move-object v3, v9

    .line 583
    .line 584
    goto/16 :goto_18

    .line 585
    :catch_24
    move-exception v4

    .line 586
    move-object v9, v4

    .line 587
    move-object v4, v3

    .line 588
    move-object v3, v9

    .line 589
    .line 590
    goto/16 :goto_1a

    .line 591
    :catch_25
    move-exception v4

    .line 592
    move-object v9, v4

    .line 593
    move-object v4, v3

    .line 594
    move-object v3, v9

    .line 595
    .line 596
    goto/16 :goto_1c

    .line 597
    :catch_26
    move-exception v4

    .line 598
    move-object v9, v4

    .line 599
    move-object v4, v3

    .line 600
    move-object v3, v9

    .line 601
    .line 602
    goto/16 :goto_1e

    .line 603
    :catch_27
    move-exception v4

    .line 604
    move-object v9, v4

    .line 605
    move-object v4, v3

    .line 606
    move-object v3, v9

    .line 607
    .line 608
    goto/16 :goto_20

    .line 609
    :catchall_6
    move-exception v0

    .line 610
    move-object p1, v2

    .line 611
    move-object v1, p1

    .line 612
    move-object v4, v1

    .line 613
    .line 614
    goto/16 :goto_23

    .line 615
    :catch_28
    move-exception v3

    .line 616
    move-object p1, v2

    .line 617
    move-object v4, p1

    .line 618
    goto :goto_d

    .line 619
    :catch_29
    move-exception v3

    .line 620
    move-object p1, v2

    .line 621
    move-object v4, p1

    .line 622
    .line 623
    goto/16 :goto_10

    .line 624
    :catch_2a
    move-exception v3

    .line 625
    move-object p1, v2

    .line 626
    move-object v4, p1

    .line 627
    .line 628
    goto/16 :goto_12

    .line 629
    :catch_2b
    move-exception v3

    .line 630
    move-object p1, v2

    .line 631
    move-object v4, p1

    .line 632
    .line 633
    goto/16 :goto_14

    .line 634
    :catch_2c
    move-exception v0

    .line 635
    move-object p1, v2

    .line 636
    move-object v3, p1

    .line 637
    .line 638
    goto/16 :goto_16

    .line 639
    :catch_2d
    move-exception v3

    .line 640
    move-object p1, v2

    .line 641
    move-object v4, p1

    .line 642
    .line 643
    goto/16 :goto_18

    .line 644
    :catch_2e
    move-exception v3

    .line 645
    move-object p1, v2

    .line 646
    move-object v4, p1

    .line 647
    .line 648
    goto/16 :goto_1a

    .line 649
    :catch_2f
    move-exception v3

    .line 650
    move-object p1, v2

    .line 651
    move-object v4, p1

    .line 652
    .line 653
    goto/16 :goto_1c

    .line 654
    :catch_30
    move-exception v3

    .line 655
    move-object p1, v2

    .line 656
    move-object v4, p1

    .line 657
    .line 658
    goto/16 :goto_1e

    .line 659
    :catch_31
    move-exception v3

    .line 660
    move-object p1, v2

    .line 661
    move-object v4, p1

    .line 662
    .line 663
    goto/16 :goto_20

    .line 664
    :goto_d
    move-object v5, p1

    .line 665
    move-object p1, v4

    .line 666
    move-object v4, v2

    .line 667
    .line 668
    :goto_e
    :try_start_c
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 669
    .line 670
    iget-object v6, v6, Lcom/smartdigimkt/v5/b;->a:Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v1, v0}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 698
    .line 699
    if-eqz v2, :cond_8

    .line 700
    .line 701
    .line 702
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 703
    .line 704
    :catchall_7
    :cond_8
    if-eqz v4, :cond_9

    .line 705
    .line 706
    .line 707
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 708
    .line 709
    :catchall_8
    :cond_9
    if-eqz p1, :cond_a

    .line 710
    .line 711
    .line 712
    :try_start_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 713
    .line 714
    :catchall_9
    :cond_a
    if-eqz v5, :cond_27

    .line 715
    :goto_f
    move-object p1, v5

    .line 716
    .line 717
    goto/16 :goto_22

    .line 718
    :catchall_a
    move-exception v0

    .line 719
    move-object v1, v2

    .line 720
    move-object v2, v5

    .line 721
    .line 722
    goto/16 :goto_23

    .line 723
    :goto_10
    move-object v5, p1

    .line 724
    move-object p1, v4

    .line 725
    move-object v4, v2

    .line 726
    .line 727
    :goto_11
    :try_start_10
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 728
    .line 729
    iget-object v6, v6, Lcom/smartdigimkt/v5/b;->a:Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 736
    .line 737
    new-instance v6, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    move-result-object v1

    .line 751
    .line 752
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v1, v0}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 760
    .line 761
    if-eqz v2, :cond_b

    .line 762
    .line 763
    .line 764
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 765
    .line 766
    :catchall_b
    :cond_b
    if-eqz v4, :cond_c

    .line 767
    .line 768
    .line 769
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 770
    .line 771
    :catchall_c
    :cond_c
    if-eqz p1, :cond_d

    .line 772
    .line 773
    .line 774
    :try_start_13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 775
    .line 776
    :catchall_d
    :cond_d
    if-eqz v5, :cond_27

    .line 777
    goto :goto_f

    .line 778
    :goto_12
    move-object v5, p1

    .line 779
    move-object p1, v4

    .line 780
    move-object v4, v2

    .line 781
    .line 782
    .line 783
    :goto_13
    :try_start_14
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 784
    .line 785
    new-instance v6, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 799
    .line 800
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v1, v0}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 808
    .line 809
    if-eqz v2, :cond_e

    .line 810
    .line 811
    .line 812
    :try_start_15
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 813
    .line 814
    :catchall_e
    :cond_e
    if-eqz v4, :cond_f

    .line 815
    .line 816
    .line 817
    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 818
    .line 819
    :catchall_f
    :cond_f
    if-eqz p1, :cond_10

    .line 820
    .line 821
    .line 822
    :try_start_17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 823
    .line 824
    :catchall_10
    :cond_10
    if-eqz v5, :cond_27

    .line 825
    goto :goto_f

    .line 826
    :goto_14
    move-object v5, p1

    .line 827
    move-object p1, v4

    .line 828
    move-object v4, v2

    .line 829
    .line 830
    .line 831
    :goto_15
    :try_start_18
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 832
    .line 833
    new-instance v6, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    move-result-object v1

    .line 847
    .line 848
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v1, v0}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 856
    .line 857
    if-eqz v2, :cond_11

    .line 858
    .line 859
    .line 860
    :try_start_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 861
    .line 862
    :catchall_11
    :cond_11
    if-eqz v4, :cond_12

    .line 863
    .line 864
    .line 865
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 866
    .line 867
    :catchall_12
    :cond_12
    if-eqz p1, :cond_13

    .line 868
    .line 869
    .line 870
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 871
    .line 872
    :catchall_13
    :cond_13
    if-eqz v5, :cond_27

    .line 873
    .line 874
    goto/16 :goto_f

    .line 875
    :goto_16
    move-object v4, v2

    .line 876
    .line 877
    :goto_17
    :try_start_1c
    iget-object v1, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/v5/b;->a(Lorg/apache/http/conn/ConnectTimeoutException;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    .line 881
    .line 882
    if-eqz v2, :cond_14

    .line 883
    .line 884
    .line 885
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 886
    .line 887
    :catchall_14
    :cond_14
    if-eqz v4, :cond_15

    .line 888
    .line 889
    .line 890
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 891
    .line 892
    :catchall_15
    :cond_15
    if-eqz v3, :cond_16

    .line 893
    .line 894
    .line 895
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 896
    .line 897
    :catchall_16
    :cond_16
    if-eqz p1, :cond_27

    .line 898
    .line 899
    goto/16 :goto_22

    .line 900
    :catchall_17
    move-exception v0

    .line 901
    move-object v1, v2

    .line 902
    .line 903
    goto/16 :goto_c

    .line 904
    :goto_18
    move-object v5, p1

    .line 905
    move-object p1, v4

    .line 906
    move-object v4, v2

    .line 907
    .line 908
    :goto_19
    :try_start_20
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 909
    .line 910
    const-string v7, "Connect timeout."

    .line 911
    .line 912
    new-instance v8, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    move-result-object v1

    .line 926
    .line 927
    .line 928
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v7, v0}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 933
    .line 934
    if-eqz v2, :cond_17

    .line 935
    .line 936
    .line 937
    :try_start_21
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    .line 938
    .line 939
    :catchall_18
    :cond_17
    if-eqz v4, :cond_18

    .line 940
    .line 941
    .line 942
    :try_start_22
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    .line 943
    .line 944
    :catchall_19
    :cond_18
    if-eqz p1, :cond_19

    .line 945
    .line 946
    .line 947
    :try_start_23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    .line 948
    .line 949
    :catchall_1a
    :cond_19
    if-eqz v5, :cond_27

    .line 950
    .line 951
    goto/16 :goto_f

    .line 952
    :goto_1a
    move-object v5, p1

    .line 953
    move-object p1, v4

    .line 954
    move-object v4, v2

    .line 955
    .line 956
    :goto_1b
    :try_start_24
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 957
    .line 958
    const-string v7, "connect socket failed."

    .line 959
    .line 960
    new-instance v8, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    move-result-object v1

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 977
    move-result-object v0

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v7, v0}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 981
    .line 982
    if-eqz v2, :cond_1a

    .line 983
    .line 984
    .line 985
    :try_start_25
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    .line 986
    .line 987
    :catchall_1b
    :cond_1a
    if-eqz v4, :cond_1b

    .line 988
    .line 989
    .line 990
    :try_start_26
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    .line 991
    .line 992
    :catchall_1c
    :cond_1b
    if-eqz p1, :cond_1c

    .line 993
    .line 994
    .line 995
    :try_start_27
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    .line 996
    .line 997
    :catchall_1d
    :cond_1c
    if-eqz v5, :cond_27

    .line 998
    .line 999
    goto/16 :goto_f

    .line 1000
    :goto_1c
    move-object v5, p1

    .line 1001
    move-object p1, v4

    .line 1002
    move-object v4, v2

    .line 1003
    .line 1004
    :goto_1d
    :try_start_28
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 1005
    .line 1006
    const-string v7, "connect ssl failed."

    .line 1007
    .line 1008
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    move-result-object v1

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 1025
    move-result-object v0

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6, v7, v0}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1029
    .line 1030
    if-eqz v2, :cond_1d

    .line 1031
    .line 1032
    .line 1033
    :try_start_29
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1e

    .line 1034
    .line 1035
    :catchall_1e
    :cond_1d
    if-eqz v4, :cond_1e

    .line 1036
    .line 1037
    .line 1038
    :try_start_2a
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1f

    .line 1039
    .line 1040
    :catchall_1f
    :cond_1e
    if-eqz p1, :cond_1f

    .line 1041
    .line 1042
    .line 1043
    :try_start_2b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_20

    .line 1044
    .line 1045
    :catchall_20
    :cond_1f
    if-eqz v5, :cond_27

    .line 1046
    .line 1047
    goto/16 :goto_f

    .line 1048
    :goto_1e
    move-object v5, p1

    .line 1049
    move-object p1, v4

    .line 1050
    move-object v4, v2

    .line 1051
    .line 1052
    :goto_1f
    :try_start_2c
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 1053
    .line 1054
    const-string v7, "Connect error."

    .line 1055
    .line 1056
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    move-result-object v1

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 1073
    move-result-object v0

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v6, v7, v0}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1077
    .line 1078
    if-eqz v2, :cond_20

    .line 1079
    .line 1080
    .line 1081
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_21

    .line 1082
    .line 1083
    :catchall_21
    :cond_20
    if-eqz v4, :cond_21

    .line 1084
    .line 1085
    .line 1086
    :try_start_2e
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_22

    .line 1087
    .line 1088
    :catchall_22
    :cond_21
    if-eqz p1, :cond_22

    .line 1089
    .line 1090
    .line 1091
    :try_start_2f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_23

    .line 1092
    .line 1093
    :catchall_23
    :cond_22
    if-eqz v5, :cond_27

    .line 1094
    .line 1095
    goto/16 :goto_f

    .line 1096
    :goto_20
    move-object v5, p1

    .line 1097
    move-object p1, v4

    .line 1098
    move-object v4, v2

    .line 1099
    .line 1100
    :goto_21
    :try_start_30
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 1101
    .line 1102
    const-string v7, "UnknownHostException"

    .line 1103
    .line 1104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    move-result-object v1

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 1121
    move-result-object v0

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6, v7, v0}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 1125
    .line 1126
    if-eqz v2, :cond_23

    .line 1127
    .line 1128
    .line 1129
    :try_start_31
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_24

    .line 1130
    .line 1131
    :catchall_24
    :cond_23
    if-eqz v4, :cond_24

    .line 1132
    .line 1133
    .line 1134
    :try_start_32
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_25

    .line 1135
    .line 1136
    :catchall_25
    :cond_24
    if-eqz p1, :cond_25

    .line 1137
    .line 1138
    .line 1139
    :try_start_33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_26

    .line 1140
    .line 1141
    :catchall_26
    :cond_25
    if-eqz v5, :cond_27

    .line 1142
    .line 1143
    goto/16 :goto_f

    .line 1144
    .line 1145
    .line 1146
    :catchall_27
    :cond_26
    :goto_22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1147
    :cond_27
    return-void

    .line 1148
    :goto_23
    move-object v3, p1

    .line 1149
    move-object p1, v2

    .line 1150
    move-object v2, v1

    .line 1151
    .line 1152
    :goto_24
    if-eqz v2, :cond_28

    .line 1153
    .line 1154
    .line 1155
    :try_start_34
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_28

    .line 1156
    .line 1157
    :catchall_28
    :cond_28
    if-eqz v4, :cond_29

    .line 1158
    .line 1159
    .line 1160
    :try_start_35
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_29

    .line 1161
    .line 1162
    :catchall_29
    :cond_29
    if-eqz v3, :cond_2a

    .line 1163
    .line 1164
    .line 1165
    :try_start_36
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2a

    .line 1166
    .line 1167
    :catchall_2a
    :cond_2a
    if-eqz p1, :cond_2b

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1171
    :cond_2b
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "30001"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/16 v2, 0x270f

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/smartdigimkt/v5/b;->b:Lcom/smartdigimkt/n7/b;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Lcom/smartdigimkt/n7/b;->a(I)V

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v3

    .line 20
    goto :goto_2

    .line 21
    :catch_2
    move-exception v3

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/v5/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/smartdigimkt/v5/b;->b:Lcom/smartdigimkt/n7/b;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v2, v1, v0}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/smartdigimkt/v5/b;->b:Lcom/smartdigimkt/n7/b;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2, v1, v0}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 89
    :cond_1
    :goto_3
    return-void
.end method
