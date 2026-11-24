.class Lcom/bytedance/sdk/component/cg/wuh/ez$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/wuh/ez/hxw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/wuh/ez;->ez(Lcom/bytedance/sdk/component/cg/ez/ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/cg/ez/ez;

.field final synthetic hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

.field final synthetic wuh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cg/wuh/ez;Lcom/bytedance/sdk/component/cg/ez/ez;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->wuh:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/wuh/ez/wuh;Lcom/bytedance/sdk/component/wuh/ez/vu;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    new-instance v6, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_15

    .line 13
    .line 14
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->rlh()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->qva()Lcom/bytedance/sdk/component/wuh/ez/da;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/da;->ez()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/wuh/ez/da;->ez(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/wuh/ez/da;->wuh(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/cg/wuh;

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->agm()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->wuh()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->ez()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->agm()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_14

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->da()Lcom/bytedance/sdk/component/wuh/ez/fvk;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 91
    .line 92
    new-instance v3, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/wuh/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/ez;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->ez()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v7

    .line 117
    .line 118
    if-gtz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v6}, Lcom/bytedance/sdk/component/cg/wuh/ez;->ez(Ljava/util/Map;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    :cond_2
    invoke-static {v6}, Lcom/bytedance/sdk/component/cg/wuh/ez;->wuh(Ljava/util/Map;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v10, -0x1

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    iget-wide v13, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->wuh:J

    .line 132
    .line 133
    add-long/2addr v4, v13

    .line 134
    const-string v0, "Content-Range"

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_3

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v13, "bytes "

    .line 151
    .line 152
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-wide v13, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->wuh:J

    .line 156
    .line 157
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v13, "-"

    .line 161
    .line 162
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-wide/16 v13, 0x1

    .line 166
    .line 167
    sub-long v13, v4, v13

    .line 168
    .line 169
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-ne v13, v10, :cond_3

    .line 181
    .line 182
    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/bytedance/sdk/component/cg/wuh/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/ez;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 188
    .line 189
    iget-object v3, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 190
    .line 191
    new-instance v4, Ljava/io/IOException;

    .line 192
    .line 193
    const-string v5, "] vs Real["

    .line 194
    .line 195
    const-string v6, "], please remove the temporary file ["

    .line 196
    .line 197
    const-string v7, "The Content-Range Header is invalid Assume["

    .line 198
    .line 199
    invoke-static {v7, v11, v5, v0, v6}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/wuh/ez;->wuh:Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "]."

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    cmp-long v0, v4, v7

    .line 227
    .line 228
    const-string v11, "Rename fail"

    .line 229
    .line 230
    if-lez v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/wuh/ez;->wuh:Ljava/io/File;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/wuh/ez;->wuh:Ljava/io/File;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    cmp-long v0, v13, v4

    .line 251
    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 255
    .line 256
    iget-object v3, v0, Lcom/bytedance/sdk/component/cg/wuh/ez;->wuh:Ljava/io/File;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/wuh/ez;->ez:Ljava/io/File;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/wuh/ez;->ez:Ljava/io/File;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/cg/wuh;->ez(Ljava/io/File;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 284
    .line 285
    new-instance v2, Ljava/io/IOException;

    .line 286
    .line 287
    invoke-direct {v2, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_5
    :try_start_0
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 295
    .line 296
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/wuh/ez;->wuh:Ljava/io/File;

    .line 299
    .line 300
    const-string v15, "rw"

    .line 301
    .line 302
    invoke-direct {v14, v0, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    .line 304
    .line 305
    if-eqz v9, :cond_6

    .line 306
    .line 307
    :try_start_1
    iget-wide v12, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->wuh:J

    .line 308
    .line 309
    invoke-virtual {v14, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 310
    .line 311
    .line 312
    iget-wide v12, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->wuh:J

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    invoke-virtual {v14, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    :goto_1
    move-wide v12, v7

    .line 319
    goto :goto_3

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-object v12, v0

    .line 322
    move-object v0, v14

    .line 323
    goto :goto_2

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-object v12, v0

    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_2
    const/16 v16, 0xd5

    .line 328
    .line 329
    const-string v17, "df4e6abdfe54deb35bba6c92e397db38"

    .line 330
    .line 331
    const-string v13, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 332
    .line 333
    const-string v14, "f+E6mw+zaMOlUtJemQWvOh+8"

    .line 334
    .line 335
    const-string v15, "VOAfkBCsZsmTTw=="

    .line 336
    .line 337
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v14, v0

    .line 341
    goto :goto_1

    .line 342
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->hxw()Ljava/io/InputStream;

    .line 343
    .line 344
    .line 345
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 346
    :try_start_3
    invoke-static {v6}, Lcom/bytedance/sdk/component/cg/wuh/ez;->hxw(Ljava/util/Map;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    instance-of v0, v3, Ljava/util/zip/GZIPInputStream;

    .line 353
    .line 354
    if-nez v0, :cond_7

    .line 355
    .line 356
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 357
    .line 358
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 359
    .line 360
    .line 361
    move-object v3, v0

    .line 362
    :cond_7
    const/16 v0, 0x4000

    .line 363
    .line 364
    new-array v0, v0, [B

    .line 365
    .line 366
    move-wide v15, v7

    .line 367
    const/4 v6, 0x0

    .line 368
    :goto_4
    move-wide/from16 v17, v7

    .line 369
    .line 370
    rsub-int v7, v6, 0x4000

    .line 371
    .line 372
    invoke-virtual {v3, v0, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eq v7, v10, :cond_b

    .line 377
    .line 378
    add-int/2addr v6, v7

    .line 379
    int-to-long v7, v7

    .line 380
    add-long/2addr v15, v7

    .line 381
    const-wide/16 v7, 0x4000

    .line 382
    .line 383
    rem-long v7, v15, v7

    .line 384
    .line 385
    cmp-long v7, v7, v17

    .line 386
    .line 387
    if-eqz v7, :cond_8

    .line 388
    .line 389
    iget-wide v7, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->wuh:J

    .line 390
    .line 391
    sub-long v7, v4, v7

    .line 392
    .line 393
    cmp-long v7, v15, v7

    .line 394
    .line 395
    if-nez v7, :cond_9

    .line 396
    .line 397
    :cond_8
    invoke-virtual {v14, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 398
    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-virtual {v14, v0, v7, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 402
    .line 403
    .line 404
    int-to-long v6, v6

    .line 405
    add-long/2addr v12, v6

    .line 406
    const/4 v6, 0x0

    .line 407
    :cond_9
    iget-object v7, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 408
    .line 409
    invoke-static {v7}, Lcom/bytedance/sdk/component/cg/wuh/ez;->wuh(Lcom/bytedance/sdk/component/cg/wuh/ez;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_a

    .line 414
    .line 415
    move-wide/from16 v7, v17

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 419
    .line 420
    const-string v2, "net is cancel"

    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_b
    if-eqz v6, :cond_c

    .line 427
    .line 428
    invoke-virtual {v14, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 429
    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    invoke-virtual {v14, v0, v7, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_c
    const/4 v7, 0x0

    .line 437
    :goto_5
    if-nez v9, :cond_d

    .line 438
    .line 439
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/wuh/ez;->wuh:Ljava/io/File;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    :cond_d
    cmp-long v0, v4, v17

    .line 448
    .line 449
    if-lez v0, :cond_f

    .line 450
    .line 451
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/wuh/ez;->wuh:Ljava/io/File;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/wuh/ez;->wuh:Ljava/io/File;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    cmp-long v0, v12, v4

    .line 470
    .line 471
    if-nez v0, :cond_f

    .line 472
    .line 473
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 474
    .line 475
    iget-object v4, v0, Lcom/bytedance/sdk/component/cg/wuh/ez;->wuh:Ljava/io/File;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/wuh/ez;->ez:Ljava/io/File;

    .line 478
    .line 479
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/wuh/ez;->ez:Ljava/io/File;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/cg/wuh;->ez(Ljava/io/File;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 493
    .line 494
    iget-object v4, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 495
    .line 496
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 501
    .line 502
    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 503
    .line 504
    new-instance v4, Ljava/io/IOException;

    .line 505
    .line 506
    invoke-direct {v4, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 514
    .line 515
    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 516
    .line 517
    new-instance v6, Ljava/io/IOException;

    .line 518
    .line 519
    new-instance v8, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v10, " tempFile.length() == fileSize is"

    .line 522
    .line 523
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v10, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 527
    .line 528
    iget-object v10, v10, Lcom/bytedance/sdk/component/cg/wuh/ez;->wuh:Ljava/io/File;

    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 531
    .line 532
    .line 533
    move-result-wide v10

    .line 534
    cmp-long v4, v10, v4

    .line 535
    .line 536
    if-nez v4, :cond_10

    .line 537
    .line 538
    const/4 v12, 0x1

    .line 539
    goto :goto_6

    .line 540
    :cond_10
    move v12, v7

    .line 541
    :goto_6
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-direct {v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2, v6}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 552
    .line 553
    .line 554
    :goto_7
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :catchall_2
    move-exception v0

    .line 559
    move-object v15, v0

    .line 560
    const/16 v19, 0x115

    .line 561
    .line 562
    const-string v20, "d17ccf3cb21240e8efe8a71af85254bb"

    .line 563
    .line 564
    const-string v16, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 565
    .line 566
    const-string v17, "f+E6mw+zaMOlUtJemQWvOh+8"

    .line 567
    .line 568
    const-string v18, "VOAfkBCsZsmTTw=="

    .line 569
    .line 570
    invoke-static/range {v15 .. v20}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_8
    :try_start_5
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 574
    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :catchall_3
    move-exception v0

    .line 579
    const/16 v4, 0x11b

    .line 580
    .line 581
    const-string v5, "a156f716c83821879df30d04d4419671"

    .line 582
    .line 583
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 584
    .line 585
    const-string v2, "f+E6mw+zaMOlUtJemQWvOh+8"

    .line 586
    .line 587
    const-string v3, "VOAfkBCsZsmTTw=="

    .line 588
    .line 589
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :catchall_4
    move-exception v0

    .line 594
    move-object v2, v0

    .line 595
    move-object v13, v3

    .line 596
    goto :goto_9

    .line 597
    :catchall_5
    move-exception v0

    .line 598
    move-object v2, v0

    .line 599
    const/4 v13, 0x0

    .line 600
    :goto_9
    :try_start_6
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 601
    .line 602
    const-string v4, "f+E6mw+zaMOlUtJemQWvOh+8"

    .line 603
    .line 604
    const-string v5, "VOAfkBCsZsmTTw=="

    .line 605
    .line 606
    const-string v7, "ca2d4d98c10f78e67e65ac42a868fbbf"

    .line 607
    .line 608
    const/16 v6, 0x109

    .line 609
    .line 610
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 614
    .line 615
    iget-object v3, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 616
    .line 617
    new-instance v4, Ljava/io/IOException;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V

    .line 627
    .line 628
    .line 629
    if-nez v9, :cond_11

    .line 630
    .line 631
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 632
    .line 633
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/wuh/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/ez;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 634
    .line 635
    .line 636
    :cond_11
    if-eqz v13, :cond_12

    .line 637
    .line 638
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :catchall_6
    move-exception v0

    .line 643
    move-object v1, v0

    .line 644
    const/16 v5, 0x115

    .line 645
    .line 646
    const-string v6, "d17ccf3cb21240e8efe8a71af85254bb"

    .line 647
    .line 648
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 649
    .line 650
    const-string v3, "f+E6mw+zaMOlUtJemQWvOh+8"

    .line 651
    .line 652
    const-string v4, "VOAfkBCsZsmTTw=="

    .line 653
    .line 654
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_12
    :goto_a
    :try_start_8
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :catchall_7
    move-exception v0

    .line 662
    move-object v7, v0

    .line 663
    const/16 v11, 0x11b

    .line 664
    .line 665
    const-string v12, "a156f716c83821879df30d04d4419671"

    .line 666
    .line 667
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 668
    .line 669
    const-string v9, "f+E6mw+zaMOlUtJemQWvOh+8"

    .line 670
    .line 671
    const-string v10, "VOAfkBCsZsmTTw=="

    .line 672
    .line 673
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :catchall_8
    move-exception v0

    .line 678
    move-object v1, v0

    .line 679
    if-eqz v13, :cond_13

    .line 680
    .line 681
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :catchall_9
    move-exception v0

    .line 686
    move-object v2, v0

    .line 687
    const/16 v6, 0x115

    .line 688
    .line 689
    const-string v7, "d17ccf3cb21240e8efe8a71af85254bb"

    .line 690
    .line 691
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 692
    .line 693
    const-string v4, "f+E6mw+zaMOlUtJemQWvOh+8"

    .line 694
    .line 695
    const-string v5, "VOAfkBCsZsmTTw=="

    .line 696
    .line 697
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_13
    :goto_b
    :try_start_a
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :catchall_a
    move-exception v0

    .line 705
    move-object v8, v0

    .line 706
    const/16 v12, 0x11b

    .line 707
    .line 708
    const-string v13, "a156f716c83821879df30d04d4419671"

    .line 709
    .line 710
    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 711
    .line 712
    const-string v10, "f+E6mw+zaMOlUtJemQWvOh+8"

    .line 713
    .line 714
    const-string v11, "VOAfkBCsZsmTTw=="

    .line 715
    .line 716
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_c
    throw v1

    .line 720
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    .line 721
    .line 722
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 723
    .line 724
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V

    .line 725
    .line 726
    .line 727
    :cond_15
    :goto_d
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/wuh/ez/wuh;Ljava/io/IOException;)V
    .locals 1

    .line 728
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->ez:Lcom/bytedance/sdk/component/cg/ez/ez;

    if-eqz p1, :cond_0

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V

    .line 730
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/wuh/ez$2;->hxw:Lcom/bytedance/sdk/component/cg/wuh/ez;

    invoke-static {p0}, Lcom/bytedance/sdk/component/cg/wuh/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/ez;)V

    return-void
.end method
