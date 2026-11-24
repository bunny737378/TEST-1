.class public final synthetic Lf7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lu6;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;
.implements Lcom/smaato/sdk/ng/mraid/MRAIDView$OnExpandCreativeFailListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lob5;
.implements Ll23;
.implements Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;
.implements Lcom/smaato/sdk/ng/utils/browser/BrowserActivity$WebViewCloseListener;
.implements Lxz1;
.implements Lt51;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lhe4;
.implements Lie4;
.implements Ldz1;
.implements Lcom/smaato/sdk/ng/utils/NextGenAdvertisingId$Listener;
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lf7;->a:B

    iput-object p2, p0, Lf7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll9a;)Lms0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lf7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lns0;

    .line 8
    .line 9
    const-string v2, "CctTransportBackend"

    .line 10
    .line 11
    iget-object v3, v1, Ll9a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/net/URL;

    .line 14
    .line 15
    const-string v4, "TRuntime.CctTransportBackend"

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "Making request to: %s"

    .line 29
    .line 30
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v6, 0x7530

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    const v6, 0x1fbd0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 60
    .line 61
    .line 62
    const-string v8, "POST"

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v8, "User-Agent"

    .line 68
    .line 69
    const-string v9, "datatransport/5.0.0 android/"

    .line 70
    .line 71
    invoke-virtual {v3, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v8, "Content-Encoding"

    .line 75
    .line 76
    const-string v9, "gzip"

    .line 77
    .line 78
    invoke-virtual {v3, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v10, "application/json"

    .line 82
    .line 83
    const-string v11, "Content-Type"

    .line 84
    .line 85
    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v10, "Accept-Encoding"

    .line 89
    .line 90
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v1, Ll9a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    const-string v12, "NID="

    .line 100
    .line 101
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v12, "Cookie"

    .line 106
    .line 107
    invoke-virtual {v3, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v10, v1, Ll9a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    const-string v12, "X-Goog-Api-Key"

    .line 117
    .line 118
    invoke-virtual {v3, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    .line 126
    .line 127
    invoke-direct {v12, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 128
    .line 129
    .line 130
    :try_start_2
    iget-object v0, v0, Lns0;->a:Lir9;

    .line 131
    .line 132
    iget-object v1, v1, Ll9a;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lb30;

    .line 135
    .line 136
    new-instance v14, Ljava/io/BufferedWriter;

    .line 137
    .line 138
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 139
    .line 140
    invoke-direct {v13, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v14, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Ly04;

    .line 147
    .line 148
    iget-object v0, v0, Lir9;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lnz3;

    .line 151
    .line 152
    iget-object v15, v0, Lnz3;->a:Ljava/util/HashMap;

    .line 153
    .line 154
    move/from16 p0, v6

    .line 155
    .line 156
    iget-object v6, v0, Lnz3;->b:Ljava/util/HashMap;

    .line 157
    .line 158
    move/from16 v19, v7

    .line 159
    .line 160
    iget-object v7, v0, Lnz3;->c:Lkz3;

    .line 161
    .line 162
    iget-boolean v0, v0, Lnz3;->d:Z

    .line 163
    .line 164
    move/from16 v18, v0

    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    move-object/from16 v17, v7

    .line 169
    .line 170
    invoke-direct/range {v13 .. v18}, Ly04;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lkz3;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v1}, Ly04;->h(Ljava/lang/Object;)Ly04;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Ly04;->j()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v13, Ly04;->b:Landroid/util/JsonWriter;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 182
    .line 183
    .line 184
    :try_start_3
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 185
    .line 186
    .line 187
    if-eqz v10, :cond_3

    .line 188
    .line 189
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v5, "Status Code: %d"

    .line 211
    .line 212
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_4
    const-string v1, "Content-Type: %s"

    .line 220
    .line 221
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4, v2, v1}, Lapb;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "Content-Encoding: %s"

    .line 229
    .line 230
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4, v2, v1}, Lapb;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x12e

    .line 238
    .line 239
    if-eq v0, v1, :cond_d

    .line 240
    .line 241
    const/16 v1, 0x12d

    .line 242
    .line 243
    if-eq v0, v1, :cond_d

    .line 244
    .line 245
    const/16 v1, 0x133

    .line 246
    .line 247
    if-eq v0, v1, :cond_d

    .line 248
    .line 249
    const/16 v1, 0xc8

    .line 250
    .line 251
    if-eq v0, v1, :cond_5

    .line 252
    .line 253
    new-instance v3, Lms0;

    .line 254
    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    move v4, v0

    .line 260
    invoke-direct/range {v3 .. v8}, Lms0;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_5
    move v4, v0

    .line 265
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :try_start_5
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    .line 283
    .line 284
    move-object v2, v0

    .line 285
    goto :goto_0

    .line 286
    :cond_6
    move-object v2, v1

    .line 287
    :goto_0
    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    .line 288
    .line 289
    new-instance v5, Ljava/io/InputStreamReader;

    .line 290
    .line 291
    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lh50;->a(Ljava/io/BufferedReader;)Lh50;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-wide v6, v0, Lh50;->a:J

    .line 302
    .line 303
    new-instance v0, Lms0;

    .line 304
    .line 305
    const-string v5, "Set-Cookie"

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    const-string v5, ";"

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    array-length v5, v3

    .line 320
    move/from16 v8, v19

    .line 321
    .line 322
    :goto_1
    if-ge v8, v5, :cond_8

    .line 323
    .line 324
    aget-object v9, v3, v8

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const-string v10, "="

    .line 331
    .line 332
    const/4 v11, 0x2

    .line 333
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    array-length v10, v9

    .line 338
    if-ne v10, v11, :cond_7

    .line 339
    .line 340
    aget-object v10, v9, v19

    .line 341
    .line 342
    aget-object v9, v9, p0

    .line 343
    .line 344
    const-string v11, "NID"

    .line 345
    .line 346
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_7

    .line 351
    .line 352
    :goto_2
    move-object v8, v9

    .line 353
    goto :goto_3

    .line 354
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_8
    const/4 v9, 0x0

    .line 358
    goto :goto_2

    .line 359
    :goto_3
    const/4 v5, 0x0

    .line 360
    move-object v3, v0

    .line 361
    invoke-direct/range {v3 .. v8}, Lms0;-><init>(ILjava/net/URL;JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 362
    .line 363
    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 367
    .line 368
    .line 369
    :cond_9
    if-eqz v1, :cond_a

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 372
    .line 373
    .line 374
    :cond_a
    return-object v3

    .line 375
    :goto_4
    move-object v3, v0

    .line 376
    goto :goto_5

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    goto :goto_4

    .line 379
    :goto_5
    if-eqz v2, :cond_b

    .line 380
    .line 381
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    :goto_6
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 390
    :goto_7
    move-object v2, v0

    .line 391
    goto :goto_8

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    goto :goto_7

    .line 394
    :goto_8
    if-eqz v1, :cond_c

    .line 395
    .line 396
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_9
    throw v2

    .line 405
    :cond_d
    move v4, v0

    .line 406
    const-string v0, "Location"

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v3, Lms0;

    .line 413
    .line 414
    new-instance v5, Ljava/net/URL;

    .line 415
    .line 416
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-wide/16 v6, 0x0

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-direct/range {v3 .. v8}, Lms0;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :goto_a
    move-object v1, v0

    .line 427
    goto :goto_b

    .line 428
    :catchall_4
    move-exception v0

    .line 429
    goto :goto_a

    .line 430
    :goto_b
    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :goto_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 439
    :catchall_6
    move-exception v0

    .line 440
    move-object v1, v0

    .line 441
    if-eqz v10, :cond_e

    .line 442
    .line 443
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :catchall_7
    move-exception v0

    .line 448
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    :goto_d
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    goto :goto_e

    .line 454
    :catch_1
    move-exception v0

    .line 455
    :goto_e
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 456
    .line 457
    invoke-static {v2, v1, v0}, Lapb;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lms0;

    .line 461
    .line 462
    const-wide/16 v6, 0x0

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const/16 v4, 0x190

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-direct/range {v3 .. v8}, Lms0;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_10

    .line 472
    :catch_2
    move-exception v0

    .line 473
    goto :goto_f

    .line 474
    :catch_3
    move-exception v0

    .line 475
    :goto_f
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 476
    .line 477
    invoke-static {v2, v1, v0}, Lapb;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 478
    .line 479
    .line 480
    new-instance v3, Lms0;

    .line 481
    .line 482
    const-wide/16 v6, 0x0

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    const/16 v4, 0x1f4

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    invoke-direct/range {v3 .. v8}, Lms0;-><init>(ILjava/net/URL;JLjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_10
    return-object v3
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lau;

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/n5;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->K1(Lau;Lcom/applovin/impl/n5;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lgz5;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltg1;

    .line 4
    .line 5
    const-string v0, "FirebaseCrashlytics"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Crashlytics native component now available."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Ltg1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-interface {p1}, Lgz5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltg1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(ILqv7;[I)Ly76;
    .locals 6

    .line 1
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Lwy1;

    .line 5
    .line 6
    invoke-static {}, Lsp3;->r()Llp3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Lqv7;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lqy1;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lqy1;-><init>(ILqv7;ILwy1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lhp3;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Llp3;->g()Ly76;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g0(Landroid/view/View;Ljm8;)Ljm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Ljm8;)Ljm8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lf7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lrl2;

    .line 9
    .line 10
    check-cast p1, Lxp5;

    .line 11
    .line 12
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 13
    .line 14
    iget-object p0, p0, Lxl2;->I:Lmq4;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lxp5;->onMediaMetadataChanged(Lmq4;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lbl1;

    .line 21
    .line 22
    check-cast p1, Lwp5;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lwp5;->s(Lbl1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lcl1;

    .line 29
    .line 30
    check-cast p1, Lxp5;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lxp5;->onCues(Lcl1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Ldw7;

    .line 37
    .line 38
    check-cast p1, Lwp5;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lwp5;->r(Ldw7;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p0, Llq4;

    .line 45
    .line 46
    check-cast p1, Lwp5;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lwp5;->a(Llq4;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p0, Lmq4;

    .line 53
    .line 54
    check-cast p1, Lxp5;

    .line 55
    .line 56
    sget v0, Lxl2;->Z:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lxp5;->onMediaMetadataChanged(Lmq4;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p0, Landroidx/media3/common/PlaybackException;

    .line 63
    .line 64
    check-cast p1, Ljb;

    .line 65
    .line 66
    check-cast p1, Loq4;

    .line 67
    .line 68
    iput-object p0, p1, Loq4;->m:Landroidx/media3/common/PlaybackException;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    check-cast p0, Lcom/google/android/exoplayer2/PlaybackException;

    .line 72
    .line 73
    check-cast p1, Lib;

    .line 74
    .line 75
    check-cast p1, Lnq4;

    .line 76
    .line 77
    iput-object p0, p1, Lnq4;->m:Lcom/google/android/exoplayer2/PlaybackException;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p0, Lyr1;

    .line 81
    .line 82
    check-cast p1, Ljb;

    .line 83
    .line 84
    check-cast p1, Loq4;

    .line 85
    .line 86
    iget v0, p1, Loq4;->w:I

    .line 87
    .line 88
    iget v1, p0, Lyr1;->h:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iput v0, p1, Loq4;->w:I

    .line 92
    .line 93
    iget v0, p1, Loq4;->x:I

    .line 94
    .line 95
    iget p0, p0, Lyr1;->f:I

    .line 96
    .line 97
    add-int/2addr v0, p0

    .line 98
    iput v0, p1, Loq4;->x:I

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_9
    check-cast p0, Lyr1;

    .line 102
    .line 103
    check-cast p1, Lib;

    .line 104
    .line 105
    check-cast p1, Lnq4;

    .line 106
    .line 107
    iget v0, p1, Lnq4;->w:I

    .line 108
    .line 109
    iget v1, p0, Lyr1;->h:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    iput v0, p1, Lnq4;->w:I

    .line 113
    .line 114
    iget v0, p1, Lnq4;->x:I

    .line 115
    .line 116
    iget p0, p0, Lyr1;->f:I

    .line 117
    .line 118
    add-int/2addr v0, p0

    .line 119
    iput v0, p1, Lnq4;->x:I

    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Lbs;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lf7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-class v4, Lcr2;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lbs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Lcr2;

    .line 23
    .line 24
    const-class v4, Lkr2;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lbs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lkr2;

    .line 31
    .line 32
    const-class v5, Ltg1;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lbs;->B(Ljava/lang/Class;)Loe5;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v7, Lab;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lbs;->B(Ljava/lang/Class;)Loe5;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-class v8, Lrr2;

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Lbs;->B(Ljava/lang/Class;)Loe5;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ld06;

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Lbs;->f(Ld06;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ld06;

    .line 59
    .line 60
    invoke-virtual {v1, v10}, Lbs;->f(Ld06;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ld06;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lbs;->f(Ld06;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    const-string v11, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-virtual {v6}, Lcr2;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v12, v6, Lcr2;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    new-instance v14, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v15, "Initializing Firebase Crashlytics 21.0.1 for "

    .line 90
    .line 91
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static {v11, v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    new-instance v15, Lvmc;

    .line 106
    .line 107
    invoke-direct {v15, v9, v10}, Lvmc;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lgq2;

    .line 111
    .line 112
    invoke-direct {v9, v12}, Lgq2;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lj81;

    .line 116
    .line 117
    invoke-direct {v10, v6}, Lj81;-><init>(Lcr2;)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Ljm3;

    .line 121
    .line 122
    invoke-direct {v14, v12, v13, v4, v10}, Ljm3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkr2;Lj81;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ltg1;

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ltg1;-><init>(Loe5;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Ldb;

    .line 131
    .line 132
    invoke-direct {v5, v7}, Ldb;-><init>(Loe5;)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Lhg1;

    .line 136
    .line 137
    invoke-direct {v13, v10, v9}, Lhg1;-><init>(Lj81;Lgq2;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lwr2;->a:Lwr2;

    .line 141
    .line 142
    const-string v7, "Subscriber "

    .line 143
    .line 144
    move-wide/from16 v26, v2

    .line 145
    .line 146
    const-string v2, "FirebaseSessions"

    .line 147
    .line 148
    sget-object v3, Lis6;->a:Lis6;

    .line 149
    .line 150
    sget-object v16, Lwr2;->a:Lwr2;

    .line 151
    .line 152
    move-object/from16 p1, v4

    .line 153
    .line 154
    invoke-static {v3}, Lwr2;->a(Lis6;)Lur2;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    iget-object v6, v4, Lur2;->b:Lhg1;

    .line 161
    .line 162
    if-eqz v6, :cond_0

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, " already registered."

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :goto_0
    move-object/from16 v21, v14

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_0
    iput-object v13, v4, Lur2;->b:Lhg1;

    .line 188
    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, " registered."

    .line 198
    .line 199
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iget-object v2, v4, Lur2;->a:Ljava/util/concurrent/CountDownLatch;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :goto_1
    new-instance v14, Lrh8;

    .line 216
    .line 217
    invoke-direct {v14, v8}, Lrh8;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lrg1;

    .line 221
    .line 222
    move-object/from16 v19, v10

    .line 223
    .line 224
    new-instance v10, Lcb;

    .line 225
    .line 226
    invoke-direct {v10, v5}, Lcb;-><init>(Ldb;)V

    .line 227
    .line 228
    .line 229
    move-object v3, v11

    .line 230
    new-instance v11, Lcb;

    .line 231
    .line 232
    invoke-direct {v11, v5}, Lcb;-><init>(Ldb;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v8, p1

    .line 236
    .line 237
    move-object v5, v2

    .line 238
    move-object v4, v12

    .line 239
    move-object/from16 v6, v16

    .line 240
    .line 241
    move-object/from16 v7, v21

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    move-object v12, v9

    .line 245
    move-object/from16 v9, v19

    .line 246
    .line 247
    invoke-direct/range {v5 .. v15}, Lrg1;-><init>(Lcr2;Ljm3;Ltg1;Lj81;Lcb;Lcb;Lgq2;Lhg1;Lrh8;Lvmc;)V

    .line 248
    .line 249
    .line 250
    move-object v7, v5

    .line 251
    move-object v5, v15

    .line 252
    iget-object v8, v7, Lrg1;->o:Lvmc;

    .line 253
    .line 254
    invoke-virtual {v6}, Lcr2;->a()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v6, Lcr2;->c:Lqr2;

    .line 258
    .line 259
    iget-object v6, v6, Lqr2;->b:Ljava/lang/String;

    .line 260
    .line 261
    const-string v10, "com.google.firebase.crashlytics.mapping_file_id"

    .line 262
    .line 263
    const-string v11, "string"

    .line 264
    .line 265
    invoke-static {v4, v10, v11}, La41;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_1

    .line 270
    .line 271
    const-string v10, "com.crashlytics.android.build_id"

    .line 272
    .line 273
    invoke-static {v4, v10, v11}, La41;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    :cond_1
    if-eqz v10, :cond_2

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    goto :goto_2

    .line 288
    :cond_2
    move-object v15, v2

    .line 289
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    .line 295
    .line 296
    const-string v13, "array"

    .line 297
    .line 298
    invoke-static {v4, v11, v13}, La41;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    .line 303
    .line 304
    invoke-static {v4, v14, v13}, La41;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    const-string v2, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 309
    .line 310
    invoke-static {v4, v2, v13}, La41;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v11, :cond_6

    .line 315
    .line 316
    if-eqz v14, :cond_6

    .line 317
    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    array-length v14, v11

    .line 345
    move-object/from16 v29, v6

    .line 346
    .line 347
    array-length v6, v2

    .line 348
    if-ne v14, v6, :cond_5

    .line 349
    .line 350
    array-length v6, v13

    .line 351
    array-length v14, v2

    .line 352
    if-ne v6, v14, :cond_5

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    :goto_3
    array-length v14, v2

    .line 356
    if-ge v6, v14, :cond_3

    .line 357
    .line 358
    new-instance v14, Lfk0;

    .line 359
    .line 360
    move/from16 v16, v6

    .line 361
    .line 362
    aget-object v6, v11, v16

    .line 363
    .line 364
    move-object/from16 v37, v9

    .line 365
    .line 366
    aget-object v9, v13, v16

    .line 367
    .line 368
    move-object/from16 v38, v8

    .line 369
    .line 370
    aget-object v8, v2, v16

    .line 371
    .line 372
    invoke-direct {v14, v6, v9, v8}, Lfk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v6, v16, 0x1

    .line 379
    .line 380
    move-object/from16 v9, v37

    .line 381
    .line 382
    move-object/from16 v8, v38

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_3
    move-object/from16 v38, v8

    .line 386
    .line 387
    move-object/from16 v37, v9

    .line 388
    .line 389
    :cond_4
    :goto_4
    const/4 v6, 0x3

    .line 390
    const/4 v14, 0x0

    .line 391
    goto :goto_5

    .line 392
    :cond_5
    move-object/from16 v38, v8

    .line 393
    .line 394
    move-object/from16 v37, v9

    .line 395
    .line 396
    const-string v6, "Lengths did not match: %d %d %d"

    .line 397
    .line 398
    array-length v8, v11

    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    array-length v9, v13

    .line 404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    array-length v2, v2

    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    filled-new-array {v8, v9, v2}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v6, 0x3

    .line 422
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_4

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-static {v3, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_6
    move-object/from16 v29, v6

    .line 434
    .line 435
    move-object/from16 v38, v8

    .line 436
    .line 437
    move-object/from16 v37, v9

    .line 438
    .line 439
    const-string v6, "Could not find resources: %d %d %d"

    .line 440
    .line 441
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    filled-new-array {v8, v9, v2}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v6, 0x3

    .line 462
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    const/4 v14, 0x0

    .line 467
    if-eqz v8, :cond_7

    .line 468
    .line 469
    invoke-static {v3, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .line 471
    .line 472
    :cond_7
    :goto_5
    const-string v2, "Mapping file ID is: "

    .line 473
    .line 474
    invoke-static {v2, v15}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_8

    .line 483
    .line 484
    invoke-static {v3, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    .line 486
    .line 487
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/4 v6, 0x0

    .line 492
    :goto_6
    if-ge v6, v2, :cond_a

    .line 493
    .line 494
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    add-int/lit8 v6, v6, 0x1

    .line 499
    .line 500
    check-cast v8, Lfk0;

    .line 501
    .line 502
    iget-object v9, v8, Lfk0;->a:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v11, v8, Lfk0;->b:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v8, v8, Lfk0;->c:Ljava/lang/String;

    .line 507
    .line 508
    const-string v13, "Build id for "

    .line 509
    .line 510
    const-string v14, " on "

    .line 511
    .line 512
    move/from16 v16, v2

    .line 513
    .line 514
    const-string v2, ": "

    .line 515
    .line 516
    invoke-static {v13, v9, v14, v11, v2}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/4 v8, 0x3

    .line 528
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_9

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    invoke-static {v3, v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 536
    .line 537
    .line 538
    :cond_9
    move/from16 v2, v16

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_a
    new-instance v2, Ljnb;

    .line 542
    .line 543
    const/16 v6, 0x10

    .line 544
    .line 545
    invoke-direct {v2, v4, v6}, Ljnb;-><init>(Landroid/content/Context;B)V

    .line 546
    .line 547
    .line 548
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual/range {v21 .. v21}, Ljm3;->d()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v32

    .line 556
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const/4 v11, 0x0

    .line 561
    invoke-virtual {v9, v6, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 566
    .line 567
    const/16 v14, 0x1c

    .line 568
    .line 569
    if-lt v13, v14, :cond_b

    .line 570
    .line 571
    invoke-static {v9}, Lt3;->b(Landroid/content/pm/PackageInfo;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v13

    .line 575
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    goto :goto_7

    .line 580
    :cond_b
    iget v13, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 581
    .line 582
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    :goto_7
    move-object/from16 v34, v13

    .line 587
    .line 588
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v9, :cond_c

    .line 591
    .line 592
    const-string v9, "0.0"

    .line 593
    .line 594
    :cond_c
    move-object/from16 v35, v9

    .line 595
    .line 596
    new-instance v45, Lst;

    .line 597
    .line 598
    move-object/from16 v36, v2

    .line 599
    .line 600
    move-object/from16 v33, v6

    .line 601
    .line 602
    move-object/from16 v31, v10

    .line 603
    .line 604
    move-object/from16 v30, v15

    .line 605
    .line 606
    move-object/from16 v28, v45

    .line 607
    .line 608
    invoke-direct/range {v28 .. v36}, Lst;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljnb;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 609
    .line 610
    .line 611
    move-object/from16 v10, v28

    .line 612
    .line 613
    move-object/from16 v2, v29

    .line 614
    .line 615
    move-object/from16 v6, v32

    .line 616
    .line 617
    move-object/from16 v13, v34

    .line 618
    .line 619
    move-object/from16 v9, v35

    .line 620
    .line 621
    const-string v14, "Installer package name is: "

    .line 622
    .line 623
    invoke-static {v14, v6}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    const/4 v14, 0x2

    .line 628
    invoke-static {v3, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    if-eqz v15, :cond_d

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    invoke-static {v3, v6, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 636
    .line 637
    .line 638
    :cond_d
    new-instance v6, Lvt1;

    .line 639
    .line 640
    const/16 v15, 0xd

    .line 641
    .line 642
    invoke-direct {v6, v15}, Lvt1;-><init>(B)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v21 .. v21}, Ljm3;->d()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    move-object/from16 v16, v15

    .line 650
    .line 651
    new-instance v15, Lg67;

    .line 652
    .line 653
    const/4 v8, 0x4

    .line 654
    invoke-direct {v15, v8}, Lg67;-><init>(B)V

    .line 655
    .line 656
    .line 657
    new-instance v11, Lme6;

    .line 658
    .line 659
    const/16 v14, 0x19

    .line 660
    .line 661
    invoke-direct {v11, v15, v14}, Lme6;-><init>(Ljava/lang/Object;B)V

    .line 662
    .line 663
    .line 664
    new-instance v14, Lyp0;

    .line 665
    .line 666
    invoke-direct {v14, v12}, Lyp0;-><init>(Lgq2;)V

    .line 667
    .line 668
    .line 669
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 670
    .line 671
    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 672
    .line 673
    const-string v8, "/settings"

    .line 674
    .line 675
    invoke-static {v12, v2, v8}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    new-instance v12, Llxb;

    .line 680
    .line 681
    invoke-direct {v12, v8, v6}, Llxb;-><init>(Ljava/lang/String;Lvt1;)V

    .line 682
    .line 683
    .line 684
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 685
    .line 686
    sget-object v8, Ljm3;->h:Ljava/lang/String;

    .line 687
    .line 688
    move-object/from16 v29, v11

    .line 689
    .line 690
    const-string v11, ""

    .line 691
    .line 692
    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 697
    .line 698
    move-object/from16 v30, v12

    .line 699
    .line 700
    const-string v12, ""

    .line 701
    .line 702
    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    const-string v12, "/"

    .line 707
    .line 708
    invoke-static {v6, v12, v11}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v18

    .line 712
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 713
    .line 714
    const-string v11, ""

    .line 715
    .line 716
    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 721
    .line 722
    const-string v11, ""

    .line 723
    .line 724
    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v20

    .line 728
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 729
    .line 730
    const-string v8, "string"

    .line 731
    .line 732
    invoke-static {v4, v6, v8}, La41;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-nez v6, :cond_e

    .line 737
    .line 738
    const-string v6, "com.crashlytics.android.build_id"

    .line 739
    .line 740
    invoke-static {v4, v6, v8}, La41;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    :cond_e
    if-eqz v6, :cond_f

    .line 745
    .line 746
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    goto :goto_8

    .line 755
    :cond_f
    const/4 v6, 0x0

    .line 756
    :goto_8
    filled-new-array {v6, v2, v9, v13}, [Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    new-instance v8, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    :goto_9
    const/4 v12, 0x4

    .line 767
    if-ge v11, v12, :cond_11

    .line 768
    .line 769
    aget-object v12, v6, v11

    .line 770
    .line 771
    move-object/from16 v22, v2

    .line 772
    .line 773
    if-eqz v12, :cond_10

    .line 774
    .line 775
    const-string v2, "-"

    .line 776
    .line 777
    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 782
    .line 783
    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 791
    .line 792
    move-object/from16 v2, v22

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_11
    move-object/from16 v22, v2

    .line 796
    .line 797
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    const/4 v11, 0x0

    .line 810
    :goto_a
    if-ge v11, v6, :cond_12

    .line 811
    .line 812
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    add-int/lit8 v11, v11, 0x1

    .line 817
    .line 818
    check-cast v12, Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-lez v6, :cond_13

    .line 833
    .line 834
    invoke-static {v2}, La41;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object/from16 v53, v22

    .line 839
    .line 840
    move-object/from16 v22, v2

    .line 841
    .line 842
    move-object/from16 v2, v53

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_13
    move-object/from16 v2, v22

    .line 846
    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    :goto_b
    const/4 v6, 0x1

    .line 850
    if-eqz v16, :cond_14

    .line 851
    .line 852
    const/4 v8, 0x4

    .line 853
    goto :goto_c

    .line 854
    :cond_14
    move v8, v6

    .line 855
    :goto_c
    invoke-static {v8}, Lor1;->a(I)B

    .line 856
    .line 857
    .line 858
    move-result v25

    .line 859
    new-instance v16, Lat6;

    .line 860
    .line 861
    move-object/from16 v17, v2

    .line 862
    .line 863
    move-object/from16 v23, v9

    .line 864
    .line 865
    move-object/from16 v24, v13

    .line 866
    .line 867
    invoke-direct/range {v16 .. v25}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljm3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    new-instance v46, Lst;

    .line 871
    .line 872
    move-object v13, v4

    .line 873
    move-object/from16 v17, v14

    .line 874
    .line 875
    move-object/from16 v14, v16

    .line 876
    .line 877
    move-object/from16 v16, v29

    .line 878
    .line 879
    move-object/from16 v18, v30

    .line 880
    .line 881
    move-object/from16 v19, v37

    .line 882
    .line 883
    move-object/from16 v12, v46

    .line 884
    .line 885
    const/4 v2, 0x2

    .line 886
    const/4 v8, 0x3

    .line 887
    const/4 v11, 0x0

    .line 888
    invoke-direct/range {v12 .. v19}, Lst;-><init>(Landroid/content/Context;Lat6;Lg67;Lme6;Lyp0;Llxb;Lj81;)V

    .line 889
    .line 890
    .line 891
    iget-object v4, v12, Lst;->h:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 894
    .line 895
    iget-object v9, v12, Lst;->g:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 898
    .line 899
    iget-object v13, v12, Lst;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v13, Landroid/content/Context;

    .line 902
    .line 903
    const-string v14, "com.google.firebase.crashlytics"

    .line 904
    .line 905
    invoke-virtual {v13, v14, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    const-string v14, "existing_instance_identifier"

    .line 910
    .line 911
    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-object v13, v12, Lst;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v13, Lat6;

    .line 918
    .line 919
    iget-object v13, v13, Lat6;->f:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_15

    .line 926
    .line 927
    invoke-virtual {v12, v6}, Lst;->c(I)Lus6;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-eqz v1, :cond_15

    .line 932
    .line 933
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 941
    .line 942
    invoke-virtual {v4, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    const/4 v14, 0x0

    .line 946
    invoke-static {v14}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto :goto_d

    .line 951
    :cond_15
    invoke-virtual {v12, v8}, Lst;->c(I)Lus6;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-eqz v1, :cond_16

    .line 956
    .line 957
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 965
    .line 966
    invoke-virtual {v4, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    :cond_16
    iget-object v1, v12, Lst;->f:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Lj81;

    .line 972
    .line 973
    iget-object v4, v1, Lj81;->f:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 976
    .line 977
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    iget-object v9, v1, Lj81;->c:Ljava/lang/Object;

    .line 982
    .line 983
    monitor-enter v9

    .line 984
    :try_start_1
    iget-object v1, v1, Lj81;->d:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 987
    .line 988
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 993
    invoke-static {v4, v1}, Len1;->v(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v4, v5, Lvmc;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v4, Lei1;

    .line 1000
    .line 1001
    new-instance v9, Lic5;

    .line 1002
    .line 1003
    const/16 v13, 0x8

    .line 1004
    .line 1005
    invoke-direct {v9, v12, v5, v11, v13}, Lic5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v4, v9}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    :goto_d
    new-instance v4, Ldr2;

    .line 1013
    .line 1014
    invoke-direct {v4, v8}, Ldr2;-><init>(B)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v7, Lrg1;->i:Lgq2;

    .line 1021
    .line 1022
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1023
    .line 1024
    iget-object v4, v7, Lrg1;->a:Landroid/content/Context;

    .line 1025
    .line 1026
    const-string v5, "com.google.firebase.crashlytics.RequireBuildId"

    .line 1027
    .line 1028
    const-string v9, "com.crashlytics.RequireBuildId"

    .line 1029
    .line 1030
    invoke-static {v4, v9, v6}, La41;->u(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    invoke-static {v4, v5, v9}, La41;->u(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    iget-object v9, v10, Lst;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v9, Ljava/lang/String;

    .line 1041
    .line 1042
    const-string v13, "."

    .line 1043
    .line 1044
    const-string v14, ".     |  |"

    .line 1045
    .line 1046
    if-nez v5, :cond_17

    .line 1047
    .line 1048
    const-string v1, "Configured not to require a build ID."

    .line 1049
    .line 1050
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_18

    .line 1055
    .line 1056
    const/4 v14, 0x0

    .line 1057
    invoke-static {v3, v1, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1058
    .line 1059
    .line 1060
    goto :goto_e

    .line 1061
    :cond_17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-nez v2, :cond_1e

    .line 1066
    .line 1067
    :cond_18
    :goto_e
    new-instance v1, Lfo0;

    .line 1068
    .line 1069
    invoke-direct {v1}, Lfo0;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v1, Lfo0;->a:Ljava/lang/String;

    .line 1073
    .line 1074
    :try_start_2
    new-instance v2, Lxk4;

    .line 1075
    .line 1076
    const-string v5, "crash_marker"

    .line 1077
    .line 1078
    const/16 v9, 0xc

    .line 1079
    .line 1080
    invoke-direct {v2, v5, v0, v9}, Lxk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v2, v7, Lrg1;->f:Lxk4;

    .line 1084
    .line 1085
    new-instance v2, Lxk4;

    .line 1086
    .line 1087
    const-string v5, "initialization_marker"

    .line 1088
    .line 1089
    invoke-direct {v2, v5, v0, v9}, Lxk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v2, v7, Lrg1;->e:Lxk4;

    .line 1093
    .line 1094
    new-instance v2, Lc61;

    .line 1095
    .line 1096
    move-object/from16 v5, v38

    .line 1097
    .line 1098
    invoke-direct {v2, v1, v0, v5}, Lc61;-><init>(Ljava/lang/String;Lgq2;Lvmc;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v9, Lxk4;

    .line 1102
    .line 1103
    invoke-direct {v9, v0}, Lxk4;-><init>(Lgq2;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Lxk4;

    .line 1107
    .line 1108
    new-instance v13, Lyq1;

    .line 1109
    .line 1110
    const/16 v14, 0x1b

    .line 1111
    .line 1112
    invoke-direct {v13, v14}, Lyq1;-><init>(B)V

    .line 1113
    .line 1114
    .line 1115
    new-array v6, v6, [Lv47;

    .line 1116
    .line 1117
    aput-object v13, v6, v11

    .line 1118
    .line 1119
    invoke-direct {v0, v6}, Lxk4;-><init>([Lv47;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v6, v7, Lrg1;->n:Lrh8;

    .line 1123
    .line 1124
    iget-object v6, v6, Lrh8;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v6, Loe5;

    .line 1127
    .line 1128
    new-instance v13, Loz5;

    .line 1129
    .line 1130
    const/4 v14, 0x5

    .line 1131
    invoke-direct {v13, v14}, Loz5;-><init>(B)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v6, v13}, Loe5;->a(Lxz1;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v6, v7, Lrg1;->a:Landroid/content/Context;

    .line 1138
    .line 1139
    iget-object v13, v7, Lrg1;->h:Ljm3;

    .line 1140
    .line 1141
    iget-object v14, v7, Lrg1;->i:Lgq2;

    .line 1142
    .line 1143
    iget-object v15, v7, Lrg1;->c:Lg55;

    .line 1144
    .line 1145
    iget-object v8, v7, Lrg1;->l:Lhg1;

    .line 1146
    .line 1147
    iget-object v11, v7, Lrg1;->o:Lvmc;

    .line 1148
    .line 1149
    move-object/from16 v45, v0

    .line 1150
    .line 1151
    move-object/from16 v44, v2

    .line 1152
    .line 1153
    move-object/from16 v39, v6

    .line 1154
    .line 1155
    move-object/from16 v48, v8

    .line 1156
    .line 1157
    move-object/from16 v43, v9

    .line 1158
    .line 1159
    move-object/from16 v42, v10

    .line 1160
    .line 1161
    move-object/from16 v49, v11

    .line 1162
    .line 1163
    move-object/from16 v46, v12

    .line 1164
    .line 1165
    move-object/from16 v40, v13

    .line 1166
    .line 1167
    move-object/from16 v41, v14

    .line 1168
    .line 1169
    move-object/from16 v47, v15

    .line 1170
    .line 1171
    invoke-static/range {v39 .. v49}, Lbs;->u(Landroid/content/Context;Ljm3;Lgq2;Lst;Lxk4;Lc61;Lxk4;Lst;Lg55;Lhg1;Lvmc;)Lbs;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v48

    .line 1175
    move-object/from16 v45, v42

    .line 1176
    .line 1177
    move-object/from16 v47, v43

    .line 1178
    .line 1179
    move-object/from16 v12, v46

    .line 1180
    .line 1181
    move-object/from16 v46, v44

    .line 1182
    .line 1183
    new-instance v39, Llg1;

    .line 1184
    .line 1185
    iget-object v0, v7, Lrg1;->a:Landroid/content/Context;

    .line 1186
    .line 1187
    iget-object v2, v7, Lrg1;->h:Ljm3;

    .line 1188
    .line 1189
    iget-object v6, v7, Lrg1;->b:Lj81;

    .line 1190
    .line 1191
    iget-object v8, v7, Lrg1;->i:Lgq2;

    .line 1192
    .line 1193
    iget-object v9, v7, Lrg1;->f:Lxk4;

    .line 1194
    .line 1195
    iget-object v10, v7, Lrg1;->m:Ltg1;

    .line 1196
    .line 1197
    iget-object v11, v7, Lrg1;->k:Lcb;

    .line 1198
    .line 1199
    iget-object v13, v7, Lrg1;->l:Lhg1;

    .line 1200
    .line 1201
    iget-object v14, v7, Lrg1;->o:Lvmc;

    .line 1202
    .line 1203
    move-object/from16 v40, v0

    .line 1204
    .line 1205
    move-object/from16 v41, v2

    .line 1206
    .line 1207
    move-object/from16 v42, v6

    .line 1208
    .line 1209
    move-object/from16 v43, v8

    .line 1210
    .line 1211
    move-object/from16 v44, v9

    .line 1212
    .line 1213
    move-object/from16 v49, v10

    .line 1214
    .line 1215
    move-object/from16 v50, v11

    .line 1216
    .line 1217
    move-object/from16 v51, v13

    .line 1218
    .line 1219
    move-object/from16 v52, v14

    .line 1220
    .line 1221
    invoke-direct/range {v39 .. v52}, Llg1;-><init>(Landroid/content/Context;Ljm3;Lj81;Lgq2;Lxk4;Lst;Lc61;Lxk4;Lbs;Ltg1;Lcb;Lhg1;Lvmc;)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v0, v39

    .line 1225
    .line 1226
    iput-object v0, v7, Lrg1;->g:Llg1;

    .line 1227
    .line 1228
    iget-object v0, v7, Lrg1;->e:Lxk4;

    .line 1229
    .line 1230
    iget-object v2, v0, Lxk4;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Lgq2;

    .line 1233
    .line 1234
    iget-object v0, v0, Lxk4;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Ljava/lang/String;

    .line 1237
    .line 1238
    new-instance v6, Ljava/io/File;

    .line 1239
    .line 1240
    iget-object v2, v2, Lgq2;->d:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Ljava/io/File;

    .line 1243
    .line 1244
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    iget-object v2, v5, Lvmc;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, Lei1;

    .line 1254
    .line 1255
    iget-object v2, v2, Lei1;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 1258
    .line 1259
    new-instance v6, Lng1;

    .line 1260
    .line 1261
    const/4 v11, 0x0

    .line 1262
    invoke-direct {v6, v7, v11}, Lng1;-><init>(Ljava/lang/Object;B)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v2, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1269
    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1270
    .line 1271
    const-wide/16 v8, 0x3

    .line 1272
    .line 1273
    invoke-interface {v2, v8, v9, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1278
    .line 1279
    :try_start_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1280
    .line 1281
    invoke-virtual {v6, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    :catch_0
    iget-object v2, v7, Lrg1;->g:Llg1;

    .line 1285
    .line 1286
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    iput-object v12, v2, Llg1;->o:Lst;

    .line 1291
    .line 1292
    iget-object v8, v2, Llg1;->e:Lvmc;

    .line 1293
    .line 1294
    iget-object v8, v8, Lvmc;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v8, Lei1;

    .line 1297
    .line 1298
    new-instance v9, Lm6;

    .line 1299
    .line 1300
    const/16 v10, 0x13

    .line 1301
    .line 1302
    invoke-direct {v9, v2, v1, v10}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v8, v9}, Lei1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1306
    .line 1307
    .line 1308
    new-instance v8, Lir9;

    .line 1309
    .line 1310
    const/4 v9, 0x7

    .line 1311
    invoke-direct {v8, v2, v9}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v9, Lci1;

    .line 1315
    .line 1316
    iget-object v10, v2, Llg1;->j:Ltg1;

    .line 1317
    .line 1318
    invoke-direct {v9, v8, v12, v6, v10}, Lci1;-><init>(Lir9;Lst;Ljava/lang/Thread$UncaughtExceptionHandler;Ltg1;)V

    .line 1319
    .line 1320
    .line 1321
    iput-object v9, v2, Llg1;->n:Lci1;

    .line 1322
    .line 1323
    invoke-static {v9}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1324
    .line 1325
    .line 1326
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1327
    .line 1328
    const/16 v6, 0x25

    .line 1329
    .line 1330
    if-lt v2, v6, :cond_19

    .line 1331
    .line 1332
    iget-object v2, v7, Lrg1;->g:Llg1;

    .line 1333
    .line 1334
    invoke-virtual {v2, v1}, Llg1;->d(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_19
    if-eqz v0, :cond_1c

    .line 1338
    .line 1339
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1340
    .line 1341
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_1a

    .line 1346
    .line 1347
    const-string v0, "connectivity"

    .line 1348
    .line 1349
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    if-eqz v0, :cond_1c

    .line 1360
    .line 1361
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_1c

    .line 1366
    .line 1367
    :cond_1a
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1368
    .line 1369
    const/4 v6, 0x3

    .line 1370
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-eqz v1, :cond_1b

    .line 1375
    .line 1376
    const/4 v14, 0x0

    .line 1377
    invoke-static {v3, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1378
    .line 1379
    .line 1380
    :cond_1b
    invoke-virtual {v7, v12}, Lrg1;->b(Lst;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1381
    .line 1382
    .line 1383
    goto :goto_f

    .line 1384
    :cond_1c
    const-string v0, "Successfully configured exception handler."

    .line 1385
    .line 1386
    const/4 v6, 0x3

    .line 1387
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_1d

    .line 1392
    .line 1393
    const/4 v14, 0x0

    .line 1394
    invoke-static {v3, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1395
    .line 1396
    .line 1397
    :cond_1d
    iget-object v0, v5, Lvmc;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lei1;

    .line 1400
    .line 1401
    new-instance v1, Lmg1;

    .line 1402
    .line 1403
    const/4 v11, 0x0

    .line 1404
    invoke-direct {v1, v7, v12, v11}, Lmg1;-><init>(Lrg1;Lst;B)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, Lei1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1408
    .line 1409
    .line 1410
    goto :goto_f

    .line 1411
    :catch_1
    move-exception v0

    .line 1412
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1413
    .line 1414
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1415
    .line 1416
    .line 1417
    const/4 v14, 0x0

    .line 1418
    iput-object v14, v7, Lrg1;->g:Llg1;

    .line 1419
    .line 1420
    :goto_f
    new-instance v15, Ler2;

    .line 1421
    .line 1422
    invoke-direct {v15, v7}, Ler2;-><init>(Lrg1;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_11

    .line 1426
    :cond_1e
    invoke-static {v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    const-string v0, ".     |  | "

    .line 1430
    .line 1431
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    const-string v0, ".   \\ |  | /"

    .line 1441
    .line 1442
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    .line 1444
    .line 1445
    const-string v0, ".    \\    /"

    .line 1446
    .line 1447
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    .line 1449
    .line 1450
    const-string v0, ".     \\  /"

    .line 1451
    .line 1452
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    .line 1454
    .line 1455
    const-string v0, ".      \\/"

    .line 1456
    .line 1457
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    .line 1468
    .line 1469
    const-string v0, ".      /\\"

    .line 1470
    .line 1471
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    .line 1473
    .line 1474
    const-string v0, ".     /  \\"

    .line 1475
    .line 1476
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    const-string v0, ".    /    \\"

    .line 1480
    .line 1481
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    const-string v0, ".   / |  | \\"

    .line 1485
    .line 1486
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v3, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v14, 0x0

    .line 1505
    return-object v14

    .line 1506
    :goto_10
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1507
    throw v0

    .line 1508
    :catchall_0
    move-exception v0

    .line 1509
    goto :goto_10

    .line 1510
    :catch_2
    move-exception v0

    .line 1511
    const-string v1, "Error retrieving app package info."

    .line 1512
    .line 1513
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1514
    .line 1515
    .line 1516
    const/4 v15, 0x0

    .line 1517
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v0

    .line 1521
    sub-long v0, v0, v26

    .line 1522
    .line 1523
    const-wide/16 v4, 0x10

    .line 1524
    .line 1525
    cmp-long v2, v0, v4

    .line 1526
    .line 1527
    if-lez v2, :cond_1f

    .line 1528
    .line 1529
    const-string v2, "Initializing Crashlytics blocked main for "

    .line 1530
    .line 1531
    const-string v4, " ms"

    .line 1532
    .line 1533
    invoke-static {v0, v1, v2, v4}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    const/4 v6, 0x3

    .line 1538
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-eqz v1, :cond_1f

    .line 1543
    .line 1544
    const/4 v14, 0x0

    .line 1545
    invoke-static {v3, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1546
    .line 1547
    .line 1548
    :cond_1f
    return-object v15
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li15;

    .line 4
    .line 5
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo13;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onExpandFailed()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lf7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;->b(Lcom/smaato/sdk/ng/contentinfo/AdFeedbackView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;

    .line 15
    .line 16
    invoke-static {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->a(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackActivity;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackActivity;->l(Lcom/smaato/sdk/ng/contentinfo/AdFeedbackActivity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;

    .line 27
    .line 28
    invoke-static {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->a(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->a(Lnet/pubnative/lite/sdk/DeviceInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNextGenAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/smaato/sdk/ng/DeviceInfo;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/DeviceInfo;->t(Lcom/smaato/sdk/ng/DeviceInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll0;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->a(Ll0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onWebViewCloseRequested()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lf7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;->j(Lcom/smaato/sdk/ng/utils/browser/BrowserActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    .line 15
    .line 16
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->b(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    return-object p0
.end method
