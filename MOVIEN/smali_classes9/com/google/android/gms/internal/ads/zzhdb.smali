.class public final Lcom/google/android/gms/internal/ads/zzhdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdp;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# instance fields
.field private final zzb:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdb;->zza:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdb;->zzb:Ljava/io/InputStream;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhdb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdb;

    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdb;->zza:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdb;-><init>(Ljava/io/InputStream;)V

    .line 17
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zziat;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zziax;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziat;->zzg()Lcom/google/android/gms/internal/ads/zziax;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziax;->zzc()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziat;->zzg()Lcom/google/android/gms/internal/ads/zziax;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziax;->zzh()Ljava/lang/Number;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhle;->zzc(Ljava/lang/Number;)J

    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    cmp-long p0, v0, v2

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    .line 38
    const-wide/32 v2, -0x80000000

    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    long-to-int p0, v0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "invalid key id"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    .line 55
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "invalid key id: not a JSON number"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "invalid key id: not a JSON primitive"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhso;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "keyMaterialType"

    .line 5
    .line 6
    const-string v2, "value"

    .line 7
    .line 8
    const-string v3, "typeUrl"

    .line 9
    .line 10
    const-string v4, "outputPrefixType"

    .line 11
    .line 12
    const-string v5, "keyId"

    .line 13
    .line 14
    const-string v6, "status"

    .line 15
    .line 16
    const-string v7, "keyData"

    .line 17
    .line 18
    const-string v8, "primaryKeyId"

    .line 19
    .line 20
    const-string v9, "key"

    .line 21
    .line 22
    :try_start_0
    new-instance v10, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzhdb;->zzb:Ljava/io/InputStream;

    .line 25
    .line 26
    sget v12, Lcom/google/android/gms/internal/ads/zzhea;->zza:I

    .line 27
    .line 28
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    const/16 v13, 0x400

    .line 34
    .line 35
    new-array v13, v13, [B

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 39
    move-result v14

    .line 40
    const/4 v15, -0x1

    .line 41
    .line 42
    move-object/from16 v16, v11

    .line 43
    const/4 v11, 0x0

    .line 44
    .line 45
    if-eq v14, v15, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v13, v11, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 49
    .line 50
    move-object/from16 v11, v16

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    :catch_1
    move-exception v0

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    move-result-object v12

    .line 65
    .line 66
    sget-object v13, Lcom/google/android/gms/internal/ads/zzhdb;->zza:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhle;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziat;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zziat;->zze()Lcom/google/android/gms/internal/ads/zziav;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zziav;->zzc(Ljava/lang/String;)Z

    .line 81
    move-result v12

    .line 82
    .line 83
    if-eqz v12, :cond_19

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zziav;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziat;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    instance-of v12, v9, Lcom/google/android/gms/internal/ads/zzias;

    .line 90
    .line 91
    if-eqz v12, :cond_18

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zziat;->zzf()Lcom/google/android/gms/internal/ads/zzias;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzias;->zzb()I

    .line 99
    move-result v12

    .line 100
    .line 101
    if-eqz v12, :cond_17

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhso;->zzh()Lcom/google/android/gms/internal/ads/zzhsl;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zziav;->zzc(Ljava/lang/String;)Z

    .line 109
    move-result v13

    .line 110
    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zziav;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziat;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhdb;->zzc(Lcom/google/android/gms/internal/ads/zziat;)I

    .line 119
    move-result v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzhsl;->zza(I)Lcom/google/android/gms/internal/ads/zzhsl;

    .line 123
    :cond_1
    move v8, v11

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzias;->zzb()I

    .line 127
    move-result v10

    .line 128
    .line 129
    if-ge v8, v10, :cond_16

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzias;->zzc(I)Lcom/google/android/gms/internal/ads/zziat;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zziat;->zze()Lcom/google/android/gms/internal/ads/zziav;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zziav;->zzc(Ljava/lang/String;)Z

    .line 141
    move-result v13

    .line 142
    .line 143
    if-eqz v13, :cond_15

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zziav;->zzc(Ljava/lang/String;)Z

    .line 147
    move-result v13

    .line 148
    .line 149
    if-eqz v13, :cond_15

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zziav;->zzc(Ljava/lang/String;)Z

    .line 153
    move-result v13

    .line 154
    .line 155
    if-eqz v13, :cond_15

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zziav;->zzc(Ljava/lang/String;)Z

    .line 159
    move-result v13

    .line 160
    .line 161
    if-eqz v13, :cond_15

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zziav;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziat;

    .line 165
    move-result-object v13

    .line 166
    .line 167
    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zziav;

    .line 168
    .line 169
    if-eqz v14, :cond_14

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsn;->zze()Lcom/google/android/gms/internal/ads/zzhsm;

    .line 173
    move-result-object v14

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zziav;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziat;

    .line 177
    move-result-object v16

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zziat;->zzd()Ljava/lang/String;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    const-string v11, "unknown status: "

    .line 184
    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 189
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziaw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    move-object/from16 v18, v7

    .line 192
    .line 193
    .line 194
    const v7, -0x3524e8df    # -7179152.5f

    .line 195
    .line 196
    move-object/from16 v19, v9

    .line 197
    const/4 v9, 0x1

    .line 198
    .line 199
    if-eq v6, v7, :cond_4

    .line 200
    .line 201
    .line 202
    const v7, 0x1c83a5f9

    .line 203
    .line 204
    if-eq v6, v7, :cond_3

    .line 205
    .line 206
    .line 207
    const v7, 0x3ecc2a7c

    .line 208
    .line 209
    if-eq v6, v7, :cond_2

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_2
    const-string v6, "DISABLED"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v6

    .line 217
    .line 218
    if-eqz v6, :cond_5

    .line 219
    move v6, v9

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_3
    const-string v6, "DESTROYED"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v6

    .line 227
    .line 228
    if-eqz v6, :cond_5

    .line 229
    const/4 v6, 0x2

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_4
    const-string v6, "ENABLED"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v6

    .line 237
    .line 238
    if-eqz v6, :cond_5

    .line 239
    const/4 v6, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    :goto_2
    const/4 v6, -0x1

    .line 242
    .line 243
    :goto_3
    if-eqz v6, :cond_8

    .line 244
    .line 245
    if-eq v6, v9, :cond_7

    .line 246
    const/4 v7, 0x2

    .line 247
    .line 248
    if-ne v6, v7, :cond_6

    .line 249
    const/4 v6, 0x5

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_6
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziaw;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziaw;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :cond_7
    const/4 v6, 0x4

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    const/4 v6, 0x3

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhsm;->zze(I)Lcom/google/android/gms/internal/ads/zzhsm;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zziav;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziat;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhdb;->zzc(Lcom/google/android/gms/internal/ads/zziat;)I

    .line 274
    move-result v6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhsm;->zzc(I)Lcom/google/android/gms/internal/ads/zzhsm;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zziav;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziat;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziat;->zzd()Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    const-string v7, "unknown output prefix type: "

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 291
    move-result v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zziaw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    sparse-switch v10, :sswitch_data_0

    .line 295
    goto :goto_5

    .line 296
    .line 297
    :sswitch_0
    const-string v10, "CRUNCHY"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v10

    .line 302
    .line 303
    if-eqz v10, :cond_9

    .line 304
    const/4 v10, 0x3

    .line 305
    goto :goto_6

    .line 306
    .line 307
    :sswitch_1
    const-string v10, "TINK"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v10

    .line 312
    .line 313
    if-eqz v10, :cond_9

    .line 314
    const/4 v10, 0x0

    .line 315
    goto :goto_6

    .line 316
    .line 317
    :sswitch_2
    const-string v10, "RAW"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v10

    .line 322
    .line 323
    if-eqz v10, :cond_9

    .line 324
    move v10, v9

    .line 325
    goto :goto_6

    .line 326
    .line 327
    :sswitch_3
    const-string v10, "LEGACY"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v10

    .line 332
    .line 333
    if-eqz v10, :cond_9

    .line 334
    const/4 v10, 0x2

    .line 335
    goto :goto_6

    .line 336
    :cond_9
    :goto_5
    const/4 v10, -0x1

    .line 337
    .line 338
    :goto_6
    if-eqz v10, :cond_d

    .line 339
    .line 340
    if-eq v10, v9, :cond_c

    .line 341
    const/4 v11, 0x2

    .line 342
    .line 343
    if-eq v10, v11, :cond_b

    .line 344
    const/4 v11, 0x3

    .line 345
    .line 346
    if-ne v10, v11, :cond_a

    .line 347
    .line 348
    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtb;->zze:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 349
    goto :goto_7

    .line 350
    .line 351
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zziaw;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziaw;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0

    .line 360
    .line 361
    :cond_b
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtb;->zzc:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 362
    goto :goto_7

    .line 363
    .line 364
    :cond_c
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtb;->zzd:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 365
    goto :goto_7

    .line 366
    .line 367
    :cond_d
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtb;->zzb:Lcom/google/android/gms/internal/ads/zzhtb;

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhsm;->zzd(Lcom/google/android/gms/internal/ads/zzhtb;)Lcom/google/android/gms/internal/ads/zzhsm;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zziat;->zze()Lcom/google/android/gms/internal/ads/zziav;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zziav;->zzc(Ljava/lang/String;)Z

    .line 378
    move-result v7

    .line 379
    .line 380
    if-eqz v7, :cond_13

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zziav;->zzc(Ljava/lang/String;)Z

    .line 384
    move-result v7

    .line 385
    .line 386
    if-eqz v7, :cond_13

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzc(Ljava/lang/String;)Z

    .line 390
    move-result v7

    .line 391
    .line 392
    if-eqz v7, :cond_13

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zziav;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziat;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziat;->zzd()Ljava/lang/String;

    .line 400
    move-result-object v7

    .line 401
    const/4 v10, 0x2

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzhyx;->zza(Ljava/lang/String;I)[B

    .line 405
    move-result-object v7

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsf;->zzd()Lcom/google/android/gms/internal/ads/zzhsd;

    .line 409
    move-result-object v10

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zziav;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziat;

    .line 413
    move-result-object v11

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zziat;->zzd()Ljava/lang/String;

    .line 417
    move-result-object v11

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzhsd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhsd;

    .line 421
    .line 422
    sget-object v11, Lcom/google/android/gms/internal/ads/zzicn;->zza:Lcom/google/android/gms/internal/ads/zzicn;

    .line 423
    array-length v11, v7

    .line 424
    const/4 v13, 0x0

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzicn;->zzt([BII)Lcom/google/android/gms/internal/ads/zzicn;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzhsd;->zzb(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzhsd;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zziav;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziat;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziat;->zzd()Ljava/lang/String;

    .line 439
    move-result-object v6

    .line 440
    .line 441
    const-string v7, "unknown key material type: "

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 445
    move-result v11
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zziaw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    .line 447
    .line 448
    sparse-switch v11, :sswitch_data_1

    .line 449
    goto :goto_8

    .line 450
    .line 451
    :sswitch_4
    const-string v11, "ASYMMETRIC_PUBLIC"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v11

    .line 456
    .line 457
    if-eqz v11, :cond_e

    .line 458
    const/4 v11, 0x2

    .line 459
    goto :goto_9

    .line 460
    .line 461
    :sswitch_5
    const-string v11, "ASYMMETRIC_PRIVATE"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v11

    .line 466
    .line 467
    if-eqz v11, :cond_e

    .line 468
    move v11, v9

    .line 469
    goto :goto_9

    .line 470
    .line 471
    :sswitch_6
    const-string v11, "SYMMETRIC"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v11

    .line 476
    .line 477
    if-eqz v11, :cond_e

    .line 478
    move v11, v13

    .line 479
    goto :goto_9

    .line 480
    .line 481
    :sswitch_7
    const-string v11, "REMOTE"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v11

    .line 486
    .line 487
    if-eqz v11, :cond_e

    .line 488
    const/4 v11, 0x3

    .line 489
    goto :goto_9

    .line 490
    :cond_e
    :goto_8
    const/4 v11, -0x1

    .line 491
    .line 492
    :goto_9
    if-eqz v11, :cond_12

    .line 493
    .line 494
    if-eq v11, v9, :cond_11

    .line 495
    const/4 v9, 0x2

    .line 496
    .line 497
    if-eq v11, v9, :cond_10

    .line 498
    const/4 v9, 0x3

    .line 499
    .line 500
    if-ne v11, v9, :cond_f

    .line 501
    .line 502
    :try_start_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhse;->zze:Lcom/google/android/gms/internal/ads/zzhse;

    .line 503
    goto :goto_a

    .line 504
    .line 505
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zziaw;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziaw;-><init>(Ljava/lang/String;)V

    .line 513
    throw v0

    .line 514
    .line 515
    :cond_10
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhse;->zzd:Lcom/google/android/gms/internal/ads/zzhse;

    .line 516
    goto :goto_a

    .line 517
    .line 518
    :cond_11
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhse;->zzc:Lcom/google/android/gms/internal/ads/zzhse;

    .line 519
    goto :goto_a

    .line 520
    .line 521
    :cond_12
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhse;->zzb:Lcom/google/android/gms/internal/ads/zzhse;

    .line 522
    .line 523
    .line 524
    :goto_a
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzhsd;->zzc(Lcom/google/android/gms/internal/ads/zzhse;)Lcom/google/android/gms/internal/ads/zzhsd;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 528
    move-result-object v6

    .line 529
    .line 530
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhsf;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhsm;->zza(Lcom/google/android/gms/internal/ads/zzhsf;)Lcom/google/android/gms/internal/ads/zzhsm;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 537
    move-result-object v6

    .line 538
    .line 539
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhsn;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzhsl;->zzb(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhsl;

    .line 543
    .line 544
    add-int/lit8 v8, v8, 0x1

    .line 545
    move v11, v13

    .line 546
    .line 547
    move-object/from16 v6, v17

    .line 548
    .line 549
    move-object/from16 v7, v18

    .line 550
    .line 551
    move-object/from16 v9, v19

    .line 552
    const/4 v15, -0x1

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zziaw;

    .line 557
    .line 558
    const-string v2, "invalid keyData"

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziaw;-><init>(Ljava/lang/String;)V

    .line 562
    throw v0

    .line 563
    .line 564
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zziaw;

    .line 565
    .line 566
    const-string v2, "invalid key: keyData must be an object"

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziaw;-><init>(Ljava/lang/String;)V

    .line 570
    throw v0

    .line 571
    .line 572
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zziaw;

    .line 573
    .line 574
    const-string v2, "invalid key"

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziaw;-><init>(Ljava/lang/String;)V

    .line 578
    throw v0

    .line 579
    .line 580
    .line 581
    :cond_16
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhso;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zziaw; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 585
    .line 586
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhdb;->zzb:Ljava/io/InputStream;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 590
    return-object v0

    .line 591
    .line 592
    :cond_17
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zziaw;

    .line 593
    .line 594
    const-string v2, "invalid keyset: key is empty"

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziaw;-><init>(Ljava/lang/String;)V

    .line 598
    throw v0

    .line 599
    .line 600
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/zziaw;

    .line 601
    .line 602
    const-string v2, "invalid keyset: key must be an array"

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziaw;-><init>(Ljava/lang/String;)V

    .line 606
    throw v0

    .line 607
    .line 608
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zziaw;

    .line 609
    .line 610
    const-string v2, "invalid keyset: no key"

    .line 611
    .line 612
    .line 613
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziaw;-><init>(Ljava/lang/String;)V

    .line 614
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zziaw; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 615
    .line 616
    :goto_b
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 617
    .line 618
    .line 619
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 620
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 621
    .line 622
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhdb;->zzb:Ljava/io/InputStream;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 626
    throw v0

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
