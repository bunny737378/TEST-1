.class Lcom/mbridge/msdk/config/component/load/downloader/core/n;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/m;


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private final b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

.field private volatile c:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field private d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field private e:Lcom/mbridge/msdk/config/component/load/downloader/c;

.field private f:Ljava/io/InputStream;

.field private g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

.field private h:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v10, "DownloadTask"

    .line 6
    .line 7
    new-instance v11, Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 8
    .line 9
    invoke-direct {v11}, Lcom/mbridge/msdk/config/component/load/downloader/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->b(Ljava/io/File;)Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->seek(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    const/4 v12, -0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    move v3, v12

    .line 58
    move v2, v13

    .line 59
    :goto_0
    :try_start_0
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v15, 0x5

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v4, v12, :cond_5

    .line 68
    .line 69
    iget-object v6, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v15, :cond_0

    .line 76
    .line 77
    invoke-virtual {v11, v5}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    iget-object v6, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 83
    .line 84
    invoke-interface {v6, v0, v13, v4}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->write([BII)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    int-to-long v12, v4

    .line 94
    add-long/2addr v7, v12

    .line 95
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v2, v4

    .line 99
    const/high16 v4, 0x10000

    .line 100
    .line 101
    if-lt v2, v4, :cond_1

    .line 102
    .line 103
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 104
    .line 105
    invoke-interface {v2}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->flush()V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v12, v2

    .line 111
    :goto_1
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    invoke-static {v6, v7, v14, v15}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 128
    .line 129
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(I)V

    .line 130
    .line 131
    .line 132
    if-eq v8, v3, :cond_2

    .line 133
    .line 134
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 135
    .line 136
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 137
    .line 138
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    move-wide/from16 v16, v14

    .line 151
    .line 152
    move v14, v5

    .line 153
    move-wide v4, v6

    .line 154
    move-wide/from16 v6, v16

    .line 155
    .line 156
    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;JJI)V

    .line 157
    .line 158
    .line 159
    move v3, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move v14, v5

    .line 162
    :goto_2
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v13, 0x64

    .line 169
    .line 170
    if-eq v2, v13, :cond_3

    .line 171
    .line 172
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ge v8, v2, :cond_6

    .line 179
    .line 180
    :cond_3
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v4, 0x5

    .line 187
    if-ne v2, v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move v2, v12

    .line 194
    const/4 v12, -0x1

    .line 195
    const/4 v13, 0x0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    :goto_3
    move v14, v5

    .line 199
    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 200
    .line 201
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->flushAndSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v4, 0x5

    .line 211
    if-eq v0, v4, :cond_7

    .line 212
    .line 213
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    cmp-long v0, v2, v4

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/file/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v10, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_5
    invoke-virtual {v11}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/16 v13, 0x64

    .line 275
    .line 276
    if-eq v0, v13, :cond_8

    .line 277
    .line 278
    move v13, v14

    .line 279
    goto :goto_6

    .line 280
    :cond_8
    const/4 v13, 0x0

    .line 281
    :goto_6
    if-nez v13, :cond_9

    .line 282
    .line 283
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    const-wide/16 v4, 0x0

    .line 290
    .line 291
    cmp-long v0, v2, v4

    .line 292
    .line 293
    if-lez v0, :cond_9

    .line 294
    .line 295
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    cmp-long v0, v2, v4

    .line 308
    .line 309
    if-gez v0, :cond_9

    .line 310
    .line 311
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v3, "incomplete body: "

    .line 316
    .line 317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v3, "/"

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Ljava/lang/Exception;)V

    .line 351
    .line 352
    .line 353
    return-object v11

    .line 354
    :cond_9
    if-nez v13, :cond_a

    .line 355
    .line 356
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b(Z)V

    .line 360
    .line 361
    .line 362
    :cond_b
    return-object v11

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    move-object v2, v0

    .line 365
    :try_start_2
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 366
    .line 367
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->flushAndSync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    :try_start_3
    new-instance v3, Ljava/io/File;

    .line 373
    .line 374
    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    iget-object v5, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    cmp-long v5, v5, v3

    .line 388
    .line 389
    if-lez v5, :cond_c

    .line 390
    .line 391
    iget-object v1, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 392
    .line 393
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 394
    .line 395
    .line 396
    :catchall_3
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v3, "flushAndSync on exit failed: "

    .line 399
    .line 400
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v10}, Lpw3;->x(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_7
    throw v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;I)Lcom/mbridge/msdk/config/component/load/downloader/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 408
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;-><init>()V

    .line 409
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_2

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 411
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 412
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    .line 413
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(I)V

    .line 414
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c(J)V

    .line 415
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(J)V

    .line 416
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a(Ljava/io/File;)V

    .line 417
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;)V

    .line 418
    :cond_2
    const-string v1, "ETag"

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Last-Modified"

    invoke-virtual {p3, v4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v1, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 420
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 421
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response body is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Ljava/lang/Exception;)V

    .line 422
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 423
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    return-object v0

    .line 424
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    move-result-wide v4

    .line 425
    const-string v1, "Content-Type"

    const-string v6, ""

    invoke-virtual {p3, v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/a0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    .line 426
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Ljava/lang/String;)V

    cmp-long v1, v4, v2

    if-gtz v1, :cond_4

    .line 427
    new-instance p0, Ljava/io/IOException;

    const-string p1, "response content length is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Ljava/lang/Exception;)V

    return-object v0

    :cond_4
    const/16 v1, 0xce

    if-ne p4, v1, :cond_6

    .line 428
    const-string p4, "Content-Range"

    invoke-virtual {p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 429
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    move-result-wide v6

    invoke-direct {p0, p3, v6, v7}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;J)Z

    move-result p4

    if-nez p4, :cond_6

    .line 430
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    move-result-wide v6

    cmp-long p4, v6, v2

    if-gtz p4, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 431
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "no Content-Range on full 206, fallback to Content-Length: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DownloadTask"

    invoke-static {p4, p3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_5
    const-string p2, "invalid Content-Range: "

    invoke-static {p2, p3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 433
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    new-instance p0, Ljava/io/IOException;

    .line 435
    invoke-static {p2, p3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Ljava/lang/Exception;)V

    return-object v0

    .line 437
    :cond_6
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide p3

    cmp-long p3, p3, v2

    if-nez p3, :cond_7

    .line 438
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 439
    :cond_7
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/b0;->d()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 440
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 441
    new-instance p0, Ljava/io/IOException;

    const-string p1, "response inputStream is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Ljava/lang/Exception;)V

    return-object v0

    .line 442
    :cond_8
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(J)V

    .line 443
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {p3, p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 444
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;
    .locals 1

    .line 407
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;JJI)V
    .locals 7

    .line 461
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    .line 462
    invoke-virtual {p2, p7}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(I)V

    .line 463
    invoke-virtual {p2, p5, p6}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(J)V

    .line 464
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;

    move-wide v2, p3

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;-><init>(JJI)V

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 457
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 448
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "W/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move-object p2, p3

    .line 449
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return-void

    .line 450
    :cond_3
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :try_start_1
    const-string p1, "UTF-8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 453
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 454
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "write resume validator failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "DownloadTask"

    .line 455
    invoke-static {p0, p1, p2}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)Z
    .locals 0

    .line 446
    const/16 p0, 0xce

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 5

    .line 458
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b(Ljava/lang/String;)[J

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 459
    aget-wide v1, p1, v0

    cmp-long p2, v1, p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    aget-wide v1, p1, p2

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 460
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    return p2

    :cond_0
    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 115
    const-string v0, ", path="

    const-string v1, ", droppedBytes="

    .line 116
    const-string v2, "reset resume state, reason="

    invoke-static {v2, p2, v0, p1, v1}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 118
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 119
    const-string v0, "DownloadTask"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 121
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 122
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 123
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(I)V

    .line 124
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c(J)V

    .line 125
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(J)V

    .line 126
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a(Ljava/io/File;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)[J
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x5

    .line 39
    if-lt v4, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v6, "bytes"

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v4, 0x2d

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-gtz v4, :cond_1

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [J

    .line 96
    .line 97
    aput-wide v4, v0, v3

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    aput-wide v6, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    return-object v0

    .line 103
    :catch_0
    const-string v0, "parse Content-Range failed: "

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "DownloadTask"

    .line 110
    .line 111
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object v1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long p1, v1, v3

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x400

    .line 39
    .line 40
    cmp-long p1, v1, v3

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-int p1, v1

    .line 49
    new-array p1, p1, [B

    .line 50
    .line 51
    new-instance v1, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    new-instance v2, Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "UTF-8"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p0, v0

    .line 76
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "read resume validator failed: "

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "DownloadTask"

    .line 94
    .line 95
    invoke-static {p0, p1, v1}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".etag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/config/component/load/downloader/c;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "User-Agent"

    .line 4
    .line 5
    const-string v2, "Range"

    .line 6
    .line 7
    const-string v3, "Connection"

    .line 8
    .line 9
    const-string v4, "If-Range"

    .line 10
    .line 11
    new-instance v5, Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/mbridge/msdk/config/component/load/downloader/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v5, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x5

    .line 26
    if-ne v5, v7, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v5, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v5, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    iget-object v5, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    cmp-long v14, v10, v12

    .line 57
    .line 58
    if-eqz v14, :cond_2

    .line 59
    .line 60
    cmp-long v8, v8, v10

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    new-instance v8, Ljava/io/File;

    .line 71
    .line 72
    iget-object v9, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 99
    .line 100
    new-instance v2, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v3, "file path is empty"

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    iget-object v8, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/mbridge/msdk/config/component/load/downloader/b;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v9, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    iget-object v9, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    iget-object v9, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 132
    .line 133
    move-wide/from16 v18, v10

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->h()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    iget-object v11, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 140
    .line 141
    move/from16 v20, v14

    .line 142
    .line 143
    invoke-virtual {v11}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    if-lez v20, :cond_3

    .line 148
    .line 149
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    const-string v11, "no resume validator, restart from 0, url="

    .line 160
    .line 161
    invoke-static {v11, v8}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-direct {v1, v5, v11}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v11, v2

    .line 169
    move-object/from16 v20, v3

    .line 170
    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    move-object v11, v2

    .line 175
    move-object/from16 v20, v3

    .line 176
    .line 177
    move-wide/from16 v2, v18

    .line 178
    .line 179
    :goto_0
    sget-object v18, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 180
    .line 181
    move-object/from16 v18, v11

    .line 182
    .line 183
    const-string v11, "bytes="

    .line 184
    .line 185
    move-object/from16 v19, v0

    .line 186
    .line 187
    const-string v0, "-"

    .line 188
    .line 189
    invoke-static {v2, v3, v11, v0}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Lcom/mbridge/msdk/thrid/okhttp/v;->s()Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-wide/from16 v21, v2

    .line 206
    .line 207
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    invoke-virtual {v11, v12, v13, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v9, v10, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v14, v15, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-virtual {v3, v6, v7, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 241
    .line 242
    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okhttp/c$a;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->b()Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 254
    .line 255
    invoke-direct {v6}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/c;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v6, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_5

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_5

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/util/List;

    .line 299
    .line 300
    if-eqz v9, :cond_4

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_4

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v11, v10}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_5
    const-wide/16 v16, 0x0

    .line 329
    .line 330
    cmp-long v6, v21, v16

    .line 331
    .line 332
    if-lez v6, :cond_6

    .line 333
    .line 334
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_6

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7, v4, v6}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 349
    .line 350
    .line 351
    :cond_6
    move-object/from16 v4, v20

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const-string v7, "close"

    .line 358
    .line 359
    invoke-virtual {v6, v4, v7}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    move-object/from16 v11, v18

    .line 364
    .line 365
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4, v11, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_7

    .line 383
    .line 384
    const-string v0, "okhttp/3.12.13/MAL_17.2.21"

    .line 385
    .line 386
    :cond_7
    move-object/from16 v4, v19

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 400
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v15, 0x5

    .line 417
    if-ne v0, v15, :cond_9

    .line 418
    .line 419
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 431
    .line 432
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 436
    .line 437
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 444
    .line 445
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_8

    .line 453
    .line 454
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 455
    .line 456
    .line 457
    :cond_8
    iget-object v1, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_9
    :try_start_2
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->d()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/4 v15, 0x5

    .line 474
    if-ne v0, v15, :cond_b

    .line 475
    .line 476
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    .line 484
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 485
    .line 486
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 487
    .line 488
    .line 489
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 490
    .line 491
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 498
    .line 499
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_a

    .line 507
    .line 508
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 509
    .line 510
    .line 511
    :cond_a
    iget-object v1, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_b
    :try_start_3
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_f

    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_f

    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->n()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_e

    .line 542
    .line 543
    const/16 v4, 0x1a0

    .line 544
    .line 545
    if-ne v0, v4, :cond_c

    .line 546
    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v6, "416 range not satisfiable, url="

    .line 553
    .line 554
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-direct {v1, v5, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_c
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 568
    .line 569
    new-instance v5, Ljava/io/IOException;

    .line 570
    .line 571
    new-instance v6, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v7, "responseCode "

    .line 577
    .line 578
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Ljava/lang/Exception;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 595
    .line 596
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 597
    .line 598
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 602
    .line 603
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 607
    .line 608
    .line 609
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 610
    .line 611
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_d

    .line 619
    .line 620
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 621
    .line 622
    .line 623
    :cond_d
    iget-object v1, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :cond_e
    :try_start_4
    invoke-direct {v1, v5, v8, v3, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;I)Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 634
    .line 635
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 636
    .line 637
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 641
    .line 642
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 649
    .line 650
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_11

    .line 658
    .line 659
    goto :goto_2

    .line 660
    :cond_f
    :try_start_5
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 661
    .line 662
    new-instance v4, Ljava/io/IOException;

    .line 663
    .line 664
    const-string v5, "response is null"

    .line 665
    .line 666
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Ljava/lang/Exception;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 673
    .line 674
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 675
    .line 676
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 680
    .line 681
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 688
    .line 689
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_10

    .line 697
    .line 698
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 699
    .line 700
    .line 701
    :cond_10
    iget-object v1, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :catch_0
    move-exception v0

    .line 708
    :try_start_6
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 709
    .line 710
    .line 711
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 712
    .line 713
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 717
    .line 718
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 725
    .line 726
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_11

    .line 734
    .line 735
    :goto_2
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 736
    .line 737
    .line 738
    :cond_11
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 744
    .line 745
    return-object v0

    .line 746
    :catchall_0
    move-exception v0

    .line 747
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 748
    .line 749
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 750
    .line 751
    .line 752
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 753
    .line 754
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 761
    .line 762
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_12

    .line 770
    .line 771
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 772
    .line 773
    .line 774
    :cond_12
    iget-object v1, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :catch_1
    move-exception v0

    .line 781
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/Exception;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b(Z)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 791
    .line 792
    return-object v0
.end method
