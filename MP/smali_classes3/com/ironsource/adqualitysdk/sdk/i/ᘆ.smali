.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ᖟ;


# static fields
.field public static final ｋ:[Ljava/lang/String;

.field public static final ﾇ:[Ljava/lang/String;


# instance fields
.field public final ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "JeUt\n"

    .line 2
    .line 3
    const-string v1, "VoFG+Ax7J4I=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "0GWnJkuG+43TYQ==\n"

    .line 10
    .line 11
    const-string v2, "twrIQSfjpP4=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "XkSlqLCIZ6ZDRQ==\n"

    .line 18
    .line 19
    const-string v3, "LSDO99f4D8k=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ﾇ:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "LVmqtK8Iz4I=\n"

    .line 32
    .line 33
    const-string v1, "aDTf2M58oPA=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "55ap1NhH21z1vIY=\n"

    .line 40
    .line 41
    const-string v2, "pvjNprcuv3w=\n"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ｋ:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ﾒ:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static ﾇ()Z
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ﾇ:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    const/4 v6, 0x1

    .line 15
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    aget-object v7, v2, v5

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    return v6

    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ｋ:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    move v3, v4

    .line 37
    :goto_1
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    aget-object v5, v0, v3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    return v6

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return v4
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "4JK7K4lkyobJhr0nm2vMiuuavTY=\n"

    .line 2
    .line 3
    const-string v0, "iPPJT/4FuOM=\n"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/זּ;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ﾒ:Landroid/content/Context;

    .line 29
    .line 30
    const-string v6, "5htr58/D7hs=\n"

    .line 31
    .line 32
    const-string v7, "h3gfjrmqmmI=\n"

    .line 33
    .line 34
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/app/ActivityManager;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 52
    .line 53
    .line 54
    iget-wide v5, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 55
    .line 56
    const-wide/32 v7, 0x100000

    .line 57
    .line 58
    .line 59
    div-long/2addr v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_1
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    :goto_0
    const-wide/16 v7, 0x400

    .line 64
    .line 65
    cmp-long v7, v5, v7

    .line 66
    .line 67
    if-gez v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x33

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v7, 0x2

    .line 79
    const/4 v8, 0x5

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    :try_start_1
    new-array v11, v8, [J

    .line 83
    .line 84
    move v12, v10

    .line 85
    :goto_1
    if-ge v12, v8, :cond_5

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    move v15, v10

    .line 92
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    const-wide/16 v18, 0x0

    .line 95
    .line 96
    :goto_2
    const/16 v3, 0x2710

    .line 97
    .line 98
    if-ge v15, v3, :cond_3

    .line 99
    .line 100
    int-to-long v3, v15

    .line 101
    mul-long/2addr v3, v3

    .line 102
    add-long v16, v3, v16

    .line 103
    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long/2addr v3, v13

    .line 112
    aput-wide v3, v11, v12

    .line 113
    .line 114
    const-wide/high16 v3, -0x8000000000000000L

    .line 115
    .line 116
    cmp-long v3, v16, v3

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v4, "+APGK1V9arzvAdE=\n"

    .line 126
    .line 127
    const-string v11, "jW20TjQeAt0=\n"

    .line 128
    .line 129
    invoke-static {v4, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_5
    const-wide/16 v18, 0x0

    .line 138
    .line 139
    move v12, v10

    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    :goto_3
    if-ge v12, v8, :cond_6

    .line 143
    .line 144
    aget-wide v3, v11, v12

    .line 145
    .line 146
    long-to-double v3, v3

    .line 147
    add-double/2addr v13, v3

    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 v15, 0x0

    .line 152
    .line 153
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 154
    .line 155
    div-double/2addr v13, v3

    .line 156
    cmpl-double v12, v13, v15

    .line 157
    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    new-array v3, v7, [J

    .line 161
    .line 162
    fill-array-data v3, :array_0

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move v12, v10

    .line 167
    :goto_4
    move-wide/from16 v20, v3

    .line 168
    .line 169
    if-ge v12, v8, :cond_8

    .line 170
    .line 171
    aget-wide v3, v11, v12

    .line 172
    .line 173
    long-to-double v3, v3

    .line 174
    sub-double/2addr v3, v13

    .line 175
    mul-double/2addr v3, v3

    .line 176
    add-double/2addr v15, v3

    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    move-wide/from16 v3, v20

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    div-double v3, v15, v20

    .line 183
    .line 184
    double-to-long v11, v13

    .line 185
    double-to-long v3, v3

    .line 186
    new-array v13, v7, [J

    .line 187
    .line 188
    aput-wide v11, v13, v10

    .line 189
    .line 190
    aput-wide v3, v13, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    move-object v3, v13

    .line 193
    goto :goto_5

    .line 194
    :catch_1
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    :catch_2
    new-array v3, v7, [J

    .line 197
    .line 198
    aput-wide v18, v3, v10

    .line 199
    .line 200
    const-wide/16 v11, -0x1

    .line 201
    .line 202
    aput-wide v11, v3, v9

    .line 203
    .line 204
    :goto_5
    aget-wide v11, v3, v10

    .line 205
    .line 206
    aget-wide v13, v3, v9

    .line 207
    .line 208
    cmp-long v3, v13, v18

    .line 209
    .line 210
    if-lez v3, :cond_9

    .line 211
    .line 212
    cmp-long v3, v11, v18

    .line 213
    .line 214
    if-lez v3, :cond_9

    .line 215
    .line 216
    long-to-double v3, v13

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    long-to-double v11, v11

    .line 222
    div-double/2addr v3, v11

    .line 223
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 224
    .line 225
    cmpl-double v3, v3, v11

    .line 226
    .line 227
    if-lez v3, :cond_9

    .line 228
    .line 229
    const/16 v3, 0x34

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ﾇ()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    const/16 v3, 0x35

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_a
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v4, "tJ2Be7XAcQ==\n"

    .line 260
    .line 261
    const-string v7, "0/jvHsepEmY=\n"

    .line 262
    .line 263
    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    const-string v12, "/UiYfcHpis0=\n"

    .line 272
    .line 273
    const-string v15, "iS3rCeyC77SO\n"

    .line 274
    .line 275
    if-nez v11, :cond_b

    .line 276
    .line 277
    invoke-static {v15, v12}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    :cond_b
    const/16 v3, 0x36

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_c
    const/4 v3, -0x1

    .line 297
    :try_start_3
    iget-object v11, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ﾒ:Landroid/content/Context;

    .line 298
    .line 299
    const-string v9, "ZIEgnpxW\n"

    .line 300
    .line 301
    const-string v10, "F+RO7fMku5s=\n"

    .line 302
    .line 303
    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v11, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Landroid/hardware/SensorManager;

    .line 312
    .line 313
    if-eqz v9, :cond_d

    .line 314
    .line 315
    invoke-virtual {v9, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 323
    goto :goto_6

    .line 324
    :catch_3
    :cond_d
    const/4 v9, 0x0

    .line 325
    :goto_6
    if-ge v9, v8, :cond_e

    .line 326
    .line 327
    const/16 v8, 0x37

    .line 328
    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_e
    const/4 v8, 0x0

    .line 337
    :try_start_4
    new-instance v10, Landroid/content/IntentFilter;

    .line 338
    .line 339
    const-string v11, "eyhVpSuYpAVzKEWyKoXuSnkyWLgq34JqThJ0hR2ug2NbCHaSAA==\n"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 340
    .line 341
    :try_start_5
    const-string v3, "GkYx10TxwCs=\n"

    .line 342
    .line 343
    invoke-static {v11, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v10, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ﾒ:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    const-string v3, "tWHy25aAjFi0dvo=\n"

    .line 359
    .line 360
    const-string v10, "wQSfq/Py7Sw=\n"

    .line 361
    .line 362
    invoke-static {v3, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 366
    const/4 v10, -0x1

    .line 367
    :try_start_6
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 371
    goto :goto_8

    .line 372
    :catch_4
    :cond_f
    const/4 v10, -0x1

    .line 373
    goto :goto_7

    .line 374
    :catch_5
    move v10, v3

    .line 375
    :catch_6
    :goto_7
    move v3, v10

    .line 376
    :goto_8
    const/16 v0, 0xfa

    .line 377
    .line 378
    if-ne v3, v0, :cond_10

    .line 379
    .line 380
    const/16 v0, 0x38

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 390
    .line 391
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 392
    .line 393
    .line 394
    :try_start_7
    const-string v10, "aHX99g4SabVudA==\n"

    .line 395
    .line 396
    const-string v11, "AQa4m3t+CME=\n"

    .line 397
    .line 398
    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᘆ;->ﾇ()Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-nez v11, :cond_11

    .line 407
    .line 408
    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_11

    .line 423
    .line 424
    invoke-static {v15, v12}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_11

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    goto :goto_9

    .line 436
    :cond_11
    const/4 v4, 0x1

    .line 437
    :goto_9
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 438
    .line 439
    .line 440
    :catch_7
    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    .line 441
    .line 442
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v7, "/Ui+euRxDXD/eb5s73Y=\n"

    .line 446
    .line 447
    const-string v10, "jTrRGYECfh8=\n"

    .line 448
    .line 449
    invoke-static {v7, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    const-string v2, "72eiUAMm1yf0eq98LQ==\n"

    .line 457
    .line 458
    const-string v7, "mwjWMW9rsko=\n"

    .line 459
    .line 460
    invoke-static {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    const-string v2, "NC5v+CdEBskyLmP/KkYe2w==\n"

    .line 468
    .line 469
    const-string v5, "QEcCkUkjUKg=\n"

    .line 470
    .line 471
    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v4, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    const-string v2, "Ds4GBOTMYq4IxRw=\n"

    .line 479
    .line 480
    const-string v5, "fatod4u+IcE=\n"

    .line 481
    .line 482
    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    const-string v2, "aSn/vpx/fxtuJfs=\n"

    .line 490
    .line 491
    const-string v5, "C0iLyvkNBk8=\n"

    .line 492
    .line 493
    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    const-string v2, "hV2Eb6eC2CGZU4V6uJjEMw==\n"

    .line 501
    .line 502
    const-string v3, "7Tz3Ksr3tEA=\n"

    .line 503
    .line 504
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v3, "CaO8adK5yJYPog==\n"

    .line 509
    .line 510
    const-string v5, "YND5BKfVqeI=\n"

    .line 511
    .line 512
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 528
    goto :goto_a

    .line 529
    :catch_8
    const-string v0, "4FQ=\n"

    .line 530
    .line 531
    const-string v2, "mylzOwDcJUA=\n"

    .line 532
    .line 533
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_a
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/זּ;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-direct {v2, v3, v1, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/זּ;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method
