.class public final Lcom/inmobi/media/wm0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/wm0;

.field public static final b:Lcom/inmobi/media/ar;

.field public static final c:Lcom/inmobi/media/pm0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/wm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/wm0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/wm0;->a:Lcom/inmobi/media/wm0;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/ar;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/ar;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/wm0;->b:Lcom/inmobi/media/ar;

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/inmobi/media/pm0;

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/wm0;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/pm0;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    sput-object v1, Lcom/inmobi/media/wm0;->c:Lcom/inmobi/media/pm0;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
    .locals 2

    .line 920
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 921
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 922
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getWebAssetCache()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/am;)Lyz1;
    .locals 8

    if-eqz p1, :cond_0

    .line 923
    const-string v0, "downloadResourceFile(): "

    .line 924
    invoke-static {v0, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 925
    check-cast p1, Lcom/inmobi/media/bm;

    const-string v1, "WebResourceHandler"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_0
    sget-object p1, Lcom/inmobi/media/wx;->d:Lh54;

    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/hm;

    .line 927
    new-instance v0, Lcom/inmobi/media/yx;

    .line 928
    new-instance v1, Lcom/inmobi/media/bf0;

    .line 929
    invoke-static {}, Lcom/inmobi/media/wm0;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 930
    invoke-static {}, Lcom/inmobi/media/wm0;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v4

    int-to-long v4, v4

    .line 931
    invoke-static {}, Lcom/inmobi/media/wm0;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v6

    int-to-long v6, v6

    .line 932
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/bf0;-><init>(JJJ)V

    .line 933
    new-instance v5, Lcom/inmobi/media/b80;

    .line 934
    invoke-static {}, Lcom/inmobi/media/wm0;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v2

    const-wide/16 v3, 0x1f4

    .line 935
    invoke-direct {v5, v3, v4, v2}, Lcom/inmobi/media/b80;-><init>(JI)V

    const/4 v6, 0x0

    const/16 v7, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    move-object v1, p0

    .line 936
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/yx;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Ljava/util/Map;Lcom/inmobi/media/b80;ZI)V

    .line 937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    sget-object p0, Lcom/inmobi/media/nm;->d:Luf1;

    .line 939
    new-instance v1, Lcom/inmobi/media/gm;

    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/gm;-><init>(Lcom/inmobi/media/hm;Lcom/inmobi/media/cy;Lge1;)V

    const/4 p1, 0x3

    .line 940
    invoke-static {p0, v2, v1, p1}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/am;Lie1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v3, "onFailedResponse: "

    .line 8
    .line 9
    const-string v4, "onSuccessfulResponse: "

    .line 10
    .line 11
    const-string v5, "Response received for url: "

    .line 12
    .line 13
    const-string v6, "Found in cache: "

    .line 14
    .line 15
    const-string v7, "mimeType is "

    .line 16
    .line 17
    instance-of v8, v0, Lcom/inmobi/media/tm0;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lcom/inmobi/media/tm0;

    .line 23
    .line 24
    iget v9, v8, Lcom/inmobi/media/tm0;->i:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lcom/inmobi/media/tm0;->i:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lcom/inmobi/media/tm0;

    .line 37
    .line 38
    move-object/from16 v9, p0

    .line 39
    .line 40
    invoke-direct {v8, v9, v0}, Lcom/inmobi/media/tm0;-><init>(Lcom/inmobi/media/wm0;Lie1;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v8, Lcom/inmobi/media/tm0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget v9, v8, Lcom/inmobi/media/tm0;->i:I

    .line 46
    .line 47
    const-string v10, "ResourceCacheMiss"

    .line 48
    .line 49
    const-string v11, "networkType"

    .line 50
    .line 51
    const-string v12, "latency"

    .line 52
    .line 53
    const-string v15, "errorCode"

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const-string v14, "WebResourceHandler"

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    sget-object v0, Lvf1;->a:Lvf1;

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    if-eq v9, v13, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v9, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne v9, v1, :cond_1

    .line 73
    .line 74
    iget-wide v1, v8, Lcom/inmobi/media/tm0;->f:J

    .line 75
    .line 76
    iget-object v0, v8, Lcom/inmobi/media/tm0;->e:Lcom/inmobi/media/dy;

    .line 77
    .line 78
    iget-object v5, v8, Lcom/inmobi/media/tm0;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v8, Lcom/inmobi/media/tm0;->c:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v7, v8, Lcom/inmobi/media/tm0;->b:Lcom/inmobi/media/am;

    .line 83
    .line 84
    iget-object v8, v8, Lcom/inmobi/media/tm0;->a:Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    invoke-static/range {v17 .. v17}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move-object/from16 v20, v3

    .line 90
    .line 91
    move-object v13, v8

    .line 92
    move-object/from16 v18, v10

    .line 93
    .line 94
    move-object/from16 v19, v11

    .line 95
    .line 96
    move-object/from16 v21, v12

    .line 97
    .line 98
    move-object v12, v14

    .line 99
    move-object/from16 v17, v15

    .line 100
    .line 101
    move-wide v10, v1

    .line 102
    move-object v2, v7

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object v8, v10

    .line 107
    move-object v4, v11

    .line 108
    move-object v3, v12

    .line 109
    move-object v12, v14

    .line 110
    move-object v5, v15

    .line 111
    move-wide v10, v1

    .line 112
    move-object v2, v7

    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v13, v8

    .line 117
    move-object v8, v10

    .line 118
    move-object v4, v11

    .line 119
    move-object v3, v12

    .line 120
    move-object v12, v14

    .line 121
    move-object v5, v15

    .line 122
    move-wide v10, v1

    .line 123
    move-object v2, v7

    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v16

    .line 132
    :cond_2
    iget-wide v1, v8, Lcom/inmobi/media/tm0;->f:J

    .line 133
    .line 134
    iget-object v6, v8, Lcom/inmobi/media/tm0;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v8, Lcom/inmobi/media/tm0;->c:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v9, v8, Lcom/inmobi/media/tm0;->b:Lcom/inmobi/media/am;

    .line 139
    .line 140
    iget-object v13, v8, Lcom/inmobi/media/tm0;->a:Ljava/lang/String;

    .line 141
    .line 142
    :try_start_1
    invoke-static/range {v17 .. v17}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    .line 144
    .line 145
    move-object/from16 v20, v3

    .line 146
    .line 147
    move-object v3, v6

    .line 148
    move-object/from16 v18, v10

    .line 149
    .line 150
    move-object/from16 v19, v11

    .line 151
    .line 152
    move-object/from16 v21, v12

    .line 153
    .line 154
    move-object v12, v14

    .line 155
    move-wide v10, v1

    .line 156
    move-object v2, v9

    .line 157
    move-object/from16 v1, v17

    .line 158
    .line 159
    move-object/from16 v17, v15

    .line 160
    .line 161
    :cond_3
    move-object v6, v7

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    iget-wide v1, v8, Lcom/inmobi/media/tm0;->f:J

    .line 165
    .line 166
    iget-object v6, v8, Lcom/inmobi/media/tm0;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, v8, Lcom/inmobi/media/tm0;->c:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v9, v8, Lcom/inmobi/media/tm0;->b:Lcom/inmobi/media/am;

    .line 171
    .line 172
    iget-object v13, v8, Lcom/inmobi/media/tm0;->a:Ljava/lang/String;

    .line 173
    .line 174
    :try_start_2
    invoke-static/range {v17 .. v17}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    .line 176
    .line 177
    move-object/from16 v20, v3

    .line 178
    .line 179
    move-object v3, v6

    .line 180
    move-object/from16 v18, v10

    .line 181
    .line 182
    move-object/from16 v19, v11

    .line 183
    .line 184
    move-object/from16 v21, v12

    .line 185
    .line 186
    move-object/from16 v6, v17

    .line 187
    .line 188
    move-wide v10, v1

    .line 189
    move-object v2, v9

    .line 190
    move-object/from16 v17, v15

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :catch_2
    move-exception v0

    .line 195
    move-object v6, v7

    .line 196
    move-object v8, v10

    .line 197
    move-object v4, v11

    .line 198
    move-object v3, v12

    .line 199
    move-object v12, v14

    .line 200
    move-object v5, v15

    .line 201
    move-wide v10, v1

    .line 202
    move-object v2, v9

    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :catch_3
    move-exception v0

    .line 206
    move-object v6, v7

    .line 207
    move-object v8, v10

    .line 208
    move-object v4, v11

    .line 209
    move-object v3, v12

    .line 210
    move-object v12, v14

    .line 211
    move-object v5, v15

    .line 212
    move-wide v10, v1

    .line 213
    move-object v2, v9

    .line 214
    goto/16 :goto_11

    .line 215
    .line 216
    :cond_5
    invoke-static/range {v17 .. v17}, Len1;->A(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v9, Lcom/inmobi/media/wm0;->c:Lcom/inmobi/media/pm0;

    .line 220
    .line 221
    if-eqz v9, :cond_13

    .line 222
    .line 223
    iget-object v13, v9, Lcom/inmobi/media/pm0;->a:Lcom/inmobi/media/ge;

    .line 224
    .line 225
    if-eqz v13, :cond_13

    .line 226
    .line 227
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v17, v15

    .line 233
    .line 234
    const-string v15, "url"

    .line 235
    .line 236
    invoke-interface {v13, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-object/from16 v18, v10

    .line 240
    .line 241
    move-object/from16 v19, v11

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    move-object/from16 v20, v3

    .line 248
    .line 249
    :try_start_3
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v21
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_16

    .line 257
    if-eqz v21, :cond_6

    .line 258
    .line 259
    move-object/from16 v21, v12

    .line 260
    .line 261
    :try_start_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v12, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_1

    .line 270
    :cond_6
    move-object/from16 v21, v12

    .line 271
    .line 272
    move-object/from16 v3, v16

    .line 273
    .line 274
    :goto_1
    if-eqz v3, :cond_7

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_8

    .line 281
    .line 282
    :cond_7
    const-string v3, "text/html"

    .line 283
    .line 284
    :cond_8
    if-eqz v2, :cond_9

    .line 285
    .line 286
    new-instance v12, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v7, " for "

    .line 295
    .line 296
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object v12, v2

    .line 307
    check-cast v12, Lcom/inmobi/media/bm;

    .line 308
    .line 309
    invoke-virtual {v12, v14, v7}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-virtual {v9, v1, v2}, Lcom/inmobi/media/pm0;->a(Ljava/lang/String;Lcom/inmobi/media/am;)Ljava/io/InputStream;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_b

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v4, v2

    .line 333
    check-cast v4, Lcom/inmobi/media/bm;

    .line 334
    .line 335
    invoke-virtual {v4, v14, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v4, "ResourceCacheHit"

    .line 347
    .line 348
    invoke-static {v4, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v3}, Lcom/inmobi/media/ba;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_b
    sget-object v6, Lcom/inmobi/media/wm0;->b:Lcom/inmobi/media/ar;

    .line 357
    .line 358
    new-instance v7, Lcom/inmobi/media/um0;

    .line 359
    .line 360
    move-object/from16 v9, v16

    .line 361
    .line 362
    invoke-direct {v7, v1, v2, v9}, Lcom/inmobi/media/um0;-><init>(Ljava/lang/String;Lcom/inmobi/media/am;Lge1;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v8, Lcom/inmobi/media/tm0;->a:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v2, v8, Lcom/inmobi/media/tm0;->b:Lcom/inmobi/media/am;

    .line 368
    .line 369
    iput-object v13, v8, Lcom/inmobi/media/tm0;->c:Ljava/util/Map;

    .line 370
    .line 371
    iput-object v3, v8, Lcom/inmobi/media/tm0;->d:Ljava/lang/String;

    .line 372
    .line 373
    iput-wide v10, v8, Lcom/inmobi/media/tm0;->f:J

    .line 374
    .line 375
    const/4 v9, 0x1

    .line 376
    iput v9, v8, Lcom/inmobi/media/tm0;->i:I

    .line 377
    .line 378
    invoke-virtual {v6, v1, v7, v8}, Lcom/inmobi/media/ar;->a(Ljava/lang/String;Lcom/inmobi/media/um0;Lie1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14

    .line 382
    if-eq v6, v0, :cond_d

    .line 383
    .line 384
    move-object v7, v13

    .line 385
    move-object v13, v1

    .line 386
    :goto_2
    :try_start_5
    check-cast v6, Lyz1;

    .line 387
    .line 388
    invoke-static {}, Lcom/inmobi/media/wm0;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    .line 393
    .line 394
    .line 395
    move-result v1
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12

    .line 396
    move-object v12, v14

    .line 397
    int-to-long v14, v1

    .line 398
    :try_start_6
    invoke-static {}, Lcom/inmobi/media/wm0;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v9, 0x1

    .line 407
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    move-wide/from16 p1, v14

    .line 412
    .line 413
    int-to-long v14, v1

    .line 414
    mul-long v14, v14, p1

    .line 415
    .line 416
    new-instance v1, Lcom/inmobi/media/vm0;

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-direct {v1, v2, v13, v6, v9}, Lcom/inmobi/media/vm0;-><init>(Lcom/inmobi/media/am;Ljava/lang/String;Lyz1;Lge1;)V

    .line 420
    .line 421
    .line 422
    iput-object v13, v8, Lcom/inmobi/media/tm0;->a:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v2, v8, Lcom/inmobi/media/tm0;->b:Lcom/inmobi/media/am;

    .line 425
    .line 426
    iput-object v7, v8, Lcom/inmobi/media/tm0;->c:Ljava/util/Map;

    .line 427
    .line 428
    iput-object v3, v8, Lcom/inmobi/media/tm0;->d:Ljava/lang/String;

    .line 429
    .line 430
    iput-wide v10, v8, Lcom/inmobi/media/tm0;->f:J

    .line 431
    .line 432
    const/4 v6, 0x2

    .line 433
    iput v6, v8, Lcom/inmobi/media/tm0;->i:I

    .line 434
    .line 435
    invoke-static {v14, v15, v1, v8}, Lhf6;->I(JLc23;Lge1;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    .line 439
    if-ne v1, v0, :cond_3

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :goto_3
    :try_start_7
    check-cast v1, Lcom/inmobi/media/dy;

    .line 443
    .line 444
    if-eqz v2, :cond_c

    .line 445
    .line 446
    new-instance v7, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    move-object v7, v2

    .line 459
    check-cast v7, Lcom/inmobi/media/bm;

    .line 460
    .line 461
    invoke-virtual {v7, v12, v5}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :goto_4
    move-object/from16 v5, v17

    .line 466
    .line 467
    move-object/from16 v8, v18

    .line 468
    .line 469
    move-object/from16 v4, v19

    .line 470
    .line 471
    move-object/from16 v3, v21

    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :goto_5
    move-object/from16 v5, v17

    .line 476
    .line 477
    move-object/from16 v8, v18

    .line 478
    .line 479
    move-object/from16 v4, v19

    .line 480
    .line 481
    move-object/from16 v3, v21

    .line 482
    .line 483
    goto/16 :goto_11

    .line 484
    .line 485
    :cond_c
    :goto_6
    sget-object v5, Lcom/inmobi/media/wm0;->b:Lcom/inmobi/media/ar;

    .line 486
    .line 487
    iput-object v13, v8, Lcom/inmobi/media/tm0;->a:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v2, v8, Lcom/inmobi/media/tm0;->b:Lcom/inmobi/media/am;

    .line 490
    .line 491
    iput-object v6, v8, Lcom/inmobi/media/tm0;->c:Ljava/util/Map;

    .line 492
    .line 493
    iput-object v3, v8, Lcom/inmobi/media/tm0;->d:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v1, v8, Lcom/inmobi/media/tm0;->e:Lcom/inmobi/media/dy;

    .line 496
    .line 497
    iput-wide v10, v8, Lcom/inmobi/media/tm0;->f:J

    .line 498
    .line 499
    const/4 v7, 0x3

    .line 500
    iput v7, v8, Lcom/inmobi/media/tm0;->i:I

    .line 501
    .line 502
    invoke-virtual {v5, v13, v8}, Lcom/inmobi/media/ar;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    .line 506
    if-ne v5, v0, :cond_e

    .line 507
    .line 508
    :cond_d
    :goto_7
    return-object v0

    .line 509
    :cond_e
    move-object v0, v1

    .line 510
    move-object v5, v3

    .line 511
    :goto_8
    if-eqz v0, :cond_10

    .line 512
    .line 513
    :try_start_8
    invoke-static {v0}, Lcom/inmobi/media/sg0;->a(Lcom/inmobi/media/dy;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_10

    .line 518
    .line 519
    invoke-interface {v0}, Lcom/inmobi/media/dy;->d()Lvn0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v3, Luw0;->a:Ljava/nio/charset/Charset;

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Lvn0;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v1
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 533
    if-lez v1, :cond_10

    .line 534
    .line 535
    if-eqz v2, :cond_f

    .line 536
    .line 537
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    .line 549
    :try_start_a
    move-object v3, v2

    .line 550
    check-cast v3, Lcom/inmobi/media/bm;

    .line 551
    .line 552
    invoke-virtual {v3, v12, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 553
    .line 554
    .line 555
    :cond_f
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    sub-long/2addr v3, v10

    .line 560
    new-instance v1, Ljava/lang/Long;

    .line 561
    .line 562
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 563
    .line 564
    .line 565
    move-object/from16 v3, v21

    .line 566
    .line 567
    :try_start_c
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const-string v1, "size"

    .line 571
    .line 572
    invoke-interface {v0}, Lcom/inmobi/media/dy;->c()Lcom/inmobi/media/xx;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iget v4, v4, Lcom/inmobi/media/xx;->c:I

    .line 577
    .line 578
    int-to-long v7, v4

    .line 579
    const-wide/16 v14, 0x400

    .line 580
    .line 581
    div-long/2addr v7, v14

    .line 582
    new-instance v4, Ljava/lang/Long;

    .line 583
    .line 584
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lcom/inmobi/media/ud;->o()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 594
    move-object/from16 v4, v19

    .line 595
    .line 596
    :try_start_d
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 597
    .line 598
    .line 599
    move-object/from16 v8, v18

    .line 600
    .line 601
    :try_start_e
    invoke-static {v8, v6}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Lcom/inmobi/media/iy;->a:Llv3;

    .line 605
    .line 606
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 607
    .line 608
    invoke-interface {v0}, Lcom/inmobi/media/dy;->d()Lvn0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lvn0;->v()[B

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v5}, Lcom/inmobi/media/ba;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :catch_4
    move-exception v0

    .line 625
    move-object/from16 v8, v18

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :catch_5
    move-exception v0

    .line 629
    move-object/from16 v8, v18

    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :catch_6
    move-exception v0

    .line 634
    move-object/from16 v8, v18

    .line 635
    .line 636
    move-object/from16 v4, v19

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :catch_7
    move-exception v0

    .line 640
    move-object/from16 v8, v18

    .line 641
    .line 642
    move-object/from16 v4, v19

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :catch_8
    move-exception v0

    .line 646
    move-object/from16 v8, v18

    .line 647
    .line 648
    move-object/from16 v4, v19

    .line 649
    .line 650
    move-object/from16 v3, v21

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :catch_9
    move-exception v0

    .line 654
    move-object/from16 v8, v18

    .line 655
    .line 656
    move-object/from16 v4, v19

    .line 657
    .line 658
    move-object/from16 v3, v21

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_10
    move-object/from16 v8, v18

    .line 662
    .line 663
    move-object/from16 v4, v19

    .line 664
    .line 665
    move-object/from16 v3, v21

    .line 666
    .line 667
    if-eqz v2, :cond_11

    .line 668
    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    move-object/from16 v5, v20

    .line 672
    .line 673
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v5, " "

    .line 680
    .line 681
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object v1, v2

    .line 692
    check-cast v1, Lcom/inmobi/media/bm;

    .line 693
    .line 694
    invoke-virtual {v1, v12, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :goto_9
    move-object/from16 v5, v17

    .line 699
    .line 700
    goto/16 :goto_f

    .line 701
    .line 702
    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/Short;

    .line 703
    .line 704
    const/16 v1, 0x892

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 707
    .line 708
    .line 709
    move-object/from16 v5, v17

    .line 710
    .line 711
    :try_start_f
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 712
    .line 713
    .line 714
    goto/16 :goto_12

    .line 715
    .line 716
    :catch_a
    move-exception v0

    .line 717
    goto/16 :goto_f

    .line 718
    .line 719
    :catch_b
    move-exception v0

    .line 720
    goto/16 :goto_11

    .line 721
    .line 722
    :catch_c
    move-exception v0

    .line 723
    goto :goto_9

    .line 724
    :catch_d
    move-exception v0

    .line 725
    :goto_b
    move-object/from16 v5, v17

    .line 726
    .line 727
    goto/16 :goto_11

    .line 728
    .line 729
    :catch_e
    move-exception v0

    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :catch_f
    move-exception v0

    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :catch_10
    move-exception v0

    .line 736
    goto :goto_c

    .line 737
    :catch_11
    move-exception v0

    .line 738
    goto :goto_d

    .line 739
    :catch_12
    move-exception v0

    .line 740
    move-object v12, v14

    .line 741
    :goto_c
    move-object/from16 v5, v17

    .line 742
    .line 743
    move-object/from16 v8, v18

    .line 744
    .line 745
    move-object/from16 v4, v19

    .line 746
    .line 747
    move-object/from16 v3, v21

    .line 748
    .line 749
    move-object v6, v7

    .line 750
    goto :goto_f

    .line 751
    :catch_13
    move-exception v0

    .line 752
    move-object v12, v14

    .line 753
    :goto_d
    move-object/from16 v5, v17

    .line 754
    .line 755
    move-object/from16 v8, v18

    .line 756
    .line 757
    move-object/from16 v4, v19

    .line 758
    .line 759
    move-object/from16 v3, v21

    .line 760
    .line 761
    move-object v6, v7

    .line 762
    goto :goto_11

    .line 763
    :catch_14
    move-exception v0

    .line 764
    move-object v12, v14

    .line 765
    move-object/from16 v5, v17

    .line 766
    .line 767
    move-object/from16 v8, v18

    .line 768
    .line 769
    move-object/from16 v4, v19

    .line 770
    .line 771
    move-object/from16 v3, v21

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :catch_15
    move-exception v0

    .line 775
    move-object v12, v14

    .line 776
    move-object/from16 v5, v17

    .line 777
    .line 778
    move-object/from16 v8, v18

    .line 779
    .line 780
    move-object/from16 v4, v19

    .line 781
    .line 782
    move-object/from16 v3, v21

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :catch_16
    move-exception v0

    .line 786
    move-object v3, v12

    .line 787
    move-object v12, v14

    .line 788
    move-object/from16 v5, v17

    .line 789
    .line 790
    move-object/from16 v8, v18

    .line 791
    .line 792
    move-object/from16 v4, v19

    .line 793
    .line 794
    :goto_e
    move-object v6, v13

    .line 795
    :goto_f
    new-instance v1, Ljava/lang/Short;

    .line 796
    .line 797
    const/16 v7, 0x893

    .line 798
    .line 799
    invoke-direct {v1, v7}, Ljava/lang/Short;-><init>(S)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    if-eqz v2, :cond_12

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v5, "Unhandled exception occurred: "

    .line 812
    .line 813
    invoke-static {v5, v1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v2, Lcom/inmobi/media/bm;

    .line 818
    .line 819
    invoke-virtual {v2, v12, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 820
    .line 821
    .line 822
    goto :goto_12

    .line 823
    :catch_17
    move-exception v0

    .line 824
    move-object v3, v12

    .line 825
    move-object v12, v14

    .line 826
    move-object/from16 v5, v17

    .line 827
    .line 828
    move-object/from16 v8, v18

    .line 829
    .line 830
    move-object/from16 v4, v19

    .line 831
    .line 832
    :goto_10
    move-object v6, v13

    .line 833
    move-object v13, v1

    .line 834
    :goto_11
    new-instance v1, Ljava/lang/Short;

    .line 835
    .line 836
    const/16 v7, 0x891

    .line 837
    .line 838
    invoke-direct {v1, v7}, Ljava/lang/Short;-><init>(S)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    if-eqz v2, :cond_12

    .line 845
    .line 846
    const-string v1, "Timeout occurred for url: "

    .line 847
    .line 848
    invoke-static {v1, v13}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v2, Lcom/inmobi/media/bm;

    .line 853
    .line 854
    invoke-virtual {v2, v12, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 855
    .line 856
    .line 857
    :cond_12
    :goto_12
    invoke-static {}, Lcom/inmobi/media/ud;->o()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 865
    .line 866
    .line 867
    move-result-wide v0

    .line 868
    sub-long/2addr v0, v10

    .line 869
    new-instance v2, Ljava/lang/Long;

    .line 870
    .line 871
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    invoke-static {v8, v6}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 878
    .line 879
    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    return-object v16

    .line 883
    :cond_13
    move-object v12, v14

    .line 884
    if-eqz v2, :cond_14

    .line 885
    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    const-string v3, "WebAsset Cache Helper was not Initialized. "

    .line 889
    .line 890
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v3, " for URL: "

    .line 897
    .line 898
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    move-object v1, v2

    .line 909
    check-cast v1, Lcom/inmobi/media/bm;

    .line 910
    .line 911
    invoke-virtual {v1, v12, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    return-object v16

    .line 917
    :cond_14
    const/16 v16, 0x0

    .line 918
    .line 919
    return-object v16
.end method
