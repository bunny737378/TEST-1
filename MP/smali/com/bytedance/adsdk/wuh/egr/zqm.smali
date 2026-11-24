.class public Lcom/bytedance/adsdk/wuh/egr/zqm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private static agm(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/cvl$ez;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/wuh/cvl$ez;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/adsdk/wuh/cvl$ez;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x63

    .line 35
    .line 36
    if-eq v3, v4, :cond_5

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    const/16 v4, 0x6c

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x73

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0xc51

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    const/16 v4, 0xd79

    .line 55
    .line 56
    if-eq v3, v4, :cond_0

    .line 57
    .line 58
    const v4, 0x1799e

    .line 59
    .line 60
    .line 61
    if-ne v3, v4, :cond_6

    .line 62
    .line 63
    const-string v3, "ali"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lcom/bytedance/adsdk/wuh/cvl$ez;->qva:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v3, "le"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v1, Lcom/bytedance/adsdk/wuh/cvl$ez;->wuh:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v3, "bs"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, v1, Lcom/bytedance/adsdk/wuh/cvl$ez;->da:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v3, "s"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v1, Lcom/bytedance/adsdk/wuh/cvl$ez;->egr:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v3, "l"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, v1, Lcom/bytedance/adsdk/wuh/cvl$ez;->ez:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v3, "f"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v1, Lcom/bytedance/adsdk/wuh/cvl$ez;->agm:Ljava/lang/String;

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_5
    const-string v3, "c"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v1, Lcom/bytedance/adsdk/wuh/cvl$ez;->hxw:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    return-object v0

    .line 184
    :catch_0
    const/4 p0, 0x0

    .line 185
    return-object p0
.end method

.method public static ez(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/wuh/qva;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/wuh/da/da;->ez()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v8, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v12, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v13, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v11, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v14, Lcom/bytedance/adsdk/wuh/qva$hxw;

    .line 43
    .line 44
    invoke-direct {v14}, Lcom/bytedance/adsdk/wuh/qva$hxw;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/bytedance/adsdk/wuh/qva$ez;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/bytedance/adsdk/wuh/qva$ez;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/bytedance/adsdk/wuh/qva$wuh;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/bytedance/adsdk/wuh/qva$wuh;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/bytedance/adsdk/wuh/qva;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/bytedance/adsdk/wuh/qva;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move/from16 v19, v1

    .line 68
    .line 69
    move/from16 v16, v5

    .line 70
    .line 71
    move-object/from16 v17, v6

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    move/from16 v6, v16

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    if-eqz v20, :cond_2

    .line 84
    .line 85
    move/from16 v20, v5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    const/16 v22, 0x2

    .line 99
    .line 100
    const/16 v23, 0x1

    .line 101
    .line 102
    const/16 v24, -0x1

    .line 103
    .line 104
    sparse-switch v21, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    move/from16 v21, v6

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_0
    move/from16 v21, v6

    .line 112
    .line 113
    const-string v6, "markers"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    const/16 v24, 0xe

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_1
    move/from16 v21, v6

    .line 126
    .line 127
    const-string v6, "timer"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    const/16 v24, 0xd

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_2
    move/from16 v21, v6

    .line 140
    .line 141
    const-string v6, "fonts"

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    const/16 v24, 0xc

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_3
    move/from16 v21, v6

    .line 154
    .line 155
    const-string v6, "chars"

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    const/16 v24, 0xb

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_4
    move/from16 v21, v6

    .line 168
    .line 169
    const-string v6, "op"

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    const/16 v24, 0xa

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_5
    move/from16 v21, v6

    .line 182
    .line 183
    const-string v6, "ip"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    const/16 v24, 0x9

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_6
    move/from16 v21, v6

    .line 196
    .line 197
    const-string v6, "gc"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_0

    .line 204
    .line 205
    const/16 v24, 0x8

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_7
    move/from16 v21, v6

    .line 210
    .line 211
    const-string v6, "fr"

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_0

    .line 218
    .line 219
    const/16 v24, 0x7

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :sswitch_8
    move/from16 v21, v6

    .line 223
    .line 224
    const-string v6, "dl"

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_0

    .line 231
    .line 232
    const/16 v24, 0x6

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :sswitch_9
    move/from16 v21, v6

    .line 236
    .line 237
    const-string v6, "w"

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    const/16 v24, 0x5

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :sswitch_a
    move/from16 v21, v6

    .line 249
    .line 250
    const-string v6, "v"

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_0

    .line 257
    .line 258
    const/16 v24, 0x4

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :sswitch_b
    move/from16 v21, v6

    .line 262
    .line 263
    const-string v6, "h"

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_0

    .line 270
    .line 271
    const/16 v24, 0x3

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :sswitch_c
    move/from16 v21, v6

    .line 275
    .line 276
    const-string v6, "globalEvent"

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_0

    .line 283
    .line 284
    move/from16 v24, v22

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :sswitch_d
    move/from16 v21, v6

    .line 288
    .line 289
    const-string v6, "layers"

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    move/from16 v24, v23

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :sswitch_e
    move/from16 v21, v6

    .line 301
    .line 302
    const-string v6, "assets"

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_0

    .line 309
    .line 310
    move/from16 v24, v18

    .line 311
    .line 312
    :cond_0
    :goto_1
    packed-switch v24, :pswitch_data_0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_0
    invoke-static {v0, v13}, Lcom/bytedance/adsdk/wuh/egr/zqm;->ez(Landroid/util/JsonReader;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_1
    invoke-static {v0, v14}, Lcom/bytedance/adsdk/wuh/egr/zqm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva$hxw;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_2
    invoke-static {v0, v12}, Lcom/bytedance/adsdk/wuh/egr/zqm;->ez(Landroid/util/JsonReader;Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_3
    invoke-static {v0, v4, v11}, Lcom/bytedance/adsdk/wuh/egr/zqm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Landroid/util/SparseArray;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    double-to-float v5, v5

    .line 340
    const v6, 0x3c23d70a    # 0.01f

    .line 341
    .line 342
    .line 343
    sub-float v6, v5, v6

    .line 344
    .line 345
    move/from16 v5, v20

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    double-to-float v5, v5

    .line 354
    :goto_2
    move/from16 v6, v21

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_6
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/wuh/egr/zqm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva$ez;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :pswitch_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    double-to-float v5, v5

    .line 367
    move/from16 v16, v5

    .line 368
    .line 369
    :cond_1
    :goto_3
    move/from16 v5, v20

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :pswitch_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    goto :goto_3

    .line 377
    :pswitch_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    goto :goto_3

    .line 382
    :pswitch_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v6, "\\."

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    aget-object v6, v5, v18

    .line 393
    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v24

    .line 398
    aget-object v6, v5, v23

    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v25

    .line 404
    aget-object v5, v5, v22

    .line 405
    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v26

    .line 410
    const/16 v28, 0x4

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const/16 v27, 0x4

    .line 415
    .line 416
    invoke-static/range {v24 .. v29}, Lcom/bytedance/adsdk/wuh/da/da;->ez(IIIIII)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_1

    .line 421
    .line 422
    const-string v5, "Lottie only supports bodymovin >= 4.4.0"

    .line 423
    .line 424
    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/wuh/qva;->ez(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :pswitch_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    goto :goto_3

    .line 433
    :pswitch_c
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/wuh/egr/zqm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva$wuh;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :pswitch_d
    invoke-static {v0, v4, v7, v8}, Lcom/bytedance/adsdk/wuh/egr/zqm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Ljava/util/List;Landroid/util/LongSparseArray;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :pswitch_e
    invoke-static {v0, v4, v9, v10}, Lcom/bytedance/adsdk/wuh/egr/zqm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Ljava/util/Map;Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_2
    move/from16 v20, v5

    .line 446
    .line 447
    move/from16 v21, v6

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 450
    .line 451
    .line 452
    int-to-float v0, v15

    .line 453
    mul-float v0, v0, v19

    .line 454
    .line 455
    float-to-int v0, v0

    .line 456
    int-to-float v1, v1

    .line 457
    mul-float v1, v1, v19

    .line 458
    .line 459
    float-to-int v1, v1

    .line 460
    move-object/from16 v15, v17

    .line 461
    .line 462
    move-object/from16 v17, v3

    .line 463
    .line 464
    new-instance v3, Landroid/graphics/Rect;

    .line 465
    .line 466
    move/from16 v5, v18

    .line 467
    .line 468
    invoke-direct {v3, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 469
    .line 470
    .line 471
    move/from16 v6, v16

    .line 472
    .line 473
    move/from16 v5, v21

    .line 474
    .line 475
    move-object/from16 v16, v2

    .line 476
    .line 477
    move-object v2, v4

    .line 478
    move/from16 v4, v20

    .line 479
    .line 480
    invoke-virtual/range {v2 .. v17}, Lcom/bytedance/adsdk/wuh/qva;->ez(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/wuh/qva$hxw;Ljava/lang/String;Lcom/bytedance/adsdk/wuh/qva$ez;Lcom/bytedance/adsdk/wuh/qva$wuh;)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    nop

    .line 485
    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_e
        -0x42252abe -> :sswitch_d
        -0x3395b349 -> :sswitch_c
        0x68 -> :sswitch_b
        0x76 -> :sswitch_a
        0x77 -> :sswitch_9
        0xc88 -> :sswitch_8
        0xccc -> :sswitch_7
        0xcdc -> :sswitch_6
        0xd27 -> :sswitch_5
        0xde1 -> :sswitch_4
        0x5a3d7dd -> :sswitch_3
        0x5d17e04 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x3205f379 -> :sswitch_0
    .end sparse-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva$ez;)V
    .locals 3

    .line 502
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 503
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 504
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc43

    if-eq v1, v2, :cond_3

    const/16 v2, 0xca0

    if-eq v1, v2, :cond_2

    const/16 v2, 0xdf3

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe52

    if-eq v1, v2, :cond_0

    const v2, 0x18199

    if-ne v1, v2, :cond_4

    const-string v1, "cpf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 505
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/zqm;->wuh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva$ez;)V

    goto :goto_0

    .line 506
    :cond_0
    const-string v1, "se"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 507
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/wuh/qva$ez;->ez:I

    goto :goto_0

    .line 508
    :cond_1
    const-string v1, "pc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 509
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/wuh/qva$ez;->agm:I

    goto :goto_0

    .line 510
    :cond_2
    const-string v1, "ee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 511
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/egr/zqm;->wuh(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/wuh/qva$ez;->hxw:Ljava/util/Map;

    goto :goto_0

    .line 512
    :cond_3
    const-string v1, "be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/egr/zqm;->wuh(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/wuh/qva$ez;->wuh:Ljava/util/Map;

    goto :goto_0

    .line 514
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 515
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva$hxw;)V
    .locals 3

    .line 516
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 517
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 518
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc33

    if-eq v1, v2, :cond_7

    const/16 v2, 0xca7

    if-eq v1, v2, :cond_6

    const/16 v2, 0xd1b

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe78

    if-eq v1, v2, :cond_3

    const v2, 0x1a213

    if-eq v1, v2, :cond_2

    const v2, 0x31648c

    if-ne v1, v2, :cond_8

    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    .line 519
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/wuh/qva$hxw;->egr:[I

    .line 520
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 521
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    iget-object v1, p1, Lcom/bytedance/adsdk/wuh/qva$hxw;->egr:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 523
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 524
    :cond_2
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 525
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/egr/zqm;->hxw(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/wuh/qva$hxw;->qva:Lorg/json/JSONArray;

    goto :goto_0

    .line 526
    :cond_3
    const-string v1, "tl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 527
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/wuh/qva$hxw;->hxw:Ljava/lang/String;

    goto :goto_0

    .line 528
    :cond_4
    const-string v1, "ke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 529
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/wuh/qva$hxw;->ez:I

    goto/16 :goto_0

    .line 530
    :cond_5
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 531
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/wuh/qva$hxw;->wuh:Ljava/lang/String;

    goto/16 :goto_0

    .line 532
    :cond_6
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 533
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/wuh/qva$hxw;->da:Ljava/lang/String;

    goto/16 :goto_0

    .line 534
    :cond_7
    const-string v1, "at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 535
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/wuh/qva$hxw;->agm:Ljava/lang/String;

    goto/16 :goto_0

    .line 536
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 537
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva$wuh;)V
    .locals 4

    .line 485
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 486
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 487
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca7

    if-eq v1, v2, :cond_4

    const v2, 0x1a213

    if-eq v1, v2, :cond_3

    const v2, 0x31648c

    if-ne v1, v2, :cond_5

    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 488
    filled-new-array {v0, v0}, [I

    move-result-object v0

    filled-new-array {v0}, [[I

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/wuh/qva$wuh;->wuh:[[I

    .line 489
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 490
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 492
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 493
    iget-object v2, p1, Lcom/bytedance/adsdk/wuh/qva$wuh;->wuh:[[I

    aget-object v2, v2, v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    aput v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 494
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 495
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 496
    :cond_3
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 497
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/egr/zqm;->hxw(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/wuh/qva$wuh;->hxw:Lorg/json/JSONArray;

    goto :goto_0

    .line 498
    :cond_4
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 499
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/wuh/qva$wuh;->ez:Ljava/lang/String;

    goto :goto_0

    .line 500
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 501
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/wuh/qva;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/wuh/hxw/agm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 594
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/nx;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/agm;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/agm;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/wuh/qva;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 539
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/egr/zm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->tk()Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$ez;

    sget-object v1, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$ez;->ez:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$ez;

    .line 542
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->egr()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/wuh/qva;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/wuh/cvl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 546
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 548
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 549
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 550
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v16, 0x0

    const/4 v2, -0x1

    const/4 v15, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "inel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "rel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "lel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_3
    const-string v4, "tc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_4
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_5
    const-string v4, "el"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_7
    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_8
    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_9
    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_3

    :sswitch_a
    const-string v4, "layers"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_2
    move v3, v2

    goto :goto_3

    :cond_1
    move/from16 v3, v16

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 553
    :pswitch_0
    new-array v13, v15, [[I

    filled-new-array {v2, v2}, [I

    move-result-object v2

    aput-object v2, v13, v16

    .line 554
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 555
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 556
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    move/from16 v2, v16

    const/4 v3, 0x2

    :goto_4
    if-ge v2, v3, :cond_3

    .line 557
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 558
    aget-object v4, v13, v16

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    aput v15, v4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 559
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 560
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 561
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 562
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/wuh/egr/zqm;->hxw(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v14

    goto/16 :goto_1

    .line 563
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 564
    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/wuh/egr/zqm;->agm(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v11

    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 566
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 567
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    .line 568
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto/16 :goto_1

    .line 569
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 570
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 571
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto/16 :goto_1

    .line 572
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 573
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 574
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/zm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    move-result-object v2

    .line 575
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->egr()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 576
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 577
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 578
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_7

    .line 579
    new-instance v4, Lcom/bytedance/adsdk/wuh/cvl;

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/adsdk/wuh/cvl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V

    .line 580
    invoke-virtual {v4}, Lcom/bytedance/adsdk/wuh/cvl;->cg()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move-object/from16 v2, p2

    .line 581
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 582
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42252abe -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x75 -> :sswitch_7
        0x77 -> :sswitch_6
        0xca7 -> :sswitch_5
        0xd1b -> :sswitch_4
        0xe6f -> :sswitch_3
        0x1a213 -> :sswitch_2
        0x1b899 -> :sswitch_1
        0x31648c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ez(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/da;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 599
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 601
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 602
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "tm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "dr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "cm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    :cond_0
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 603
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 604
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_1

    .line 605
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_1

    .line 606
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 607
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 608
    new-instance v3, Lcom/bytedance/adsdk/wuh/hxw/da;

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/adsdk/wuh/hxw/da;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 609
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_2
        0xc8e -> :sswitch_1
        0xe79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ez(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 584
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 587
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 588
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/egr/vu;->ez(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/wuh/hxw/hxw;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw;->wuh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 591
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 592
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static hxw(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    const-string v0, "hd"

    .line 2
    .line 3
    const-string v1, "vid"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0xcfc

    .line 45
    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    const v6, 0x1c811

    .line 49
    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 90
    .line 91
    .line 92
    :catch_1
    return-object v2
.end method

.method private static wuh(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "lel"

    .line 14
    .line 15
    const-string v3, "lottie_back"

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 51
    .line 52
    .line 53
    :catch_0
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v4, "hd"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v2, "vid"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/egr/zqm;->hxw(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    check-cast v1, Lorg/json/JSONArray;

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-object v0
.end method

.method private static wuh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva$ez;)V
    .locals 3

    .line 144
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 145
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xccc

    if-eq v1, v2, :cond_0

    const v2, 0x1a213

    if-ne v1, v2, :cond_2

    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/egr/zqm;->hxw(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/wuh/qva$ez;->qva:Lorg/json/JSONArray;

    goto :goto_0

    .line 148
    :cond_0
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/wuh/qva$ez;->egr:I

    goto :goto_0

    .line 150
    :cond_1
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/wuh/qva$ez;->da:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
