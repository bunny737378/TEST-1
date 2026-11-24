.class public final Lcom/applovin/shadow/okhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001e\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/CacheControl$Companion;",
        "",
        "()V",
        "FORCE_CACHE",
        "Lcom/applovin/shadow/okhttp3/CacheControl;",
        "FORCE_NETWORK",
        "parse",
        "headers",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "indexOfElement",
        "",
        "",
        "characters",
        "startIndex",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :goto_0
    if-ge p3, p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic indexOfElement$default(Lcom/applovin/shadow/okhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/CacheControl;
    .locals 25
    .param p1    # Lcom/applovin/shadow/okhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v5, 0x1

    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, -0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    const/16 v18, -0x1

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v7, v2, :cond_11

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v7}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v4, "Cache-Control"

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    move-object v9, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v4, "Pragma"

    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_10

    .line 63
    .line 64
    :cond_1
    const/4 v8, 0x0

    .line 65
    :goto_1
    const/4 v3, 0x0

    .line 66
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_10

    .line 71
    .line 72
    const-string v4, "=,;"

    .line 73
    .line 74
    invoke-direct {v0, v6, v4, v3}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move/from16 v24, v5

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v4, v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v1, 0x2c

    .line 103
    .line 104
    if-eq v5, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v5, 0x3b

    .line 111
    .line 112
    if-eq v1, v5, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    invoke-static {v6, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v1, v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v5, 0x22

    .line 131
    .line 132
    if-ne v4, v5, :cond_3

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    const/4 v4, 0x4

    .line 137
    invoke-static {v6, v5, v1, v4}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const-string v4, ",;"

    .line 149
    .line 150
    invoke-direct {v0, v6, v4, v1}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_3
    const-string v5, "no-cache"

    .line 171
    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    move v3, v4

    .line 179
    move/from16 v5, v24

    .line 180
    .line 181
    move v10, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-string v5, "no-store"

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    move v3, v4

    .line 192
    move/from16 v5, v24

    .line 193
    .line 194
    move v11, v5

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_6
    const-string v5, "max-age"

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    const/4 v5, -0x1

    .line 206
    invoke-static {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    :goto_4
    move v3, v4

    .line 211
    move/from16 v5, v24

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_7
    const-string v5, "s-maxage"

    .line 216
    .line 217
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    const/4 v5, -0x1

    .line 224
    invoke-static {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    const-string v5, "private"

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    move v3, v4

    .line 238
    move/from16 v5, v24

    .line 239
    .line 240
    move v14, v5

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_9
    const-string v5, "public"

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    move v3, v4

    .line 252
    move/from16 v5, v24

    .line 253
    .line 254
    move v15, v5

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_a
    const-string v5, "must-revalidate"

    .line 258
    .line 259
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    move v3, v4

    .line 266
    move/from16 v5, v24

    .line 267
    .line 268
    move/from16 v16, v5

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_b
    const-string v5, "max-stale"

    .line 273
    .line 274
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    const v3, 0x7fffffff

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    goto :goto_4

    .line 288
    :cond_c
    const-string v5, "min-fresh"

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    const/4 v5, -0x1

    .line 297
    invoke-static {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    const-string v1, "only-if-cached"

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    move v3, v4

    .line 311
    move/from16 v5, v24

    .line 312
    .line 313
    move/from16 v19, v5

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_e
    const-string v1, "no-transform"

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    move v3, v4

    .line 326
    move/from16 v5, v24

    .line 327
    .line 328
    move/from16 v20, v5

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_f
    const-string v1, "immutable"

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move v3, v4

    .line 339
    move/from16 v5, v24

    .line 340
    .line 341
    if-eqz v1, :cond_2

    .line 342
    .line 343
    move/from16 v21, v5

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_10
    move/from16 v24, v5

    .line 348
    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    move/from16 v5, v24

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_11
    if-nez v8, :cond_12

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_12
    move-object/from16 v22, v9

    .line 363
    .line 364
    :goto_5
    new-instance v9, Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    invoke-direct/range {v9 .. v23}, Lcom/applovin/shadow/okhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lyt1;)V

    .line 369
    .line 370
    .line 371
    return-object v9
.end method
