.class public Lcom/mbridge/msdk/config/component/load/downloader/database/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Landroid/content/ContentValues;
    .locals 3

    .line 305
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 306
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "originalURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fileSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "touchTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "successTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 313
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloadedSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "downloadProgress"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "md5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "businessType"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;
    .locals 9

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, -0x1

    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sparse-switch v8, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v8, "originalURL"

    .line 37
    .line 38
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_1
    const-string v8, "createTime"

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const/16 v7, 0xb

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_2
    const-string v8, "downloadedSize"

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_3
    const-string v8, "touchTime"

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    const/16 v7, 0x9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v8, "md5"

    .line 84
    .line 85
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v8, "contentType"

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    const/4 v7, 0x7

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v8, "cacheKey"

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    const/4 v7, 0x6

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v8, "businessType"

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    const/4 v7, 0x5

    .line 123
    goto :goto_1

    .line 124
    :sswitch_8
    const-string v8, "fileSize"

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    const/4 v7, 0x4

    .line 133
    goto :goto_1

    .line 134
    :sswitch_9
    const-string v8, "filePath"

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    goto :goto_1

    .line 144
    :sswitch_a
    const-string v8, "status"

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    goto :goto_1

    .line 154
    :sswitch_b
    const-string v8, "successTime"

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_0

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    goto :goto_1

    .line 164
    :sswitch_c
    const-string v8, "downloadProgress"

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_0

    .line 171
    .line 172
    move v7, v3

    .line 173
    :cond_0
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_0
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_1
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_2
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_3
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_4
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_5
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_7
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_8
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_9
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_a
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_b
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e(J)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_c
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(I)V

    .line 279
    .line 280
    .line 281
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_2
    return-object v0

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x61a3192b -> :sswitch_c
        -0x4b98b290 -> :sswitch_b
        -0x3532300e -> :sswitch_a
        -0x2bd9503f -> :sswitch_9
        -0x2bd7d463 -> :sswitch_8
        -0x28191ce6 -> :sswitch_7
        -0x19d6d083 -> :sswitch_6
        -0x1731acad -> :sswitch_5
        0x1a57e -> :sswitch_4
        0x15aeeeac -> :sswitch_3
        0x44363bc8 -> :sswitch_2
        0x519c89e9 -> :sswitch_1
        0x673521de -> :sswitch_0
    .end sparse-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static a(Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;
    .locals 1

    .line 290
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;-><init>()V

    .line 291
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, p8, p9}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c(J)V

    .line 294
    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(J)V

    .line 295
    invoke-virtual {v0, p4, p5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e(J)V

    .line 296
    invoke-virtual {v0, p6, p7}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d(J)V

    .line 297
    invoke-virtual {v0, p13}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, p14}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(I)V

    move-object/from16 p0, p15

    .line 299
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e(Ljava/lang/String;)V

    move-object/from16 p0, p16

    .line 300
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(Ljava/lang/String;)V

    move-object/from16 p0, p17

    .line 301
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, p10, p11}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(J)V

    .line 303
    invoke-virtual {v0, p12}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(I)V

    return-object v0
.end method

.method public static b(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "URL"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "filePath"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "fileSize"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->l()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "touchTime"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "createTime"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->n()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "successTime"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "downloadedSize"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "downloadProgress"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "md5"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->j()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "status"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "cacheKey"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v1, "businessType"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->n:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 304
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->l:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 145
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->m:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->k:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->j:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "://"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "DownloadInfo"

    .line 52
    .line 53
    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public e()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->n:I

    return p0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
