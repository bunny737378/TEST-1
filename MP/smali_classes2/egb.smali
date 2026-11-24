.class public abstract Legb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ".*\\.so$"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Legb;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lys9;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public static final b(Landroid/content/Context;Lmfb;)Lys9;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "lib"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v1, Lys9;->d:Lys9;

    .line 24
    .line 25
    sget-object v2, Lys9;->c:Lys9;

    .line 26
    .line 27
    sget-object v3, Lys9;->f:Lys9;

    .line 28
    .line 29
    sget-object v4, Lys9;->e:Lys9;

    .line 30
    .line 31
    sget-object v5, Lys9;->g:Lys9;

    .line 32
    .line 33
    const/16 v6, 0x1399

    .line 34
    .line 35
    sget-object v7, Lys9;->h:Lys9;

    .line 36
    .line 37
    sget-object v8, Lys9;->b:Lys9;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_9

    .line 44
    .line 45
    const-string p0, "No lib/"

    .line 46
    .line 47
    invoke-virtual {p1, v6, p0}, Lmfb;->d(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    new-instance p0, Lftb;

    .line 53
    .line 54
    sget-object v11, Legb;->a:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-direct {p0, v11}, Lftb;-><init>(Ljava/util/regex/Pattern;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_8

    .line 64
    .line 65
    array-length v0, p0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 69
    .line 70
    aget-object p0, p0, v9

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x14

    .line 76
    .line 77
    :try_start_1
    new-array v6, p0, [B

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ne v11, p0, :cond_7

    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    new-array v11, p0, [B

    .line 87
    .line 88
    aput-byte v9, v11, v9

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    aput-byte v9, v11, v12

    .line 92
    .line 93
    const/4 v13, 0x5

    .line 94
    aget-byte v13, v6, v13

    .line 95
    .line 96
    if-ne v13, p0, :cond_1

    .line 97
    .line 98
    invoke-static {v6, v10, p1}, Legb;->c([BLjava/lang/String;Lmfb;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/16 p0, 0x13

    .line 103
    .line 104
    aget-byte p0, v6, p0

    .line 105
    .line 106
    aput-byte p0, v11, v9

    .line 107
    .line 108
    const/16 p0, 0x12

    .line 109
    .line 110
    aget-byte p0, v6, p0

    .line 111
    .line 112
    aput-byte p0, v11, v12

    .line 113
    .line 114
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/4 v11, 0x3

    .line 123
    if-eq p0, v11, :cond_6

    .line 124
    .line 125
    const/16 v11, 0x28

    .line 126
    .line 127
    if-eq p0, v11, :cond_5

    .line 128
    .line 129
    const/16 v11, 0x3e

    .line 130
    .line 131
    if-eq p0, v11, :cond_4

    .line 132
    .line 133
    const/16 v11, 0xb7

    .line 134
    .line 135
    if-eq p0, v11, :cond_3

    .line 136
    .line 137
    const/16 v11, 0xf3

    .line 138
    .line 139
    if-eq p0, v11, :cond_2

    .line 140
    .line 141
    invoke-static {v6, v10, p1}, Legb;->c([BLjava/lang/String;Lmfb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    move-object p0, v8

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object p0, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-object p0, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    move-object p0, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move-object p0, v1

    .line 155
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    :catch_0
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v10, p0, p1}, Legb;->c([BLjava/lang/String;Lmfb;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    move-object p0, v8

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    if-eqz p1, :cond_9

    .line 184
    .line 185
    const-string p0, "No .so"

    .line 186
    .line 187
    invoke-virtual {p1, v6, p0}, Lmfb;->d(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move-object p1, v10

    .line 192
    :goto_4
    move-object p0, v7

    .line 193
    :goto_5
    if-ne p0, v7, :cond_12

    .line 194
    .line 195
    new-instance p0, Ljava/util/HashSet;

    .line 196
    .line 197
    const-string v0, "i686"

    .line 198
    .line 199
    const-string v6, "armv71"

    .line 200
    .line 201
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-direct {p0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    const-string v7, "os.arch"

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_a

    .line 223
    .line 224
    invoke-virtual {p0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_c

    .line 229
    .line 230
    :cond_a
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    const/16 p0, 0x7e8

    .line 233
    .line 234
    :try_start_5
    const-class v7, Landroid/os/Build;

    .line 235
    .line 236
    const-string v13, "SUPPORTED_ABIS"

    .line 237
    .line 238
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, [Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    array-length v13, v7

    .line 251
    if-lez v13, :cond_b

    .line 252
    .line 253
    aget-object v7, v7, v9
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catch_1
    move-exception v7

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    invoke-virtual {p1, p0, v11, v12, v7}, Lmfb;->c(IJLjava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_2
    move-exception v7

    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    invoke-virtual {p1, p0, v11, v12, v7}, Lmfb;->c(IJLjava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_6
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v7, :cond_c

    .line 272
    .line 273
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 274
    .line 275
    :cond_c
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_d

    .line 280
    .line 281
    const-string p0, "Empty dev arch"

    .line 282
    .line 283
    invoke-static {v10, p0, p1}, Legb;->c([BLjava/lang/String;Lmfb;)V

    .line 284
    .line 285
    .line 286
    :goto_8
    move-object v1, v8

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_13

    .line 293
    .line 294
    const-string p0, "x86"

    .line 295
    .line 296
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_13

    .line 301
    .line 302
    const-string p0, "x86_64"

    .line 303
    .line 304
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_e

    .line 309
    .line 310
    move-object v1, v3

    .line 311
    goto :goto_9

    .line 312
    :cond_e
    const-string p0, "arm64-v8a"

    .line 313
    .line 314
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_f

    .line 319
    .line 320
    move-object v1, v4

    .line 321
    goto :goto_9

    .line 322
    :cond_f
    const-string p0, "armeabi-v7a"

    .line 323
    .line 324
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_11

    .line 329
    .line 330
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_11

    .line 335
    .line 336
    const-string p0, "riscv64"

    .line 337
    .line 338
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_10

    .line 343
    .line 344
    move-object v1, v5

    .line 345
    goto :goto_9

    .line 346
    :cond_10
    invoke-static {v10, v7, p1}, Legb;->c([BLjava/lang/String;Lmfb;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    move-object v1, v2

    .line 351
    goto :goto_9

    .line 352
    :cond_12
    move-object v1, p0

    .line 353
    :cond_13
    :goto_9
    if-eqz p1, :cond_14

    .line 354
    .line 355
    const/16 p0, 0x139a

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, p0, v0}, Lmfb;->d(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    return-object v1
.end method

.method public static final c([BLjava/lang/String;Lmfb;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "os.arch:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "os.arch"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ";"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 26
    .line 27
    const-string v3, "SUPPORTED_ABIS"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v3, "supported_abis:"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_1
    const-string v2, "CPU_ABI:"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ";CPU_ABI2:"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const-string v2, "ELF:"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const-string p0, "dbg:"

    .line 100
    .line 101
    invoke-static {p0, p1, v0, v1}, Lgf1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/16 p0, 0xfa7

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p0, p1}, Lmfb;->d(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
