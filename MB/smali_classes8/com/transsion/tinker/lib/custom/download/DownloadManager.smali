.class public Lcom/transsion/tinker/lib/custom/download/DownloadManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;,
        Lcom/transsion/tinker/lib/custom/download/DownloadManager$NetworkPolicyException;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private volatile g:Z

.field private volatile h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->c:I

    .line 7
    .line 8
    const/16 v0, 0x7530

    .line 9
    .line 10
    iput v0, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->d:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->e:I

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->f:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->g:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->b:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Lyv/a;->s()Lyv/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lyv/a;->z()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->c:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lyv/a;->A()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->d:I

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->i(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->k(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tinker/lib/custom/download/DownloadManager;ILcom/transsion/tinker/lib/custom/download/DownloadManager$a;JLyv/d;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->j(ILcom/transsion/tinker/lib/custom/download/DownloadManager$a;JLyv/d;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->l(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/io/File;Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object v3, v4

    .line 23
    move-object v11, v3

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    move-wide v8, v6

    .line 27
    :goto_0
    cmp-long v5, v8, v6

    .line 28
    .line 29
    const-string v10, "Tinker.DownloadManager"

    .line 30
    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->g(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    cmp-long v13, v11, v6

    .line 38
    .line 39
    if-lez v13, :cond_1

    .line 40
    .line 41
    cmp-long v11, v8, v11

    .line 42
    .line 43
    if-ltz v11, :cond_1

    .line 44
    .line 45
    const-string v0, "local file already complete (%d bytes), skip download"

    .line 46
    .line 47
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v3, v2

    .line 54
    .line 55
    invoke-static {v10, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-lez v5, :cond_2

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v2

    .line 64
    :goto_1
    new-instance v11, Ljava/net/URL;

    .line 65
    .line 66
    move-object/from16 v12, p1

    .line 67
    .line 68
    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/net/URLConnection;

    .line 80
    .line 81
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :try_start_2
    const-string v12, "GET"

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v12, v1, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->c:I

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 91
    .line 92
    .line 93
    iget v12, v1, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->d:I

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const-string v12, "Range"

    .line 101
    .line 102
    new-instance v13, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v14, "bytes="

    .line 108
    .line 109
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v14, "-"

    .line 116
    .line 117
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v12, "resuming download from byte %d"

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-array v14, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v13, v14, v2

    .line 136
    .line 137
    invoke-static {v10, v12, v14}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v3, v4

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    :goto_2
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/16 v13, 0xc8

    .line 153
    .line 154
    if-ne v12, v13, :cond_4

    .line 155
    .line 156
    move v5, v2

    .line 157
    move-wide v8, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/16 v13, 0xce

    .line 160
    .line 161
    if-ne v12, v13, :cond_9

    .line 162
    .line 163
    :goto_3
    invoke-static {v11}, Ltc/c;->a(Ljava/net/HttpURLConnection;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    cmp-long v3, v12, v6

    .line 168
    .line 169
    if-lez v3, :cond_5

    .line 170
    .line 171
    add-long/2addr v12, v8

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const-wide/16 v12, -0x1

    .line 174
    .line 175
    :goto_4
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :try_start_3
    new-instance v10, Ljava/io/FileOutputStream;

    .line 180
    .line 181
    invoke-direct {v10, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x2000

    .line 185
    .line 186
    :try_start_4
    new-array v0, v0, [B

    .line 187
    .line 188
    :cond_6
    :goto_5
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, -0x1

    .line 193
    if-eq v4, v5, :cond_8

    .line 194
    .line 195
    iget-boolean v5, v1, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->g:Z

    .line 196
    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    invoke-virtual {v10, v0, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 210
    .line 211
    .line 212
    int-to-long v4, v4

    .line 213
    add-long/2addr v8, v4

    .line 214
    if-eqz p3, :cond_6

    .line 215
    .line 216
    cmp-long v4, v12, v6

    .line 217
    .line 218
    if-lez v4, :cond_6

    .line 219
    .line 220
    iget-object v4, v1, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->b:Landroid/os/Handler;

    .line 221
    .line 222
    new-instance v5, Lbw/b;

    .line 223
    .line 224
    move-object v14, v5

    .line 225
    move-object/from16 v15, p3

    .line 226
    .line 227
    move-wide/from16 v16, v8

    .line 228
    .line 229
    move-wide/from16 v18, v12

    .line 230
    .line 231
    invoke-direct/range {v14 .. v19}, Lbw/b;-><init>(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;JJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object v4, v10

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 242
    .line 243
    const-string v2, "download_cancelled"

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    :cond_8
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 250
    .line 251
    .line 252
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 253
    .line 254
    .line 255
    :catch_1
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    const/16 v5, 0x1a0

    .line 262
    .line 263
    const-string v6, "HTTP "

    .line 264
    .line 265
    if-ne v12, v5, :cond_b

    .line 266
    .line 267
    :try_start_7
    const-string v5, "HTTP 416: range offset %d exceeds server file size, deleting partial file"

    .line 268
    .line 269
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-array v3, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v7, v3, v2

    .line 276
    .line 277
    invoke-static {v10, v5, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 287
    .line 288
    .line 289
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    if-nez v3, :cond_a

    .line 291
    .line 292
    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 298
    .line 299
    .line 300
    :catch_2
    :try_start_9
    const-string v0, "HTTP 416: delete failed, truncated file instead"

    .line 301
    .line 302
    new-array v2, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v10, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 349
    :goto_6
    if-eqz v4, :cond_c

    .line 350
    .line 351
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 352
    .line 353
    .line 354
    :catch_3
    :cond_c
    if-eqz v3, :cond_d

    .line 355
    .line 356
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 357
    .line 358
    .line 359
    :catch_4
    :cond_d
    if-eqz v11, :cond_e

    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 362
    .line 363
    .line 364
    :cond_e
    throw v0
.end method

.method private g(Ljava/lang/String;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/net/URLConnection;

    .line 16
    .line 17
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    const-string v0, "HEAD"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->d:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xc8

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Ltc/c;->a(Ljava/net/HttpURLConnection;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    move-object v5, v0

    .line 63
    move-object v0, p1

    .line 64
    move-object p1, v5

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception p1

    .line 67
    move-object v5, v0

    .line 68
    move-object v0, p1

    .line 69
    move-object p1, v5

    .line 70
    :goto_1
    :try_start_2
    const-string v1, "Tinker.DownloadManager"

    .line 71
    .line 72
    const-string v2, "fetchContentLength failed: %s"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x1

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v0, v3, v4

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :goto_2
    const-wide/16 v0, -0x1

    .line 91
    .line 92
    return-wide v0

    .line 93
    :goto_3
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw v0
.end method

.method private h()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v3, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    return v0

    .line 36
    :catch_0
    const-string v2, "ACCESS_NETWORK_STATE not granted, skip wifi check"

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "Tinker.DownloadManager"

    .line 41
    .line 42
    invoke-static {v3, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method private static synthetic i(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;JJ)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;->a(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j(ILcom/transsion/tinker/lib/custom/download/DownloadManager$a;JLyv/d;Ljava/io/File;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move v8, v5

    .line 12
    move-object v0, v7

    .line 13
    :goto_0
    if-gt v8, v2, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, v1, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const-string v9, "download_cancelled"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 22
    .line 23
    invoke-direct {v0, v9}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->m(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-object v7, v1, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->h:Ljava/lang/Thread;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string v10, "Tinker.DownloadManager"

    .line 36
    .line 37
    if-lez v8, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v8, -0x1

    .line 40
    .line 41
    const-wide/16 v11, 0x1

    .line 42
    .line 43
    shl-long/2addr v11, v0

    .line 44
    mul-long v11, v11, p3

    .line 45
    .line 46
    :try_start_2
    invoke-static {}, Lyv/a;->s()Lyv/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lyv/a;->E()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    const-string v0, "retry #%d in %dms"

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    new-array v15, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v13, v15, v5

    .line 71
    .line 72
    aput-object v14, v15, v6

    .line 73
    .line 74
    invoke-static {v10, v0, v15}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    :try_start_4
    new-instance v0, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    invoke-direct {v0, v9}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v3, v0}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->m(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    iput-object v7, v1, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->h:Ljava/lang/Thread;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    :goto_1
    :try_start_5
    invoke-virtual/range {p5 .. p5}, Lyv/d;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    move-object/from16 v11, p6

    .line 97
    .line 98
    :try_start_6
    invoke-direct {v1, v0, v11, v3}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->e(Ljava/lang/String;Ljava/io/File;Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v3, v0}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->n(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    .line 107
    .line 108
    iput-object v7, v1, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->h:Ljava/lang/Thread;

    .line 109
    .line 110
    return-void

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object/from16 v11, p6

    .line 115
    .line 116
    :goto_2
    :try_start_7
    const-string v9, "download attempt %d/%d failed: %s"

    .line 117
    .line 118
    add-int/2addr v8, v6

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    add-int/lit8 v13, v2, 0x1

    .line 124
    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/4 v15, 0x3

    .line 134
    new-array v15, v15, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v12, v15, v5

    .line 137
    .line 138
    aput-object v13, v15, v6

    .line 139
    .line 140
    aput-object v14, v15, v4

    .line 141
    .line 142
    invoke-static {v10, v9, v15}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 148
    .line 149
    invoke-direct {v0, v9}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v3, v0}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->m(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    .line 154
    .line 155
    iput-object v7, v1, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->h:Ljava/lang/Thread;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    if-eqz v0, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v2, "Unknown error"

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-direct {v1, v3, v0}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->m(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 169
    .line 170
    .line 171
    iput-object v7, v1, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->h:Ljava/lang/Thread;

    .line 172
    .line 173
    return-void

    .line 174
    :goto_4
    iput-object v7, v1, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->h:Ljava/lang/Thread;

    .line 175
    .line 176
    throw v0
.end method

.method private static synthetic k(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;->b(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;->onSuccess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->b:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lbw/c;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lbw/c;-><init>(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private n(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->b:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lbw/d;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lbw/d;-><init>(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f(Lyv/d;Ljava/io/File;Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p1}, Lyv/d;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Lyv/d;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lyv/d;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "https://"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance p2, Ljava/lang/SecurityException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Only HTTPS URLs are allowed: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lyv/d;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p3, p2}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->m(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Lyv/d;->b()Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;->WIFI_ONLY:Lcom/transsion/tinker/lib/custom/api/DownloadPolicy;

    .line 73
    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lcom/transsion/tinker/lib/custom/download/DownloadManager$NetworkPolicyException;

    .line 83
    .line 84
    const-string p2, "DownloadPolicy.WIFI_ONLY: current network is not Wi-Fi"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/transsion/tinker/lib/custom/download/DownloadManager$NetworkPolicyException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p3, p1}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->m(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iput-boolean v0, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->g:Z

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "Cannot create dir: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p3, p1}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->m(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-virtual {p1}, Lyv/d;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "[^a-zA-Z0-9._\\-]"

    .line 138
    .line 139
    const-string v3, "_"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v9, Ljava/io/File;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "patch_"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ".apk"

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v9, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lyv/d;->i()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    cmp-long p2, v1, v3

    .line 179
    .line 180
    if-lez p2, :cond_4

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {p1}, Lyv/d;->i()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    cmp-long p2, v1, v5

    .line 197
    .line 198
    if-nez p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 p2, 0x1

    .line 209
    new-array p2, p2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p1, p2, v0

    .line 212
    .line 213
    const-string p1, "Tinker.DownloadManager"

    .line 214
    .line 215
    const-string v0, "local file already complete (size=%d), skip download"

    .line 216
    .line 217
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p3, p1}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->n(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    invoke-static {}, Lyv/a;->s()Lyv/a;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1}, Lyv/d;->g()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {p1}, Lyv/d;->g()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_0

    .line 243
    :cond_5
    iget v0, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->e:I

    .line 244
    .line 245
    if-ltz v0, :cond_6

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    invoke-virtual {p2}, Lyv/a;->x()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    :goto_0
    invoke-virtual {p1}, Lyv/d;->h()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    cmp-long v1, v1, v3

    .line 257
    .line 258
    if-lez v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {p1}, Lyv/d;->h()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    :goto_1
    move-wide v6, v1

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-wide v1, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->f:J

    .line 267
    .line 268
    cmp-long v3, v1, v3

    .line 269
    .line 270
    if-ltz v3, :cond_8

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_8
    invoke-virtual {p2}, Lyv/a;->y()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    goto :goto_1

    .line 278
    :goto_2
    new-instance p2, Ljava/lang/Thread;

    .line 279
    .line 280
    new-instance v1, Lbw/a;

    .line 281
    .line 282
    move-object v2, v1

    .line 283
    move-object v3, p0

    .line 284
    move v4, v0

    .line 285
    move-object v5, p3

    .line 286
    move-object v8, p1

    .line 287
    invoke-direct/range {v2 .. v9}, Lbw/a;-><init>(Lcom/transsion/tinker/lib/custom/download/DownloadManager;ILcom/transsion/tinker/lib/custom/download/DownloadManager$a;JLyv/d;Ljava/io/File;)V

    .line 288
    .line 289
    .line 290
    const-string p1, "tinker-download"

    .line 291
    .line 292
    invoke-direct {p2, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-object p2, p0, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->h:Ljava/lang/Thread;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string p2, "PatchInfo or url is null"

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p3, p1}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->m(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method
