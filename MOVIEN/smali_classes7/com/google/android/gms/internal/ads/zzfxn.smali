.class public final Lcom/google/android/gms/internal/ads/zzfxn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzbdh;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwq;)Lcom/google/android/gms/internal/ads/zzbdh;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "lib"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x1399

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "No lib/"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v3

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzg:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzh;

    .line 43
    .line 44
    const-string v4, ".*\\.so$"

    .line 45
    const/4 v5, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>(Ljava/util/regex/Pattern;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    array-length v1, v0

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    aget-object v0, v0, v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    :try_start_1
    new-array v4, v0, [B

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 79
    move-result v6

    .line 80
    .line 81
    if-ne v6, v0, :cond_9

    .line 82
    .line 83
    new-array v0, v5, [B

    .line 84
    .line 85
    .line 86
    fill-array-data v0, :array_0

    .line 87
    const/4 v6, 0x5

    .line 88
    .line 89
    aget-byte v6, v4, v6

    .line 90
    .line 91
    if-ne v6, v5, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwq;)V

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzbdh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_3
    const/16 v5, 0x13

    .line 108
    .line 109
    :try_start_3
    aget-byte v5, v4, v5

    .line 110
    .line 111
    aput-byte v5, v0, v2

    .line 112
    .line 113
    const/16 v2, 0x12

    .line 114
    .line 115
    aget-byte v2, v4, v2

    .line 116
    const/4 v5, 0x1

    .line 117
    .line 118
    aput-byte v2, v0, v5

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x3

    .line 128
    .line 129
    if-eq v0, v2, :cond_8

    .line 130
    .line 131
    const/16 v2, 0x28

    .line 132
    .line 133
    if-eq v0, v2, :cond_7

    .line 134
    .line 135
    const/16 v2, 0x3e

    .line 136
    .line 137
    if-eq v0, v2, :cond_6

    .line 138
    .line 139
    const/16 v2, 0xb7

    .line 140
    .line 141
    if-eq v0, v2, :cond_5

    .line 142
    .line 143
    const/16 v2, 0xf3

    .line 144
    .line 145
    if-eq v0, v2, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwq;)V

    .line 149
    .line 150
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzf:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzd:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zze:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzb:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzc:Lcom/google/android/gms/internal/ads/zzbdh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    goto :goto_5

    .line 171
    .line 172
    .line 173
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v1

    .line 176
    .line 177
    .line 178
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwq;)V

    .line 187
    .line 188
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 189
    goto :goto_8

    .line 190
    .line 191
    :cond_a
    :goto_6
    if-eqz p1, :cond_b

    .line 192
    .line 193
    const-string v0, "No .so"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move-object p1, v3

    .line 199
    .line 200
    :goto_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzg:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 201
    .line 202
    :goto_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdh;->zzg:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 203
    .line 204
    if-ne v0, v1, :cond_14

    .line 205
    .line 206
    .line 207
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwq;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    const-string v0, "Empty dev arch"

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwq;)V

    .line 220
    .line 221
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 222
    goto :goto_b

    .line 223
    .line 224
    :cond_c
    const-string v1, "i686"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-nez v1, :cond_13

    .line 231
    .line 232
    const-string v1, "x86"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    goto :goto_a

    .line 240
    .line 241
    :cond_d
    const-string v1, "x86_64"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zze:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 250
    goto :goto_b

    .line 251
    .line 252
    :cond_e
    const-string v1, "arm64-v8a"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzd:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 261
    goto :goto_b

    .line 262
    .line 263
    :cond_f
    const-string v1, "armeabi-v7a"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-nez v1, :cond_12

    .line 270
    .line 271
    const-string v1, "armv71"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    goto :goto_9

    .line 279
    .line 280
    :cond_10
    const-string v1, "riscv64"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzf:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 289
    goto :goto_b

    .line 290
    .line 291
    .line 292
    :cond_11
    invoke-static {v3, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwq;)V

    .line 293
    .line 294
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 295
    goto :goto_b

    .line 296
    .line 297
    :cond_12
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzb:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 298
    goto :goto_b

    .line 299
    .line 300
    :cond_13
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzc:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 301
    .line 302
    :cond_14
    :goto_b
    if-eqz p1, :cond_15

    .line 303
    .line 304
    const/16 p0, 0x139a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 312
    :cond_15
    return-object v0

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private static final zzc([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwq;)V
    .locals 3

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v0, "os.arch:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtm;->zzu:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zza()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ";"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 30
    .line 31
    const-string v2, "SUPPORTED_ABIS"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, [Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v2, "supported_abis:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :catch_0
    :cond_1
    const-string v1, "CPU_ABI:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, ";CPU_ABI2:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    const-string v1, "ELF:"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    :cond_2
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const-string p0, "dbg:"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    :cond_3
    const/16 p0, 0xfa7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 122
    return-void
.end method

.method private static final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwq;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v0, "armv71"

    .line 5
    .line 6
    const-string v1, "i686"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtm;->zzu:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zza()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    const/16 p0, 0x7e8

    .line 41
    .line 42
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 43
    .line 44
    const-string v3, "SUPPORTED_ABIS"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, [Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    array-length v3, v2

    .line 59
    .line 60
    if-lez v3, :cond_1

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    aget-object p0, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :goto_1
    if-eqz p1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    :cond_1
    :goto_2
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_2
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 87
    return-object p0
.end method
