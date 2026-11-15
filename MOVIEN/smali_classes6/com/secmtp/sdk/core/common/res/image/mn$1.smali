.class final Lcom/secmtp/sdk/core/common/res/image/mn$1;
.super Lcom/secmtp/sdk/core/common/vv/mn/my;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/res/image/mn;->my()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/res/image/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/res/image/mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vv/mn/my;-><init>()V

    .line 6
    return-void
.end method

.method private mn(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/res/image/mn;->my:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/res/image/mn;->nm:J

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm()Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move-object v0, v1

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    :catch_0
    move-exception p1

    .line 82
    move-object v0, v1

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object v0, v1

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    :catch_2
    move-exception p1

    .line 90
    move-object v0, v1

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    :catch_3
    move-exception p1

    .line 94
    move-object v0, v1

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    :catch_4
    move-exception p1

    .line 98
    move-object v0, v1

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    :catch_5
    move-exception p1

    .line 102
    move-object v0, v1

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 107
    .line 108
    iget-boolean v2, v0, Lcom/secmtp/sdk/core/common/res/image/mn;->mw:Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    const-string v3, "Task had been canceled."

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :cond_1
    const v0, 0xea60

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 135
    move-result v0

    .line 136
    .line 137
    const/16 v2, 0xc8

    .line 138
    .line 139
    if-eq v0, v2, :cond_7

    .line 140
    .line 141
    const/16 v2, 0x12e

    .line 142
    .line 143
    if-eq v0, v2, :cond_3

    .line 144
    .line 145
    const/16 v2, 0x12d

    .line 146
    .line 147
    if-eq v0, v2, :cond_3

    .line 148
    .line 149
    const/16 v2, 0x133

    .line 150
    .line 151
    if-ne v0, v2, :cond_2

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Resource download fail, status code: "

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, ", "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, ", url: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 195
    return-void

    .line 196
    .line 197
    :cond_3
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 198
    .line 199
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/res/image/mn;->mw:Z

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    const-string p1, "Location"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    const-string v2, "http"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 224
    .line 225
    const-string v2, "Final url is wrong:"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 236
    return-void

    .line 237
    .line 238
    .line 239
    :cond_4
    :try_start_5
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mn(Ljava/lang/String;)V

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 247
    return-void

    .line 248
    .line 249
    :cond_7
    :try_start_6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 250
    .line 251
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/res/image/mn;->mw:Z

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 260
    return-void

    .line 261
    .line 262
    .line 263
    :cond_8
    :try_start_7
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 264
    move-result v0

    .line 265
    int-to-long v2, v0

    .line 266
    .line 267
    iput-wide v2, p1, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/io/InputStream;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 283
    .line 284
    :cond_9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    move-result-wide v2

    .line 289
    .line 290
    iput-wide v2, p1, Lcom/secmtp/sdk/core/common/res/image/mn;->nn:J

    .line 291
    .line 292
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    move-result-wide v2

    .line 297
    .line 298
    iput-wide v2, p1, Lcom/secmtp/sdk/core/common/res/image/mn;->nu:J

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mu()V

    .line 306
    goto :goto_3

    .line 307
    .line 308
    :cond_a
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 309
    .line 310
    const-string v0, "Save fail!"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    return-void

    .line 318
    :catchall_1
    move-exception p1

    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    :catch_6
    move-exception p1

    .line 322
    goto :goto_4

    .line 323
    :catch_7
    move-exception p1

    .line 324
    goto :goto_5

    .line 325
    :catch_8
    move-exception p1

    .line 326
    goto :goto_6

    .line 327
    :catch_9
    move-exception p1

    .line 328
    goto :goto_7

    .line 329
    :catch_a
    move-exception p1

    .line 330
    goto :goto_8

    .line 331
    :catch_b
    move-exception p1

    .line 332
    goto :goto_9

    .line 333
    .line 334
    :goto_4
    :try_start_8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    return-void

    .line 348
    .line 349
    .line 350
    :goto_5
    :try_start_9
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 351
    .line 352
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 365
    return-void

    .line 366
    .line 367
    .line 368
    :goto_6
    :try_start_a
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 369
    .line 370
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 383
    return-void

    .line 384
    .line 385
    .line 386
    :goto_7
    :try_start_b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 387
    .line 388
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 401
    return-void

    .line 402
    .line 403
    :goto_8
    :try_start_c
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 411
    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 416
    return-void

    .line 417
    .line 418
    :goto_9
    :try_start_d
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 426
    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 431
    :cond_b
    return-void

    .line 432
    .line 433
    :goto_a
    if-eqz v0, :cond_c

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 437
    :cond_c
    throw p1
.end method


# virtual methods
.method public final mm()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/res/image/mn;->mv:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_2
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;)V

    .line 37
    return-void
.end method
