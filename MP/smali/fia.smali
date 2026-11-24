.class public abstract Lfia;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lbwb;

.field public static final c:Lbwb;

.field public static final d:Lsl1;

.field public static final e:Lzc6;

.field public static final f:Ljava/lang/Object;

.field public static final g:Lvt9;

.field public static final h:Le6b;

.field public static i:Lg61;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbwb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "REMOVED_TASK"

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Lbwb;-><init>(BLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfia;->b:Lbwb;

    .line 11
    .line 12
    new-instance v0, Lbwb;

    .line 13
    .line 14
    const-string v3, "CLOSED_EMPTY"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lbwb;-><init>(BLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfia;->c:Lbwb;

    .line 20
    .line 21
    new-instance v0, Lsl1;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsl1;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfia;->d:Lsl1;

    .line 29
    .line 30
    new-instance v0, Lzc6;

    .line 31
    .line 32
    const v1, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    const v2, 0x3da3d70a    # 0.08f

    .line 36
    .line 37
    .line 38
    const v3, 0x3e23d70a    # 0.16f

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2, v1}, Lzc6;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lfia;->e:Lzc6;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lfia;->f:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lvt9;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lvt9;-><init>(B)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lfia;->g:Lvt9;

    .line 61
    .line 62
    new-instance v0, Le6b;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Le6b;-><init>(B)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lfia;->h:Le6b;

    .line 68
    .line 69
    return-void
.end method

.method public static declared-synchronized A(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lfia;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfia;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "android_id"

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ldn4;->a0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const-string p0, "emulator"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_1
    const/4 v2, 0x3

    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    :try_start_1
    const-string v2, "MD5"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    .line 48
    .line 49
    const-string v3, "%032X"

    .line 50
    .line 51
    new-instance v4, Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    :cond_3
    :try_start_2
    const-string p0, ""

    .line 74
    .line 75
    :goto_2
    move-object v1, p0

    .line 76
    sput-object v1, Lfia;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    :cond_4
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3
.end method

.method public static B(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 21

    .line 1
    const-string v0, " < 8"

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 13
    .line 14
    const-string v3, " bytes"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x16

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v5}, Ldma;->O(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const v4, 0xffff

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Ldma;->O(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    :goto_0
    if-eqz v4, :cond_13

    .line 43
    .line 44
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v14, v2

    .line 47
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    const-wide/16 v2, -0x14

    .line 58
    .line 59
    add-long/2addr v2, v12

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v4, v2, v6

    .line 63
    .line 64
    if-ltz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v3, 0x504b0607

    .line 74
    .line 75
    .line 76
    if-eq v2, v3, :cond_12

    .line 77
    .line 78
    :cond_2
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 79
    .line 80
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 81
    .line 82
    invoke-static {v14}, Ldma;->P(Ljava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    add-int/2addr v4, v8

    .line 92
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v9, v4

    .line 97
    const-wide v15, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v10, v9, v15

    .line 103
    .line 104
    cmp-long v4, v10, v12

    .line 105
    .line 106
    if-gez v4, :cond_11

    .line 107
    .line 108
    invoke-static {v14}, Ldma;->P(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/lit8 v2, v2, 0xc

    .line 116
    .line 117
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-long v2, v2

    .line 122
    and-long/2addr v2, v15

    .line 123
    add-long/2addr v2, v10

    .line 124
    cmp-long v2, v2, v12

    .line 125
    .line 126
    if-nez v2, :cond_10

    .line 127
    .line 128
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 129
    .line 130
    const-string v3, "APK Signing Block size out of range: "

    .line 131
    .line 132
    const-string v4, "APK Signing Block offset out of range: "

    .line 133
    .line 134
    const-string v9, "APK Signing Block sizes in header and footer do not match: "

    .line 135
    .line 136
    const-string v15, " vs "

    .line 137
    .line 138
    const-wide/16 v16, 0x20

    .line 139
    .line 140
    cmp-long v16, v10, v16

    .line 141
    .line 142
    if-ltz v16, :cond_f

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-wide/from16 v16, v6

    .line 151
    .line 152
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move-object/from16 v18, v6

    .line 162
    .line 163
    int-to-long v5, v7

    .line 164
    sub-long v5, v10, v5

    .line 165
    .line 166
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v1, v5, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 182
    .line 183
    .line 184
    const/16 v5, 0x8

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    const-wide v19, 0x20676953204b5041L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v6, v6, v19

    .line 196
    .line 197
    if-nez v6, :cond_e

    .line 198
    .line 199
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    const-wide v19, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v6, v6, v19

    .line 209
    .line 210
    if-nez v6, :cond_e

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-long v5, v2

    .line 222
    cmp-long v2, v7, v5

    .line 223
    .line 224
    if-ltz v2, :cond_d

    .line 225
    .line 226
    const-wide/32 v5, 0x7ffffff7

    .line 227
    .line 228
    .line 229
    cmp-long v2, v7, v5

    .line 230
    .line 231
    if-gtz v2, :cond_d

    .line 232
    .line 233
    const-wide/16 v2, 0x8

    .line 234
    .line 235
    add-long/2addr v2, v7

    .line 236
    long-to-int v2, v2

    .line 237
    int-to-long v5, v2

    .line 238
    sub-long v5, v10, v5

    .line 239
    .line 240
    cmp-long v3, v5, v16

    .line 241
    .line 242
    if-ltz v3, :cond_c

    .line 243
    .line 244
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v3, v18

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-wide/from16 v16, v10

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v1, v4, v10, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    cmp-long v4, v10, v7

    .line 279
    .line 280
    if-nez v4, :cond_b

    .line 281
    .line 282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 303
    .line 304
    const-string v5, "APK Signing Block entry #"

    .line 305
    .line 306
    const-string v6, " size out of range: "

    .line 307
    .line 308
    const-string v7, ", available: "

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-ne v10, v3, :cond_a

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-int/lit8 v3, v3, -0x18

    .line 321
    .line 322
    const-string v10, "end < start: "

    .line 323
    .line 324
    const-string v11, "end > capacity: "

    .line 325
    .line 326
    const-string v15, " > "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 327
    .line 328
    move-object/from16 v18, v1

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    if-lt v3, v1, :cond_9

    .line 333
    .line 334
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-gt v3, v1, :cond_8

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 349
    .line 350
    .line 351
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    const/4 v11, 0x0

    .line 353
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x8

    .line 360
    .line 361
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    :try_start_3
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_7

    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/16 v4, 0x8

    .line 399
    .line 400
    if-lt v3, v4, :cond_6

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    const-wide/16 v19, 0x4

    .line 407
    .line 408
    cmp-long v3, v10, v19

    .line 409
    .line 410
    if-ltz v3, :cond_5

    .line 411
    .line 412
    const-wide/32 v19, 0x7fffffff

    .line 413
    .line 414
    .line 415
    cmp-long v3, v10, v19

    .line 416
    .line 417
    if-gtz v3, :cond_5

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    long-to-int v10, v10

    .line 424
    add-int/2addr v3, v10

    .line 425
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-gt v10, v11, :cond_4

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    const v15, 0x7109871a

    .line 436
    .line 437
    .line 438
    if-ne v11, v15, :cond_3

    .line 439
    .line 440
    add-int/lit8 v10, v10, -0x4

    .line 441
    .line 442
    invoke-static {v10, v0}, Lfia;->O(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    new-instance v6, Li00;

    .line 447
    .line 448
    move-wide/from16 v10, v16

    .line 449
    .line 450
    invoke-direct/range {v6 .. v14}, Li00;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v6}, Lfia;->D(Ljava/nio/channels/FileChannel;Li00;)[[Ljava/security/cert/X509Certificate;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 462
    .line 463
    .line 464
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 465
    .line 466
    .line 467
    :catch_0
    return-object v0

    .line 468
    :cond_3
    move-wide/from16 v10, v16

    .line 469
    .line 470
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 471
    .line 472
    .line 473
    move-wide/from16 v16, v10

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatd;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    add-int/lit8 v3, v3, 0x2d

    .line 491
    .line 492
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    add-int/2addr v3, v4

    .line 501
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    add-int/lit8 v3, v3, 0xd

    .line 510
    .line 511
    add-int/2addr v3, v4

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v2

    .line 543
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 544
    .line 545
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    add-int/lit8 v2, v2, 0x2d

    .line 554
    .line 555
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    add-int/2addr v2, v3

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    add-int/lit8 v3, v3, 0x3b

    .line 600
    .line 601
    new-instance v4, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 621
    .line 622
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 623
    .line 624
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    const/4 v11, 0x0

    .line 630
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    add-int/lit8 v2, v2, 0x13

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    add-int/2addr v2, v4

    .line 661
    new-instance v4, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    add-int/lit8 v2, v2, 0x11

    .line 697
    .line 698
    new-instance v4, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :cond_a
    move-object/from16 v18, v1

    .line 721
    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_b
    move-object/from16 v18, v1

    .line 731
    .line 732
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 733
    .line 734
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    add-int/lit8 v1, v1, 0x3f

    .line 743
    .line 744
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    add-int/2addr v1, v2

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_c
    move-object/from16 v18, v1

    .line 779
    .line 780
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 781
    .line 782
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    add-int/lit8 v1, v1, 0x27

    .line 791
    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_d
    move-object/from16 v18, v1

    .line 812
    .line 813
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 814
    .line 815
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    add-int/lit8 v1, v1, 0x25

    .line 824
    .line 825
    new-instance v2, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_e
    move-object/from16 v18, v1

    .line 845
    .line 846
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 847
    .line 848
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 849
    .line 850
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_f
    move-object/from16 v18, v1

    .line 855
    .line 856
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 857
    .line 858
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    add-int/lit8 v1, v1, 0x43

    .line 867
    .line 868
    new-instance v3, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_10
    move-object/from16 v18, v1

    .line 888
    .line 889
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 890
    .line 891
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 892
    .line 893
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_11
    move-object/from16 v18, v1

    .line 898
    .line 899
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 900
    .line 901
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    add-int/lit8 v1, v1, 0x52

    .line 910
    .line 911
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    add-int/2addr v1, v4

    .line 920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :cond_12
    move-object/from16 v18, v1

    .line 946
    .line 947
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 948
    .line 949
    const-string v1, "ZIP64 APK not supported"

    .line 950
    .line 951
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_13
    move-object/from16 v18, v1

    .line 956
    .line 957
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatd;

    .line 958
    .line 959
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->length()J

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    add-int/lit8 v1, v1, 0x52

    .line 972
    .line 973
    new-instance v6, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 995
    :catchall_1
    move-exception v0

    .line 996
    goto :goto_2

    .line 997
    :catchall_2
    move-exception v0

    .line 998
    move-object/from16 v18, v1

    .line 999
    .line 1000
    :goto_2
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1001
    .line 1002
    .line 1003
    :catch_1
    throw v0
.end method

.method public static C(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static D(Ljava/nio/channels/FileChannel;Li00;)[[Ljava/security/cert/X509Certificate;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    const-string v4, "X.509"

    .line 15
    .line 16
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 20
    :try_start_1
    iget-object v5, v0, Li00;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-static {v5}, Lfia;->Q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    :goto_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    :try_start_2
    invoke-static {v5}, Lfia;->Q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8, v1, v4}, Lfia;->E(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception v0

    .line 55
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x25

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Failed to parse/verify signer #"

    .line 73
    .line 74
    const-string v4, " block"

    .line 75
    .line 76
    invoke-static {v3, v2, v7, v4}, Lwu8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_0
    if-lez v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    iget-wide v11, v0, Li00;->c:J

    .line 93
    .line 94
    iget-wide v4, v0, Li00;->d:J

    .line 95
    .line 96
    iget-wide v13, v0, Li00;->e:J

    .line 97
    .line 98
    iget-object v0, v0, Li00;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    new-instance v7, Lsi4;

    .line 109
    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    move-object/from16 v8, p0

    .line 113
    .line 114
    invoke-direct/range {v7 .. v12}, Lsi4;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 115
    .line 116
    .line 117
    sub-long v17, v13, v4

    .line 118
    .line 119
    new-instance v13, Lsi4;

    .line 120
    .line 121
    move-object/from16 v14, p0

    .line 122
    .line 123
    move-wide v15, v4

    .line 124
    invoke-direct/range {v13 .. v18}, Lsi4;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ldma;->P(Ljava/nio/ByteBuffer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-int/lit8 v4, v4, 0x10

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    cmp-long v5, v11, v8

    .line 148
    .line 149
    if-ltz v5, :cond_4

    .line 150
    .line 151
    const-wide v8, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v5, v11, v8

    .line 157
    .line 158
    if-gtz v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v4

    .line 165
    long-to-int v4, v11

    .line 166
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    new-instance v3, Ljv1;

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-direct {v3, v0, v4}, Ljv1;-><init>(Ljava/nio/ByteBuffer;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-array v5, v0, [I

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move v9, v6

    .line 190
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_1

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    aput v10, v5, v9

    .line 207
    .line 208
    add-int/2addr v9, v4

    .line 209
    goto :goto_2

    .line 210
    :cond_1
    const/4 v8, 0x3

    .line 211
    :try_start_3
    new-array v8, v8, [Ljm9;

    .line 212
    .line 213
    aput-object v7, v8, v6

    .line 214
    .line 215
    aput-object v13, v8, v4

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    aput-object v3, v8, v4

    .line 219
    .line 220
    invoke-static {v5, v8}, Lfia;->G([I[Ljm9;)[[B

    .line 221
    .line 222
    .line 223
    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 224
    :goto_3
    if-ge v6, v0, :cond_3

    .line 225
    .line 226
    aget v4, v5, v6

    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, [B

    .line 237
    .line 238
    aget-object v8, v3, v6

    .line 239
    .line 240
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_2

    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 250
    .line 251
    invoke-static {v4}, Lfia;->K(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, " digest of contents did not verify"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 276
    .line 277
    return-object v0

    .line 278
    :catch_3
    move-exception v0

    .line 279
    new-instance v1, Ljava/lang/SecurityException;

    .line 280
    .line 281
    const-string v2, "Failed to compute digest(s) of contents"

    .line 282
    .line 283
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x1b

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const-string v0, "uint32 value of out range: "

    .line 303
    .line 304
    invoke-static {v11, v12, v0, v1}, Lwu8;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 313
    .line 314
    const-string v1, "No digests provided"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 321
    .line 322
    const-string v1, "No content digests found"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 329
    .line 330
    const-string v1, "No signers found"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :catch_4
    move-exception v0

    .line 337
    new-instance v1, Ljava/lang/SecurityException;

    .line 338
    .line 339
    const-string v2, "Failed to read list of signers"

    .line 340
    .line 341
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :catch_5
    move-exception v0

    .line 346
    const-string v1, "Failed to obtain X.509 CertificateFactory"

    .line 347
    .line 348
    invoke-static {v1, v0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    return-object v3
.end method

.method public static E(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lfia;->Q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lfia;->Q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lfia;->S(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lfia;->Q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lfia;->H(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lfia;->H(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-ne v12, v15, :cond_0

    .line 84
    .line 85
    :cond_2
    invoke-static {v10}, Lfia;->S(Ljava/nio/ByteBuffer;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v9, v7

    .line 90
    move v7, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 93
    .line 94
    const-string v1, "Signature record too short"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x22

    .line 116
    .line 117
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "Failed to parse signature record #"

    .line 121
    .line 122
    invoke-static {v8, v2, v3}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    if-ne v7, v5, :cond_6

    .line 131
    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    new-instance v0, Ljava/lang/SecurityException;

    .line 135
    .line 136
    const-string v1, "No signatures found"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 143
    .line 144
    const-string v1, "No supported signatures found"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 151
    .line 152
    if-eq v7, v14, :cond_8

    .line 153
    .line 154
    if-eq v7, v13, :cond_8

    .line 155
    .line 156
    if-eq v7, v12, :cond_7

    .line 157
    .line 158
    packed-switch v7, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    int-to-long v2, v7

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_1
    const-string v5, "RSA"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const-string v5, "DSA"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const-string v5, "EC"

    .line 185
    .line 186
    :goto_2
    if-eq v7, v14, :cond_b

    .line 187
    .line 188
    if-eq v7, v13, :cond_a

    .line 189
    .line 190
    if-eq v7, v12, :cond_9

    .line 191
    .line 192
    packed-switch v7, :pswitch_data_2

    .line 193
    .line 194
    .line 195
    int-to-long v2, v7

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 213
    .line 214
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_3

    .line 219
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 220
    .line 221
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_3

    .line 226
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 227
    .line 228
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 229
    .line 230
    const/16 v20, 0x40

    .line 231
    .line 232
    const/16 v21, 0x1

    .line 233
    .line 234
    const-string v17, "SHA-512"

    .line 235
    .line 236
    const-string v18, "MGF1"

    .line 237
    .line 238
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    const-string v6, "SHA512withRSA/PSS"

    .line 244
    .line 245
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_3

    .line 250
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 251
    .line 252
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 253
    .line 254
    const/16 v20, 0x20

    .line 255
    .line 256
    const/16 v21, 0x1

    .line 257
    .line 258
    const-string v17, "SHA-256"

    .line 259
    .line 260
    const-string v18, "MGF1"

    .line 261
    .line 262
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    const-string v6, "SHA256withRSA/PSS"

    .line 268
    .line 269
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 275
    .line 276
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_3

    .line 281
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 282
    .line 283
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_3

    .line 288
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 289
    .line 290
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 301
    .line 302
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 307
    .line 308
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 320
    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 331
    .line 332
    .line 333
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lfia;->Q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v5, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    move-object v8, v4

    .line 349
    const/4 v6, 0x0

    .line 350
    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_f

    .line 355
    .line 356
    add-int/2addr v6, v15

    .line 357
    :try_start_2
    invoke-static {v1}, Lfia;->Q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-lt v10, v11, :cond_e

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    if-ne v10, v7, :cond_d

    .line 379
    .line 380
    invoke-static {v9}, Lfia;->S(Ljava/nio/ByteBuffer;)[B

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    goto :goto_4

    .line 385
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 386
    .line 387
    const-string v1, "Record too short"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 393
    :catch_2
    move-exception v0

    .line 394
    goto :goto_5

    .line 395
    :catch_3
    move-exception v0

    .line 396
    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    add-int/lit8 v1, v1, 0x1f

    .line 407
    .line 408
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const-string v1, "Failed to parse digest record #"

    .line 412
    .line 413
    invoke-static {v6, v1, v2}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1, v0}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_14

    .line 426
    .line 427
    invoke-static {v7}, Lfia;->H(I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v4, p1

    .line 436
    .line 437
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, [B

    .line 442
    .line 443
    if-eqz v3, :cond_10

    .line 444
    .line 445
    invoke-static {v3, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_10

    .line 450
    .line 451
    new-instance v0, Ljava/lang/SecurityException;

    .line 452
    .line 453
    invoke-static {v1}, Lfia;->K(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_10
    invoke-static {v0}, Lfia;->Q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    :goto_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_11

    .line 482
    .line 483
    add-int/2addr v3, v15

    .line 484
    invoke-static {v0}, Lfia;->S(Ljava/nio/ByteBuffer;)[B

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 489
    .line 490
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v6, p2

    .line 494
    .line 495
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 500
    .line 501
    new-instance v7, Lkm9;

    .line 502
    .line 503
    invoke-direct {v7, v5, v4}, Lkm9;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :catch_4
    move-exception v0

    .line 511
    new-instance v1, Ljava/lang/SecurityException;

    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    add-int/lit8 v2, v2, 0x1e

    .line 524
    .line 525
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 526
    .line 527
    .line 528
    const-string v2, "Failed to decode certificate #"

    .line 529
    .line 530
    invoke-static {v3, v2, v4}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_13

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_12
    new-instance v0, Ljava/lang/SecurityException;

    .line 579
    .line 580
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 581
    .line 582
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 587
    .line 588
    const-string v1, "No certificates listed"

    .line 589
    .line 590
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 595
    .line 596
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 603
    .line 604
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v2, " signature did not verify"

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :catch_5
    move-exception v0

    .line 619
    goto :goto_7

    .line 620
    :catch_6
    move-exception v0

    .line 621
    goto :goto_7

    .line 622
    :catch_7
    move-exception v0

    .line 623
    goto :goto_7

    .line 624
    :catch_8
    move-exception v0

    .line 625
    goto :goto_7

    .line 626
    :catch_9
    move-exception v0

    .line 627
    :goto_7
    new-instance v1, Ljava/lang/SecurityException;

    .line 628
    .line 629
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    add-int/lit8 v2, v2, 0x1b

    .line 640
    .line 641
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 642
    .line 643
    .line 644
    const-string v2, "Failed to verify "

    .line 645
    .line 646
    const-string v4, " signature"

    .line 647
    .line 648
    invoke-static {v2, v6, v3, v4}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static F(Lz8c;I[BIILnob;Lg99;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lz8c;->zze()Ldmb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lfia;->W(Ljava/lang/Object;Lz8c;[BIILg99;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lz8c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lg99;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_0

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lfia;->N([BILg99;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lg99;->a:I

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    move-object v2, v1

    .line 36
    invoke-interface {v2}, Lz8c;->zze()Ldmb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static/range {v1 .. v6}, Lfia;->W(Ljava/lang/Object;Lz8c;[BIILg99;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    move-object p2, v1

    .line 45
    move-object v1, v2

    .line 46
    move-object v2, v3

    .line 47
    move v4, v5

    .line 48
    move-object v5, v6

    .line 49
    invoke-interface {v1, p2}, Lz8c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v5, Lg99;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return p0
.end method

.method public static G([I[Ljm9;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Ljm9;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Lfia;->L(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v11, v12}, Lfia;->U(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-string v15, " digest not supported"

    .line 78
    .line 79
    if-ge v10, v13, :cond_2

    .line 80
    .line 81
    aget v13, v0, v10

    .line 82
    .line 83
    invoke-static {v13}, Lfia;->K(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v14

    .line 105
    :cond_2
    move v10, v1

    .line 106
    move v13, v10

    .line 107
    move/from16 v16, v13

    .line 108
    .line 109
    :goto_3
    if-ge v10, v9, :cond_7

    .line 110
    .line 111
    aget-object v1, p1, v10

    .line 112
    .line 113
    invoke-interface {v1}, Ljm9;->zza()J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    move/from16 v19, v10

    .line 118
    .line 119
    move-wide/from16 v2, v17

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v17, 0x0

    .line 124
    .line 125
    :goto_4
    cmp-long v20, v2, v17

    .line 126
    .line 127
    if-lez v20, :cond_6

    .line 128
    .line 129
    move-object/from16 v20, v14

    .line 130
    .line 131
    move-object/from16 v21, v15

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    invoke-static {v14, v5}, Lfia;->U(I[B)V

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    :goto_5
    if-ge v15, v11, :cond_3

    .line 143
    .line 144
    aget-object v7, v6, v15

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v14}, Ljm9;->d([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_6
    array-length v8, v0

    .line 157
    if-ge v7, v8, :cond_5

    .line 158
    .line 159
    aget v8, v0, v7

    .line 160
    .line 161
    aget-object v15, v4, v7

    .line 162
    .line 163
    invoke-static {v8}, Lfia;->L(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    move/from16 v22, v12

    .line 168
    .line 169
    aget-object v12, v6, v7

    .line 170
    .line 171
    mul-int v23, v13, v8

    .line 172
    .line 173
    move-object/from16 v24, v1

    .line 174
    .line 175
    add-int/lit8 v1, v23, 0x5

    .line 176
    .line 177
    invoke-virtual {v12, v15, v1, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v8, :cond_4

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    move/from16 v12, v22

    .line 186
    .line 187
    move-object/from16 v1, v24

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    add-int/lit8 v3, v3, 0x23

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    add-int/2addr v3, v4

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, "Unexpected output size of "

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " digest: "

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_5
    int-to-long v7, v14

    .line 245
    add-long/2addr v9, v7

    .line 246
    sub-long/2addr v2, v7

    .line 247
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    move-object/from16 v14, v20

    .line 250
    .line 251
    move-object/from16 v15, v21

    .line 252
    .line 253
    const-wide/32 v7, 0x100000

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :catch_1
    move-exception v0

    .line 259
    new-instance v1, Ljava/security/DigestException;

    .line 260
    .line 261
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    add-int/lit8 v2, v2, 0x25

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    add-int/2addr v2, v3

    .line 282
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string v2, "Failed to digest chunk #"

    .line 286
    .line 287
    const-string v3, " of section #"

    .line 288
    .line 289
    move/from16 v7, v16

    .line 290
    .line 291
    invoke-static {v13, v7, v2, v3, v4}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_6
    move/from16 v7, v16

    .line 300
    .line 301
    add-int/lit8 v16, v7, 0x1

    .line 302
    .line 303
    add-int/lit8 v10, v19, 0x1

    .line 304
    .line 305
    const-wide/32 v7, 0x100000

    .line 306
    .line 307
    .line 308
    const/4 v9, 0x3

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_7
    move-object/from16 v20, v14

    .line 312
    .line 313
    move-object/from16 v21, v15

    .line 314
    .line 315
    array-length v1, v0

    .line 316
    new-array v1, v1, [[B

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_7
    array-length v3, v0

    .line 320
    if-ge v2, v3, :cond_8

    .line 321
    .line 322
    aget v3, v0, v2

    .line 323
    .line 324
    aget-object v5, v4, v2

    .line 325
    .line 326
    invoke-static {v3}, Lfia;->K(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 331
    .line 332
    .line 333
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 334
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    aput-object v3, v1, v2

    .line 339
    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :catch_2
    move-exception v0

    .line 344
    move-object/from16 v1, v21

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    return-object v20

    .line 354
    :cond_8
    return-object v1

    .line 355
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 356
    .line 357
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    add-int/lit8 v1, v1, 0x11

    .line 368
    .line 369
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const-string v1, "Too many chunks: "

    .line 373
    .line 374
    invoke-static {v5, v6, v1, v2}, Lwu8;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method public static H(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Unknown signature algorithm: 0x"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I([BILnob;Lg99;)I
    .locals 4

    .line 1
    check-cast p2, Lomb;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lfia;->N([BILg99;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lg99;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    sub-int/2addr v2, p1

    .line 14
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1, p3}, Lfia;->N([BILg99;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v2, p3, Lg99;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lomb;->f(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {v3}, Lrx8;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-static {v3}, Lrx8;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 43
    .line 44
    invoke-static {p0}, Lrx8;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public static J([BILg99;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lfia;->N([BILg99;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lg99;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, p2, Lg99;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    sget v2, Lnic;->a:I

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    sub-int v3, v2, p1

    .line 21
    .line 22
    or-int v4, p1, v0

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    or-int/2addr v4, v3

    .line 26
    if-ltz v4, :cond_e

    .line 27
    .line 28
    add-int v2, p1, v0

    .line 29
    .line 30
    new-array v0, v0, [C

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge p1, v2, :cond_1

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, v0, v3

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-ge p1, v2, :cond_d

    .line 49
    .line 50
    add-int/lit8 v4, p1, 0x1

    .line 51
    .line 52
    aget-byte v5, p0, p1

    .line 53
    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v3, 0x1

    .line 57
    .line 58
    int-to-char v5, v5

    .line 59
    aput-char v5, v0, v3

    .line 60
    .line 61
    move v3, p1

    .line 62
    move p1, v4

    .line 63
    :goto_2
    if-ge p1, v2, :cond_1

    .line 64
    .line 65
    aget-byte v4, p0, p1

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    aput-char v4, v0, v3

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, -0x20

    .line 79
    .line 80
    const-string v7, "Protocol message had invalid UTF-8."

    .line 81
    .line 82
    if-ge v5, v6, :cond_5

    .line 83
    .line 84
    if-ge v4, v2, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    aget-byte v4, p0, v4

    .line 91
    .line 92
    const/16 v8, -0x3e

    .line 93
    .line 94
    if-lt v5, v8, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, Lyhc;->b(B)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    and-int/lit8 v5, v5, 0x1f

    .line 103
    .line 104
    shl-int/lit8 v5, v5, 0x6

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x3f

    .line 107
    .line 108
    or-int/2addr v5, v4

    .line 109
    int-to-char v4, v5

    .line 110
    aput-char v4, v0, v3

    .line 111
    .line 112
    move v3, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v7}, Lrx8;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_4
    invoke-static {v7}, Lrx8;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_5
    const/16 v8, -0x10

    .line 123
    .line 124
    if-ge v5, v8, :cond_a

    .line 125
    .line 126
    add-int/lit8 v8, v2, -0x1

    .line 127
    .line 128
    if-ge v4, v8, :cond_9

    .line 129
    .line 130
    add-int/lit8 v8, v3, 0x1

    .line 131
    .line 132
    add-int/lit8 v9, p1, 0x2

    .line 133
    .line 134
    aget-byte v4, p0, v4

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x3

    .line 137
    .line 138
    aget-byte v9, p0, v9

    .line 139
    .line 140
    invoke-static {v4}, Lyhc;->b(B)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_8

    .line 145
    .line 146
    const/16 v10, -0x60

    .line 147
    .line 148
    if-ne v5, v6, :cond_6

    .line 149
    .line 150
    if-lt v4, v10, :cond_8

    .line 151
    .line 152
    move v5, v6

    .line 153
    :cond_6
    const/16 v6, -0x13

    .line 154
    .line 155
    if-ne v5, v6, :cond_7

    .line 156
    .line 157
    if-ge v4, v10, :cond_8

    .line 158
    .line 159
    move v5, v6

    .line 160
    :cond_7
    invoke-static {v9}, Lyhc;->b(B)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0xf

    .line 167
    .line 168
    and-int/lit8 v4, v4, 0x3f

    .line 169
    .line 170
    and-int/lit8 v9, v9, 0x3f

    .line 171
    .line 172
    shl-int/lit8 v5, v5, 0xc

    .line 173
    .line 174
    shl-int/lit8 v4, v4, 0x6

    .line 175
    .line 176
    or-int/2addr v5, v4

    .line 177
    or-int/2addr v5, v9

    .line 178
    int-to-char v4, v5

    .line 179
    aput-char v4, v0, v3

    .line 180
    .line 181
    move v3, v8

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    invoke-static {v7}, Lrx8;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :cond_9
    invoke-static {v7}, Lrx8;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :cond_a
    add-int/lit8 v6, v2, -0x2

    .line 193
    .line 194
    if-ge v4, v6, :cond_c

    .line 195
    .line 196
    add-int/lit8 v6, p1, 0x2

    .line 197
    .line 198
    aget-byte v4, p0, v4

    .line 199
    .line 200
    add-int/lit8 v8, p1, 0x3

    .line 201
    .line 202
    aget-byte v6, p0, v6

    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x4

    .line 205
    .line 206
    aget-byte v8, p0, v8

    .line 207
    .line 208
    invoke-static {v4}, Lyhc;->b(B)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    shl-int/lit8 v9, v5, 0x1c

    .line 215
    .line 216
    add-int/lit8 v10, v4, 0x70

    .line 217
    .line 218
    add-int/2addr v10, v9

    .line 219
    shr-int/lit8 v10, v10, 0x1e

    .line 220
    .line 221
    if-nez v10, :cond_b

    .line 222
    .line 223
    invoke-static {v6}, Lyhc;->b(B)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_b

    .line 228
    .line 229
    invoke-static {v8}, Lyhc;->b(B)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_b

    .line 234
    .line 235
    and-int/lit8 v5, v5, 0x7

    .line 236
    .line 237
    and-int/lit8 v4, v4, 0x3f

    .line 238
    .line 239
    and-int/lit8 v6, v6, 0x3f

    .line 240
    .line 241
    and-int/lit8 v8, v8, 0x3f

    .line 242
    .line 243
    shl-int/lit8 v5, v5, 0x12

    .line 244
    .line 245
    shl-int/lit8 v4, v4, 0xc

    .line 246
    .line 247
    or-int/2addr v5, v4

    .line 248
    shl-int/lit8 v6, v6, 0x6

    .line 249
    .line 250
    or-int/2addr v5, v6

    .line 251
    or-int/2addr v5, v8

    .line 252
    ushr-int/lit8 v4, v5, 0xa

    .line 253
    .line 254
    const v6, 0xd7c0

    .line 255
    .line 256
    .line 257
    add-int/2addr v4, v6

    .line 258
    int-to-char v4, v4

    .line 259
    aput-char v4, v0, v3

    .line 260
    .line 261
    add-int/lit8 v4, v3, 0x1

    .line 262
    .line 263
    and-int/lit16 v5, v5, 0x3ff

    .line 264
    .line 265
    const v6, 0xdc00

    .line 266
    .line 267
    .line 268
    add-int/2addr v5, v6

    .line 269
    int-to-char v5, v5

    .line 270
    aput-char v5, v0, v4

    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x2

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_b
    invoke-static {v7}, Lrx8;->r(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :cond_c
    invoke-static {v7}, Lrx8;->r(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 287
    .line 288
    .line 289
    iput-object p0, p2, Lg99;->c:Ljava/lang/Object;

    .line 290
    .line 291
    return v2

    .line 292
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 309
    .line 310
    invoke-static {p1, p0}, Lsn7;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :cond_f
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 315
    .line 316
    invoke-static {p0}, Lrx8;->r(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return v1
.end method

.method public static K(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x21

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unknown content digest algorthm: "

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "SHA-256"

    .line 37
    .line 38
    return-object p0
.end method

.method public static L(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x21

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unknown content digest algorthm: "

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const/16 p0, 0x20

    .line 37
    .line 38
    return p0
.end method

.method public static M(I[BIILohc;Lg99;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p1}, Lfia;->C(I[B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lohc;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lrx8;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {}, Lohc;->b()Lohc;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lg99;->d:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lg99;->d:I

    .line 54
    .line 55
    invoke-static {v2}, Lfia;->Z(I)V

    .line 56
    .line 57
    .line 58
    move v2, v1

    .line 59
    :goto_0
    if-ge p2, p3, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2, p5}, Lfia;->N([BILg99;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v4, p5, Lg99;->a:I

    .line 66
    .line 67
    if-ne v4, v0, :cond_3

    .line 68
    .line 69
    move v2, v4

    .line 70
    move p2, v6

    .line 71
    :cond_2
    move v7, p3

    .line 72
    move-object v9, p5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, p1

    .line 75
    move v7, p3

    .line 76
    move-object v9, p5

    .line 77
    invoke-static/range {v4 .. v9}, Lfia;->M(I[BIILohc;Lg99;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget p1, v9, Lg99;->d:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v9, Lg99;->d:I

    .line 88
    .line 89
    if-gt p2, v7, :cond_4

    .line 90
    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p4, p0, v8}, Lohc;->c(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return p2

    .line 97
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 98
    .line 99
    invoke-static {p0}, Lrx8;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    move-object v5, p1

    .line 104
    move-object v9, p5

    .line 105
    invoke-static {v5, p2, v9}, Lfia;->N([BILg99;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget p2, v9, Lg99;->a:I

    .line 110
    .line 111
    if-ltz p2, :cond_8

    .line 112
    .line 113
    array-length p3, v5

    .line 114
    sub-int/2addr p3, p1

    .line 115
    if-gt p2, p3, :cond_7

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    sget-object p3, Lp9b;->b:Ly9b;

    .line 120
    .line 121
    invoke-virtual {p4, p0, p3}, Lohc;->c(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {p1, p2, v5}, Lp9b;->r(II[B)Ly9b;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p4, p0, p3}, Lohc;->c(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/2addr p1, p2

    .line 133
    return p1

    .line 134
    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 135
    .line 136
    invoke-static {p0}, Lrx8;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 141
    .line 142
    invoke-static {p0}, Lrx8;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_9
    move-object v5, p1

    .line 147
    invoke-static {p2, v5}, Lfia;->Y(I[B)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p4, p0, p1}, Lohc;->c(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p2, p2, 0x8

    .line 159
    .line 160
    return p2

    .line 161
    :cond_a
    move-object v5, p1

    .line 162
    move-object v9, p5

    .line 163
    invoke-static {v5, p2, v9}, Lfia;->T([BILg99;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-wide p2, v9, Lg99;->b:J

    .line 168
    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p4, p0, p2}, Lohc;->c(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return p1

    .line 177
    :cond_b
    invoke-static {v2}, Lrx8;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v1
.end method

.method public static N([BILg99;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lg99;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, v0, p2, p0}, Lfia;->P(IILg99;[B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static O(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p0, v1

    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static P(IILg99;[B)I
    .locals 2

    .line 1
    aget-byte v0, p3, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    iput p0, p2, Lg99;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p1, 0x2

    .line 21
    .line 22
    aget-byte v1, p3, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, v1

    .line 29
    iput p0, p2, Lg99;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p1, 0x3

    .line 38
    .line 39
    aget-byte v0, p3, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, v0

    .line 46
    iput p0, p2, Lg99;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p1, p1, 0x4

    .line 55
    .line 56
    aget-byte v0, p3, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, v0

    .line 63
    iput p0, p2, Lg99;->a:I

    .line 64
    .line 65
    return p1

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 72
    .line 73
    aget-byte p1, p3, p1

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    move p1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p2, Lg99;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static Q(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Lfia;->O(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v1, v1, 0x4f

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 55
    .line 56
    const-string v3, ", remaining: "

    .line 57
    .line 58
    invoke-static {v0, p0, v1, v3, v4}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    const-string p0, "Negative length"

    .line 67
    .line 68
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x52

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public static R(I[BIILnob;Lg99;)I
    .locals 2

    .line 1
    check-cast p4, Lomb;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lfia;->N([BILg99;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lg99;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lomb;->f(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lfia;->N([BILg99;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lg99;->a:I

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0, p5}, Lfia;->N([BILg99;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p5, Lg99;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lomb;->f(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return p2
.end method

.method public static S(Ljava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x44

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 49
    .line 50
    const-string v3, ", available: "

    .line 51
    .line 52
    invoke-static {v0, p0, v2, v3, v4}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string p0, "Negative length"

    .line 61
    .line 62
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static T([BILg99;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lg99;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lg99;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static U(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method public static V(Ljava/lang/Object;Lz8c;[BIIILg99;)I
    .locals 2

    .line 1
    check-cast p1, Lv3c;

    .line 2
    .line 3
    iget v0, p6, Lg99;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lg99;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Lfia;->Z(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lv3c;->r(Ljava/lang/Object;[BIIILg99;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lg99;->d:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Lg99;->d:I

    .line 24
    .line 25
    iput-object p1, p6, Lg99;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method public static W(Ljava/lang/Object;Lz8c;[BIILg99;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, v0, p5, p2}, Lfia;->P(IILg99;[B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lg99;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    iget p4, p5, Lg99;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lg99;->d:I

    .line 24
    .line 25
    invoke-static {p4}, Lfia;->Z(I)V

    .line 26
    .line 27
    .line 28
    add-int v4, v3, p3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lz8c;->d(Ljava/lang/Object;[BIILg99;)V

    .line 35
    .line 36
    .line 37
    iget p0, v5, Lg99;->d:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, v5, Lg99;->d:I

    .line 42
    .line 43
    iput-object v1, v5, Lg99;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 47
    .line 48
    invoke-static {p0}, Lrx8;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static X(I[BIILg99;)I
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    invoke-static {v2}, Lrx8;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    iget v0, p4, Lg99;->d:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p4, Lg99;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Lfia;->Z(I)V

    .line 41
    .line 42
    .line 43
    move v0, v1

    .line 44
    :goto_0
    if-ge p2, p3, :cond_2

    .line 45
    .line 46
    invoke-static {p1, p2, p4}, Lfia;->N([BILg99;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p4, Lg99;->a:I

    .line 51
    .line 52
    if-eq v0, p0, :cond_2

    .line 53
    .line 54
    invoke-static {v0, p1, p2, p3, p4}, Lfia;->X(I[BIILg99;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget p1, p4, Lg99;->d:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    iput p1, p4, Lg99;->d:I

    .line 64
    .line 65
    if-gt p2, p3, :cond_3

    .line 66
    .line 67
    if-ne v0, p0, :cond_3

    .line 68
    .line 69
    return p2

    .line 70
    :cond_3
    const-string p0, "Failed to parse the message."

    .line 71
    .line 72
    invoke-static {p0}, Lrx8;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    invoke-static {p1, p2, p4}, Lfia;->N([BILg99;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget p1, p4, Lg99;->a:I

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    return p0

    .line 84
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 85
    .line 86
    return p2

    .line 87
    :cond_6
    invoke-static {p1, p2, p4}, Lfia;->T([BILg99;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_7
    invoke-static {v2}, Lrx8;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public static Y(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long/2addr v4, v2

    .line 65
    or-long/2addr v0, v4

    .line 66
    const/16 v2, 0x18

    .line 67
    .line 68
    shl-long/2addr v6, v2

    .line 69
    or-long/2addr v0, v6

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v8, v2

    .line 73
    or-long/2addr v0, v8

    .line 74
    const/16 v2, 0x28

    .line 75
    .line 76
    shl-long/2addr v10, v2

    .line 77
    or-long/2addr v0, v10

    .line 78
    const/16 v2, 0x30

    .line 79
    .line 80
    shl-long/2addr v12, v2

    .line 81
    or-long/2addr v0, v12

    .line 82
    const/16 v2, 0x38

    .line 83
    .line 84
    shl-long/2addr v14, v2

    .line 85
    or-long/2addr v0, v14

    .line 86
    return-wide v0
.end method

.method public static Z(I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 7
    .line 8
    invoke-static {p0}, Lrx8;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILe33;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const v1, 0x3e06e3be

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v1}, Le33;->c0(I)Le33;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v13, v4, v3}, Le33;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v3, Lbu;->a:Lvb2;

    .line 27
    .line 28
    invoke-virtual {v13, v3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ler1;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lt71;->a:Lbx7;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    new-instance v4, Lmg0;

    .line 46
    .line 47
    invoke-direct {v4, v6}, Lmg0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v4, Lm13;

    .line 54
    .line 55
    const/16 v5, 0x30

    .line 56
    .line 57
    invoke-static {v1, v4, v13, v5}, Laa1;->y([Ljava/lang/Object;Lm13;Le33;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lh17;

    .line 62
    .line 63
    invoke-static {v13}, Lpa9;->v(Le33;)Lzg2;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-byte v5, v3, Ler1;->a:B

    .line 68
    .line 69
    packed-switch v5, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string v5, "Kh\u00e1m ph\u00e1"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    const-string v5, "\u0e04\u0e49\u0e19\u0e1e\u0e1a"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const-string v5, "\u041e\u0431\u0437\u043e\u0440"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const-string v5, "Descobrir"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const-string v5, "Temukan"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const-string v5, "D\u00e9couvrir"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    const-string v5, "Descubrir"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    const-string v5, "Discover"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    const-string v5, "Entdecken"

    .line 97
    .line 98
    :goto_1
    iget-byte v3, v3, Ler1;->a:B

    .line 99
    .line 100
    const-string v7, "T\u00edtulos"

    .line 101
    .line 102
    packed-switch v3, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    const-string v7, "Truy\u1ec7n"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_8
    const-string v7, "\u0e0a\u0e37\u0e48\u0e2d\u0e40\u0e23\u0e37\u0e48\u0e2d\u0e07"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_9
    const-string v7, "\u041c\u0430\u043d\u0433\u0430"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_a
    const-string v7, "Judul"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_b
    const-string v7, "Titres"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_c
    const-string v7, "Titles"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_d
    const-string v7, "Titel"

    .line 124
    .line 125
    :goto_2
    :pswitch_e
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-wide v7, Lyq;->s:J

    .line 134
    .line 135
    sget-object v5, Ldy6;->c:Lrq2;

    .line 136
    .line 137
    iget-object v9, v4, Lzg2;->e:Lyg2;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static {v5, v9, v10}, Lgxc;->u(Lnw4;Ll55;Lo55;)Lnw4;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v9, Lxi1;

    .line 145
    .line 146
    invoke-direct {v9, v4, v1, v3, v6}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    const v3, 0x7c3c0f7a

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v9, v13}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lx21;

    .line 157
    .line 158
    invoke-direct {v4, v1, v2}, Lx21;-><init>(Lh17;B)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7d06680f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4, v13}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const v14, 0x30000030

    .line 169
    .line 170
    .line 171
    const/16 v15, 0x1bc

    .line 172
    .line 173
    move-object v2, v3

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v1, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static/range {v1 .. v15}, Lapb;->c(Lnw4;Lg61;Lg61;Lg61;Lg61;IJJLhl8;Lg61;Le33;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    invoke-virtual/range {p1 .. p1}, Le33;->U()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual/range {p1 .. p1}, Le33;->t()Lw56;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    new-instance v2, Ln61;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Ln61;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v1, Lw56;->d:Lc23;

    .line 201
    .line 202
    :cond_3
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;)Ll12;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Ll12;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Lgy2;->a(F)Lfy2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lqc4;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lqc4;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Ll12;-><init>(FFLfy2;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final c(Ltw1;Lnw4;Lvg5;Lzh5;IFLib0;Ls07;ZZLsw1;Lowb;Ldf;Lg61;Le33;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p14

    move/from16 v2, p15

    move/from16 v3, p16

    const v4, 0x6eeaae29

    .line 1
    invoke-virtual {v0, v4}, Le33;->c0(I)Le33;

    invoke-virtual {v0, v1}, Le33;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    :cond_1
    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Le33;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Le33;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    :goto_4
    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v10, p3

    goto :goto_6

    :cond_7
    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Le33;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v4, v11

    :goto_6
    and-int/lit8 v11, v3, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move/from16 v12, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Le33;->d(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_7

    :cond_b
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v4, v13

    :goto_8
    and-int/lit8 v13, v3, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_d

    or-int/2addr v4, v14

    :cond_c
    move/from16 v15, p5

    goto :goto_a

    :cond_d
    and-int v15, v2, v14

    if-nez v15, :cond_c

    move/from16 v15, p5

    invoke-virtual {v0, v15}, Le33;->c(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x10000

    :goto_9
    or-int v4, v4, v16

    :goto_a
    const/high16 v16, 0x6580000

    or-int v16, v4, v16

    move/from16 v17, v14

    and-int/lit16 v14, v3, 0x200

    if-eqz v14, :cond_f

    const/high16 v16, 0x36580000

    or-int v16, v4, v16

    goto :goto_c

    :cond_f
    const/high16 v4, 0x30000000

    and-int/2addr v4, v2

    if-nez v4, :cond_11

    move/from16 v4, p9

    invoke-virtual {v0, v4}, Le33;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x10000000

    :goto_b
    or-int v16, v16, v18

    :cond_11
    :goto_c
    const v18, 0x12492493

    and-int v2, v16, v18

    const v3, 0x12492492

    const/16 v18, 0x1

    const/16 v19, 0x0

    if-ne v2, v3, :cond_12

    move/from16 v2, v19

    goto :goto_d

    :cond_12
    move/from16 v2, v18

    :goto_d
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v0, v3, v2}, Le33;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Le33;->W()V

    and-int/lit8 v2, p15, 0x1

    sget-object v4, Lbf5;->b:Lbf5;

    const v3, -0x1c00001

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Le33;->z()Z

    move-result v2

    if-nez v2, :cond_13

    .line 2
    invoke-virtual {v0}, Le33;->U()V

    and-int v16, v16, v3

    move-object/from16 v13, p6

    move-object/from16 v5, p7

    move/from16 v18, p8

    move/from16 v3, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p11

    move-object/from16 v7, p12

    move-object v2, v6

    move-object v6, v8

    move v8, v12

    move/from16 v12, v16

    :goto_e
    move v9, v15

    goto :goto_12

    :cond_13
    if-eqz v5, :cond_14

    .line 3
    sget-object v2, Lkw4;->a:Lkw4;

    goto :goto_f

    :cond_14
    move-object v2, v6

    :goto_f
    const/4 v5, 0x0

    if-eqz v7, :cond_15

    .line 4
    new-instance v6, Lvg5;

    .line 5
    invoke-direct {v6, v5, v5, v5, v5}, Lvg5;-><init>(FFFF)V

    goto :goto_10

    :cond_15
    move-object v6, v8

    :goto_10
    if-eqz v9, :cond_16

    .line 6
    sget-object v7, Lm93;->z:Lm93;

    goto :goto_11

    :cond_16
    move-object v7, v10

    :goto_11
    if-eqz v11, :cond_17

    move/from16 v12, v19

    :cond_17
    if-eqz v13, :cond_18

    move v15, v5

    .line 7
    :cond_18
    sget-object v5, Loh6;->l:Lib0;

    and-int/lit8 v8, v16, 0xe

    or-int v8, v8, v17

    .line 8
    invoke-static {v1, v0, v8}, Lzda;->k(Ltw1;Le33;I)Ls07;

    move-result-object v8

    and-int v3, v16, v3

    if-nez v14, :cond_19

    move/from16 v19, p9

    :cond_19
    and-int/lit8 v9, v16, 0xe

    or-int/lit16 v9, v9, 0x1b0

    .line 9
    invoke-static {v1, v4, v0, v9}, Lzda;->w(Ltw1;Lbf5;Le33;I)Lsw1;

    move-result-object v9

    .line 10
    sget-object v10, Lowb;->J:Lowb;

    .line 11
    invoke-static {v0}, Lag5;->a(Le33;)Ldf;

    move-result-object v11

    move-object v13, v5

    move-object v5, v8

    move-object v14, v10

    move v8, v12

    move v12, v3

    move-object v10, v7

    move-object v7, v11

    move/from16 v3, v19

    move-object v11, v9

    goto :goto_e

    .line 12
    :goto_12
    invoke-virtual {v0}, Le33;->s()V

    .line 13
    sget-object v15, Loh6;->o:Lhb0;

    shr-int/lit8 v16, v12, 0x3

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v16, v12, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v0, v0, v16

    move/from16 p1, v0

    and-int/lit16 v0, v12, 0x380

    or-int v0, p1, v0

    move/from16 p1, v0

    shr-int/lit8 v0, v12, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p1, v0

    const/high16 v16, 0x180000

    or-int v0, v0, v16

    shl-int/lit8 v16, v12, 0xc

    const/high16 v17, 0xe000000

    and-int v17, v16, v17

    or-int v0, v0, v17

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v17, v0, v16

    shr-int/lit8 v12, v12, 0x9

    and-int/lit8 v12, v12, 0xe

    const v0, 0x1b6d80

    or-int/2addr v12, v0

    move-object/from16 v16, p14

    move-object v0, v2

    move-object v2, v6

    move/from16 v6, v18

    move/from16 v18, v12

    move-object v12, v15

    move-object/from16 v15, p13

    .line 14
    invoke-static/range {v0 .. v18}, Lbh1;->b(Lnw4;Ltw1;Lvg5;ZLbf5;Ls07;ZLdf;IFLzh5;Lsw1;Lhb0;Lib0;Lowb;Lg61;Le33;II)V

    move v4, v8

    move-object v8, v5

    move v5, v4

    move v4, v9

    move v9, v6

    move v6, v4

    move-object v4, v13

    move-object v13, v7

    move-object v7, v4

    move-object v4, v10

    move-object v12, v14

    move v10, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_13

    .line 15
    :cond_1a
    invoke-virtual/range {p14 .. p14}, Le33;->U()V

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object v2, v6

    move-object v3, v8

    move-object v4, v10

    move v5, v12

    move v6, v15

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    .line 16
    :goto_13
    invoke-virtual/range {p14 .. p14}, Le33;->t()Lw56;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    new-instance v0, Lhi5;

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lhi5;-><init>(Ltw1;Lnw4;Lvg5;Lzh5;IFLib0;Ls07;ZZLsw1;Lowb;Ldf;Lg61;II)V

    move-object/from16 v1, v20

    .line 17
    iput-object v0, v1, Lw56;->d:Lc23;

    :cond_1b
    return-void
.end method

.method public static final d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    const v0, 0x441d0e20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Le33;->c0(I)Le33;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v9

    .line 40
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_4
    and-int/lit8 v2, p9, 0x4

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    :cond_5
    move-object/from16 v4, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v4, v9, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    invoke-virtual {v8, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v5

    .line 83
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0xc00

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    and-int/lit16 v6, v9, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_a

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    const/16 v10, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v10, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v10

    .line 108
    :cond_a
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 109
    .line 110
    if-eqz v10, :cond_c

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0x6000

    .line 113
    .line 114
    :cond_b
    move-object/from16 v11, p4

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_c
    and-int/lit16 v11, v9, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_b

    .line 120
    .line 121
    move-object/from16 v11, p4

    .line 122
    .line 123
    invoke-virtual {v8, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    const/16 v12, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_d
    const/16 v12, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v12

    .line 135
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 136
    .line 137
    const/high16 v13, 0x30000

    .line 138
    .line 139
    if-eqz v12, :cond_f

    .line 140
    .line 141
    or-int/2addr v0, v13

    .line 142
    :cond_e
    move/from16 v13, p5

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_f
    and-int/2addr v13, v9

    .line 146
    if-nez v13, :cond_e

    .line 147
    .line 148
    move/from16 v13, p5

    .line 149
    .line 150
    invoke-virtual {v8, v13}, Le33;->c(F)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_10

    .line 155
    .line 156
    const/high16 v14, 0x20000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_10
    const/high16 v14, 0x10000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v0, v14

    .line 162
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 163
    .line 164
    const/high16 v15, 0x180000

    .line 165
    .line 166
    if-eqz v14, :cond_12

    .line 167
    .line 168
    or-int/2addr v0, v15

    .line 169
    :cond_11
    move-object/from16 v15, p6

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_12
    and-int/2addr v15, v9

    .line 173
    if-nez v15, :cond_11

    .line 174
    .line 175
    move-object/from16 v15, p6

    .line 176
    .line 177
    invoke-virtual {v8, v15}, Le33;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_13

    .line 182
    .line 183
    const/high16 v16, 0x100000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_13
    const/high16 v16, 0x80000

    .line 187
    .line 188
    :goto_c
    or-int v0, v0, v16

    .line 189
    .line 190
    :goto_d
    const v16, 0x92493

    .line 191
    .line 192
    .line 193
    and-int v3, v0, v16

    .line 194
    .line 195
    move/from16 v16, v0

    .line 196
    .line 197
    const v0, 0x92492

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v6, 0x1

    .line 202
    if-eq v3, v0, :cond_14

    .line 203
    .line 204
    move v0, v6

    .line 205
    goto :goto_e

    .line 206
    :cond_14
    move v0, v1

    .line 207
    :goto_e
    and-int/lit8 v3, v16, 0x1

    .line 208
    .line 209
    invoke-virtual {v8, v3, v0}, Le33;->R(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_20

    .line 214
    .line 215
    sget-object v0, Lkw4;->a:Lkw4;

    .line 216
    .line 217
    if-eqz v2, :cond_15

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    goto :goto_f

    .line 221
    :cond_15
    move-object v2, v4

    .line 222
    :goto_f
    if-eqz v5, :cond_16

    .line 223
    .line 224
    sget-object v3, Loh6;->f:Ljb0;

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_16
    move-object/from16 v3, p3

    .line 228
    .line 229
    :goto_10
    if-eqz v10, :cond_17

    .line 230
    .line 231
    sget-object v4, Lm93;->h:Lid1;

    .line 232
    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    move-object v4, v3

    .line 236
    move-object/from16 v3, v17

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_17
    move-object v4, v3

    .line 240
    move-object v3, v11

    .line 241
    :goto_11
    if-eqz v12, :cond_18

    .line 242
    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    move/from16 v17, v5

    .line 246
    .line 247
    move-object v5, v4

    .line 248
    move/from16 v4, v17

    .line 249
    .line 250
    goto :goto_12

    .line 251
    :cond_18
    move-object v5, v4

    .line 252
    move v4, v13

    .line 253
    :goto_12
    if-eqz v14, :cond_19

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move-object/from16 v17, v10

    .line 257
    .line 258
    move-object v10, v5

    .line 259
    move-object/from16 v5, v17

    .line 260
    .line 261
    goto :goto_13

    .line 262
    :cond_19
    move-object v10, v5

    .line 263
    move-object v5, v15

    .line 264
    :goto_13
    sget-object v11, Lt71;->a:Lbx7;

    .line 265
    .line 266
    if-eqz v7, :cond_1d

    .line 267
    .line 268
    const v12, 0x7133d784

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v12}, Le33;->a0(I)V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v12, v16, 0x70

    .line 275
    .line 276
    const/16 v13, 0x20

    .line 277
    .line 278
    if-ne v12, v13, :cond_1a

    .line 279
    .line 280
    move v12, v6

    .line 281
    goto :goto_14

    .line 282
    :cond_1a
    move v12, v1

    .line 283
    :goto_14
    invoke-virtual {v8}, Le33;->M()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-nez v12, :cond_1b

    .line 288
    .line 289
    if-ne v13, v11, :cond_1c

    .line 290
    .line 291
    :cond_1b
    new-instance v13, Lsa0;

    .line 292
    .line 293
    const/16 v12, 0x9

    .line 294
    .line 295
    invoke-direct {v13, v7, v12}, Lsa0;-><init>(Ljava/lang/String;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v13}, Le33;->k0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_1c
    check-cast v13, Lo13;

    .line 302
    .line 303
    invoke-static {v0, v1, v13}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v8, v1}, Le33;->r(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_1d
    const v12, 0x713643c2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v12}, Le33;->a0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v1}, Le33;->r(Z)V

    .line 318
    .line 319
    .line 320
    :goto_15
    invoke-interface {v2, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Liic;->h(Lnw4;)Lnw4;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move v1, v6

    .line 329
    const/4 v6, 0x2

    .line 330
    move-object v12, v10

    .line 331
    move-object v10, v2

    .line 332
    move-object v2, v12

    .line 333
    move v12, v1

    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    invoke-static/range {v0 .. v6}, Laa1;->u(Lnw4;Lbj5;Ljb0;Ljd1;FLfd0;I)Lnw4;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v8}, Le33;->M()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v11, :cond_1e

    .line 345
    .line 346
    sget-object v1, Lwe;->i:Lwe;

    .line 347
    .line 348
    invoke-virtual {v8, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_1e
    check-cast v1, Ltn4;

    .line 352
    .line 353
    iget-wide v13, v8, Le33;->U:J

    .line 354
    .line 355
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-static {v8, v0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v8}, Le33;->l()Lam5;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    sget-object v13, Ln71;->Z8:Lowb;

    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Le33;->e0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v13, v8, Le33;->T:Z

    .line 376
    .line 377
    if-eqz v13, :cond_1f

    .line 378
    .line 379
    sget-object v13, Lp44;->S:Ldq3;

    .line 380
    .line 381
    invoke-virtual {v8, v13}, Le33;->k(Lm13;)V

    .line 382
    .line 383
    .line 384
    goto :goto_16

    .line 385
    :cond_1f
    invoke-virtual {v8}, Le33;->n0()V

    .line 386
    .line 387
    .line 388
    :goto_16
    sget-object v13, Lowb;->k:Lm71;

    .line 389
    .line 390
    invoke-static {v13, v8, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lowb;->j:Lm71;

    .line 394
    .line 395
    invoke-static {v1, v8, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Ljr1;->e0(Le33;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lowb;->h:Ls61;

    .line 402
    .line 403
    invoke-static {v1, v8, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v1, Lowb;->n:Lm71;

    .line 411
    .line 412
    invoke-static {v1, v8, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v12}, Le33;->r(Z)V

    .line 416
    .line 417
    .line 418
    move v6, v4

    .line 419
    move-object v7, v5

    .line 420
    move-object v4, v2

    .line 421
    move-object v5, v3

    .line 422
    move-object v3, v10

    .line 423
    goto :goto_17

    .line 424
    :cond_20
    invoke-virtual {v8}, Le33;->U()V

    .line 425
    .line 426
    .line 427
    move-object v3, v4

    .line 428
    move-object v5, v11

    .line 429
    move v6, v13

    .line 430
    move-object v7, v15

    .line 431
    move-object/from16 v4, p3

    .line 432
    .line 433
    :goto_17
    invoke-virtual {v8}, Le33;->t()Lw56;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    if-eqz v10, :cond_21

    .line 438
    .line 439
    new-instance v0, Lin3;

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    move v8, v9

    .line 446
    move/from16 v9, p9

    .line 447
    .line 448
    invoke-direct/range {v0 .. v9}, Lin3;-><init>(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;II)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v10, Lw56;->d:Lc23;

    .line 452
    .line 453
    :cond_21
    return-void
.end method

.method public static final e(ILnw4;JJLg61;Lg61;Lg61;Le33;II)V
    .locals 14

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x3c60c28d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Le33;->c0(I)Le33;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, Le33;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, v10

    .line 21
    and-int/lit8 v1, v10, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v8, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    :cond_2
    and-int/lit16 v1, v10, 0x180

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    move-wide/from16 v1, p2

    .line 42
    .line 43
    invoke-virtual {v8, v1, v2}, Le33;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-wide/from16 v1, p2

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v3, v10, 0xc00

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    and-int/lit8 v3, p11, 0x8

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    move-wide/from16 v3, p4

    .line 67
    .line 68
    invoke-virtual {v8, v3, v4}, Le33;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/16 v5, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-wide/from16 v3, p4

    .line 78
    .line 79
    :cond_6
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-wide/from16 v3, p4

    .line 84
    .line 85
    :goto_5
    const v5, 0x92493

    .line 86
    .line 87
    .line 88
    and-int/2addr v5, v0

    .line 89
    const v6, 0x92492

    .line 90
    .line 91
    .line 92
    if-eq v5, v6, :cond_8

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/4 v5, 0x0

    .line 97
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v8, v6, v5}, Le33;->R(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_b

    .line 104
    .line 105
    invoke-virtual {v8}, Le33;->W()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v5, v10, 0x1

    .line 109
    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    invoke-virtual {v8}, Le33;->z()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    invoke-virtual {v8}, Le33;->U()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v5, p11, 0x8

    .line 122
    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    and-int/lit8 v5, p11, 0x8

    .line 129
    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    sget-object v3, Leu5;->d:Ll11;

    .line 133
    .line 134
    invoke-static {v3, v8}, Lm11;->d(Ll11;Le33;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    :goto_8
    invoke-virtual {v8}, Le33;->s()V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v0, v0, 0x3

    .line 143
    .line 144
    const v5, 0x7fffe

    .line 145
    .line 146
    .line 147
    and-int v9, v0, v5

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    move-object/from16 v5, p6

    .line 151
    .line 152
    move-object/from16 v6, p7

    .line 153
    .line 154
    move-object/from16 v7, p8

    .line 155
    .line 156
    invoke-static/range {v0 .. v9}, Lfia;->h(Lnw4;JJLg61;Lg61;Lg61;Le33;I)V

    .line 157
    .line 158
    .line 159
    :goto_9
    move-wide v5, v3

    .line 160
    goto :goto_a

    .line 161
    :cond_b
    invoke-virtual/range {p9 .. p9}, Le33;->U()V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :goto_a
    invoke-virtual/range {p9 .. p9}, Le33;->t()Lw56;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_c

    .line 170
    .line 171
    new-instance v0, Ldh7;

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    move v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-wide/from16 v3, p2

    .line 177
    .line 178
    move-object/from16 v7, p6

    .line 179
    .line 180
    move-object/from16 v8, p7

    .line 181
    .line 182
    move-object/from16 v9, p8

    .line 183
    .line 184
    move/from16 v11, p11

    .line 185
    .line 186
    invoke-direct/range {v0 .. v12}, Ldh7;-><init>(ILnw4;JJLg61;Lg61;Lg61;IIB)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v13, Lw56;->d:Lc23;

    .line 190
    .line 191
    :cond_c
    return-void
.end method

.method public static final f(JLap7;Lc23;Le33;I)V
    .locals 7

    .line 1
    const v0, -0x28d355e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Le33;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, p5, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Le33;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p4, v2, v1}, Le33;->R(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    sget-object v1, Leo7;->a:Lvb2;

    .line 63
    .line 64
    invoke-virtual {p4, v1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lap7;

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Lap7;->d(Lap7;)Lap7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lwb1;->a:Lvb2;

    .line 75
    .line 76
    new-instance v4, La11;

    .line 77
    .line 78
    invoke-direct {v4, p0, p1}, La11;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v3, v1}, [Lfz5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    shr-int/lit8 v0, v0, 0x3

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x70

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    or-int/2addr v2, v0

    .line 100
    invoke-static {v1, p3, p4, v2}, Lw2d;->f([Lfz5;Lc23;Le33;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p4}, Le33;->U()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p4}, Le33;->t()Lw56;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    new-instance v0, Lez5;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-wide v1, p0

    .line 117
    move-object v3, p2

    .line 118
    move-object v4, p3

    .line 119
    move v5, p5

    .line 120
    invoke-direct/range {v0 .. v6}, Lez5;-><init>(JLap7;Lc23;IB)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p4, Lw56;->d:Lc23;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public static final g(ILnw4;JJLg61;Lg61;Lg61;Le33;II)V
    .locals 16

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x219554e5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Le33;->c0(I)Le33;

    .line 9
    .line 10
    .line 11
    move/from16 v11, p0

    .line 12
    .line 13
    invoke-virtual {v8, v11}, Le33;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v10

    .line 23
    and-int/lit8 v1, p11, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    :cond_1
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    and-int/lit8 v2, v10, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    :goto_2
    and-int/lit16 v3, v10, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    and-int/lit8 v3, p11, 0x4

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    move-wide/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v8, v3, v4}, Le33;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-wide/from16 v3, p2

    .line 70
    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move-wide/from16 v3, p2

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_9

    .line 80
    .line 81
    and-int/lit8 v5, p11, 0x8

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    move-wide/from16 v5, p4

    .line 86
    .line 87
    invoke-virtual {v8, v5, v6}, Le33;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-wide/from16 v5, p4

    .line 97
    .line 98
    :cond_8
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v7

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-wide/from16 v5, p4

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v7, p11, 0x20

    .line 105
    .line 106
    const/high16 v9, 0x30000

    .line 107
    .line 108
    if-eqz v7, :cond_b

    .line 109
    .line 110
    or-int/2addr v0, v9

    .line 111
    :cond_a
    move-object/from16 v9, p7

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/2addr v9, v10

    .line 115
    if-nez v9, :cond_a

    .line 116
    .line 117
    move-object/from16 v9, p7

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_c

    .line 124
    .line 125
    const/high16 v12, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/high16 v12, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v12

    .line 131
    :goto_8
    const v12, 0x92493

    .line 132
    .line 133
    .line 134
    and-int/2addr v12, v0

    .line 135
    const v13, 0x92492

    .line 136
    .line 137
    .line 138
    if-eq v12, v13, :cond_d

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    const/4 v12, 0x0

    .line 143
    :goto_9
    and-int/lit8 v13, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v8, v13, v12}, Le33;->R(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_15

    .line 150
    .line 151
    invoke-virtual {v8}, Le33;->W()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v12, v10, 0x1

    .line 155
    .line 156
    if-eqz v12, :cond_10

    .line 157
    .line 158
    invoke-virtual {v8}, Le33;->z()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_10

    .line 163
    .line 164
    invoke-virtual {v8}, Le33;->U()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v1, p11, 0x4

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    and-int/lit16 v0, v0, -0x381

    .line 172
    .line 173
    :cond_e
    and-int/lit8 v1, p11, 0x8

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    and-int/lit16 v0, v0, -0x1c01

    .line 178
    .line 179
    :cond_f
    move-wide v14, v5

    .line 180
    move v5, v0

    .line 181
    move-object v0, v2

    .line 182
    move-wide v1, v3

    .line 183
    :goto_a
    move-wide v3, v14

    .line 184
    move-object v6, v9

    .line 185
    goto :goto_e

    .line 186
    :cond_10
    if-eqz v1, :cond_11

    .line 187
    .line 188
    sget-object v1, Lkw4;->a:Lkw4;

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_11
    move-object v1, v2

    .line 192
    :goto_b
    and-int/lit8 v2, p11, 0x4

    .line 193
    .line 194
    if-eqz v2, :cond_12

    .line 195
    .line 196
    sget-object v2, Lapb;->l:Ll11;

    .line 197
    .line 198
    invoke-static {v2, v8}, Lm11;->d(Ll11;Le33;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    and-int/lit16 v0, v0, -0x381

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    move-wide v2, v3

    .line 206
    :goto_c
    and-int/lit8 v4, p11, 0x8

    .line 207
    .line 208
    if-eqz v4, :cond_13

    .line 209
    .line 210
    sget-object v4, Lapb;->k:Ll11;

    .line 211
    .line 212
    invoke-static {v4, v8}, Lm11;->d(Ll11;Le33;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    and-int/lit16 v0, v0, -0x1c01

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    move-wide v4, v5

    .line 220
    :goto_d
    if-eqz v7, :cond_14

    .line 221
    .line 222
    sget-object v6, Lu61;->a:Lg61;

    .line 223
    .line 224
    move-wide v14, v4

    .line 225
    move v5, v0

    .line 226
    move-object v0, v1

    .line 227
    move-wide v1, v2

    .line 228
    move-wide v3, v14

    .line 229
    goto :goto_e

    .line 230
    :cond_14
    move-wide v14, v4

    .line 231
    move v5, v0

    .line 232
    move-object v0, v1

    .line 233
    move-wide v1, v2

    .line 234
    goto :goto_a

    .line 235
    :goto_e
    invoke-virtual {v8}, Le33;->s()V

    .line 236
    .line 237
    .line 238
    shr-int/lit8 v5, v5, 0x3

    .line 239
    .line 240
    const v7, 0x7fffe

    .line 241
    .line 242
    .line 243
    and-int v9, v5, v7

    .line 244
    .line 245
    move-object/from16 v5, p6

    .line 246
    .line 247
    move-object/from16 v7, p8

    .line 248
    .line 249
    invoke-static/range {v0 .. v9}, Lfia;->h(Lnw4;JJLg61;Lg61;Lg61;Le33;I)V

    .line 250
    .line 251
    .line 252
    move-object v8, v6

    .line 253
    move-wide v5, v3

    .line 254
    move-wide v3, v1

    .line 255
    move-object v2, v0

    .line 256
    goto :goto_f

    .line 257
    :cond_15
    invoke-virtual/range {p9 .. p9}, Le33;->U()V

    .line 258
    .line 259
    .line 260
    move-object v8, v9

    .line 261
    :goto_f
    invoke-virtual/range {p9 .. p9}, Le33;->t()Lw56;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-eqz v13, :cond_16

    .line 266
    .line 267
    new-instance v0, Ldh7;

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    move-object/from16 v7, p6

    .line 271
    .line 272
    move-object/from16 v9, p8

    .line 273
    .line 274
    move v1, v11

    .line 275
    move/from16 v11, p11

    .line 276
    .line 277
    invoke-direct/range {v0 .. v12}, Ldh7;-><init>(ILnw4;JJLg61;Lg61;Lg61;IIB)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v13, Lw56;->d:Lc23;

    .line 281
    .line 282
    :cond_16
    return-void
.end method

.method public static final h(Lnw4;JJLg61;Lg61;Lg61;Le33;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v2, p9

    .line 12
    .line 13
    const v3, 0x748b4c8a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Le33;->c0(I)Le33;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 36
    .line 37
    move-wide/from16 v11, p1

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v11, v12}, Le33;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 54
    .line 55
    move-wide/from16 v13, p3

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v13, v14}, Le33;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v2, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Le33;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v2, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v2

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    const/high16 v4, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v4, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v4

    .line 120
    :cond_b
    const v4, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v4, v3

    .line 124
    const v5, 0x12492

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    if-eq v4, v5, :cond_c

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    move v4, v9

    .line 133
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v5, v4}, Le33;->R(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    new-instance v4, Lij6;

    .line 142
    .line 143
    const/16 v5, 0x12

    .line 144
    .line 145
    invoke-direct {v4, v5}, Lij6;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v9, v4}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v4, Lhh7;

    .line 153
    .line 154
    invoke-direct {v4, v8, v7, v6}, Lhh7;-><init>(Lg61;Lg61;Lg61;)V

    .line 155
    .line 156
    .line 157
    const v5, 0x317d13cf

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v4, v0}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    shl-int/lit8 v3, v3, 0x3

    .line 165
    .line 166
    and-int/lit16 v4, v3, 0x380

    .line 167
    .line 168
    const/high16 v5, 0xc00000

    .line 169
    .line 170
    or-int/2addr v4, v5

    .line 171
    and-int/lit16 v3, v3, 0x1c00

    .line 172
    .line 173
    or-int v20, v4, v3

    .line 174
    .line 175
    const/16 v21, 0x72

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    invoke-static/range {v9 .. v21}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_d
    invoke-virtual/range {p8 .. p8}, Le33;->U()V

    .line 190
    .line 191
    .line 192
    :goto_8
    invoke-virtual/range {p8 .. p8}, Le33;->t()Lw56;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_e

    .line 197
    .line 198
    new-instance v0, Leh7;

    .line 199
    .line 200
    move-wide/from16 v4, p3

    .line 201
    .line 202
    move v9, v2

    .line 203
    move-wide/from16 v2, p1

    .line 204
    .line 205
    invoke-direct/range {v0 .. v9}, Leh7;-><init>(Lnw4;JJLg61;Lg61;Lg61;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v10, Lw56;->d:Lc23;

    .line 209
    .line 210
    :cond_e
    return-void
.end method

.method public static final i(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr v0, p0

    .line 21
    return-wide v0
.end method

.method public static final j(Ltw1;Lnw4;Lvg5;Lzh5;ILhb0;Ls07;ZLsw1;Lowb;Ldf;Lg61;Le33;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    const v2, -0x5ecb3657

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Le33;->c0(I)Le33;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p13, v2

    .line 21
    .line 22
    const v3, 0x365b0d80

    .line 23
    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    const v3, 0x12492493

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v2

    .line 30
    const v4, 0x12492492

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Le33;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Le33;->W()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v3, p13, 0x1

    .line 51
    .line 52
    sget-object v4, Lbf5;->a:Lbf5;

    .line 53
    .line 54
    const v6, -0x1c00001

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Le33;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Le33;->U()V

    .line 66
    .line 67
    .line 68
    and-int/2addr v2, v6

    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    move-object/from16 v12, p5

    .line 72
    .line 73
    move-object/from16 v5, p6

    .line 74
    .line 75
    move/from16 v6, p7

    .line 76
    .line 77
    move-object/from16 v11, p8

    .line 78
    .line 79
    move-object/from16 v14, p9

    .line 80
    .line 81
    move-object/from16 v7, p10

    .line 82
    .line 83
    move v3, v2

    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v3, Lvg5;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v3, v7, v7, v7, v7}, Lvg5;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lm93;->z:Lm93;

    .line 94
    .line 95
    sget-object v8, Loh6;->o:Lhb0;

    .line 96
    .line 97
    and-int/lit8 v9, v2, 0xe

    .line 98
    .line 99
    const/high16 v10, 0x30000

    .line 100
    .line 101
    or-int/2addr v9, v10

    .line 102
    invoke-static {v1, v0, v9}, Lzda;->k(Ltw1;Le33;I)Ls07;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    and-int/2addr v6, v2

    .line 107
    and-int/lit8 v2, v2, 0xe

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x1b0

    .line 110
    .line 111
    invoke-static {v1, v4, v0, v2}, Lzda;->w(Ltw1;Lbf5;Le33;I)Lsw1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v10, Lowb;->J:Lowb;

    .line 116
    .line 117
    invoke-static {v0}, Lag5;->a(Le33;)Ldf;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object v12, v8

    .line 122
    move-object v14, v10

    .line 123
    move-object v10, v7

    .line 124
    move-object v7, v11

    .line 125
    move-object v11, v2

    .line 126
    move-object v2, v3

    .line 127
    move v3, v6

    .line 128
    move v6, v5

    .line 129
    move-object v5, v9

    .line 130
    :goto_2
    invoke-virtual {v0}, Le33;->s()V

    .line 131
    .line 132
    .line 133
    sget-object v13, Loh6;->l:Lib0;

    .line 134
    .line 135
    shl-int/lit8 v3, v3, 0x3

    .line 136
    .line 137
    and-int/lit8 v3, v3, 0x70

    .line 138
    .line 139
    const v8, 0x36186d86

    .line 140
    .line 141
    .line 142
    or-int v17, v3, v8

    .line 143
    .line 144
    const v18, 0x1b6d86

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    move/from16 v8, p4

    .line 150
    .line 151
    move-object/from16 v15, p11

    .line 152
    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    invoke-static/range {v0 .. v18}, Lbh1;->b(Lnw4;Ltw1;Lvg5;ZLbf5;Ls07;ZLdf;IFLzh5;Lsw1;Lhb0;Lib0;Lowb;Lg61;Le33;II)V

    .line 158
    .line 159
    .line 160
    move-object v3, v2

    .line 161
    move v8, v6

    .line 162
    move-object v4, v10

    .line 163
    move-object v9, v11

    .line 164
    move-object v6, v12

    .line 165
    move-object v10, v14

    .line 166
    move-object v11, v7

    .line 167
    move-object v7, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual/range {p12 .. p12}, Le33;->U()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v3, p2

    .line 173
    .line 174
    move-object/from16 v4, p3

    .line 175
    .line 176
    move-object/from16 v6, p5

    .line 177
    .line 178
    move-object/from16 v7, p6

    .line 179
    .line 180
    move/from16 v8, p7

    .line 181
    .line 182
    move-object/from16 v9, p8

    .line 183
    .line 184
    move-object/from16 v10, p9

    .line 185
    .line 186
    move-object/from16 v11, p10

    .line 187
    .line 188
    :goto_3
    invoke-virtual/range {p12 .. p12}, Le33;->t()Lw56;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-eqz v14, :cond_4

    .line 193
    .line 194
    new-instance v0, Lii5;

    .line 195
    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move/from16 v5, p4

    .line 201
    .line 202
    move-object/from16 v12, p11

    .line 203
    .line 204
    move/from16 v13, p13

    .line 205
    .line 206
    invoke-direct/range {v0 .. v13}, Lii5;-><init>(Ltw1;Lnw4;Lvg5;Lzh5;ILhb0;Ls07;ZLsw1;Lowb;Ldf;Lg61;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v14, Lw56;->d:Lc23;

    .line 210
    .line 211
    :cond_4
    return-void
.end method

.method public static k(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Llv3;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Ljv3;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final l(Lxv3;Le33;I)Li15;
    .locals 5

    .line 1
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt71;->a:Lbx7;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Li15;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x4

    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 35
    .line 36
    if-ne p2, v4, :cond_3

    .line 37
    .line 38
    :cond_2
    move p2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    if-ne v2, v1, :cond_5

    .line 48
    .line 49
    :cond_4
    new-instance v2, Ln72;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {v2, p0, v0, p2, v3}, Ln72;-><init>(Lxv3;Li15;Lge1;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    check-cast v2, Lc23;

    .line 59
    .line 60
    invoke-static {v2, p1, p0}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final m(Lkf6;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv5;->s()Lld4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lkf6;->k0(Ljava/lang/String;)Lrf6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lrf6;->i0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lrf6;->c0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lld4;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lhf6;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lv5;->k(Ljava/util/List;)Lld4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Lld4;->listIterator(I)Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_1
    move-object v1, v0

    .line 42
    check-cast v1, Lka3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lka3;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lka3;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "room_fts_content_sync_"

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p0}, Le79;->q(Ljava/lang/String;Lkf6;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v1, p0}, Lhf6;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static final n(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0
.end method

.method public static final o(Lpr5;Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lse7;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lse7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2}, Lpr5;->a(Ljava/lang/String;Lo13;Lie1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 18
    .line 19
    return-object p0
.end method

.method public static p(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    :try_start_0
    const-string v3, "MD5"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    new-instance v5, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v4, v2, p0, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v2, p0, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    new-array v1, v1, [C

    .line 56
    .line 57
    fill-array-data v1, :array_0

    .line 58
    .line 59
    .line 60
    array-length v2, v0

    .line 61
    shl-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    new-array v2, v2, [C

    .line 64
    .line 65
    array-length v3, v0

    .line 66
    move v4, p0

    .line 67
    :goto_1
    if-ge p0, v3, :cond_1

    .line 68
    .line 69
    aget-byte v5, v0, p0

    .line 70
    .line 71
    add-int/lit8 v6, v4, 0x1

    .line 72
    .line 73
    ushr-int/lit8 v7, v5, 0x4

    .line 74
    .line 75
    and-int/lit8 v7, v7, 0xf

    .line 76
    .line 77
    aget-char v7, v1, v7

    .line 78
    .line 79
    aput-char v7, v2, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    and-int/lit8 v5, v5, 0xf

    .line 84
    .line 85
    aget-char v5, v1, v5

    .line 86
    .line 87
    aput-char v5, v2, v6

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object v1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    move-object v2, p0

    .line 102
    const/16 v6, 0x35a

    .line 103
    .line 104
    const-string v7, "be52df4c4b6fb82c6d6646b7d77404c3"

    .line 105
    .line 106
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    .line 107
    .line 108
    const-string v4, "fechkCu5ZdeFWA=="

    .line 109
    .line 110
    const-string v5, "XOs5swqwbOqkH+BUmBmTKVf6"

    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static q(Lev4;Ly34;Lap7;Lh12;Llx2;)Lev4;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lev4;->a:Ly34;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Llu3;->s0(Lap7;Ly34;)Lap7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lev4;->b:Lap7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lap7;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Lh12;->i()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lev4;->c:Lk12;

    .line 24
    .line 25
    iget v1, v1, Lk12;->a:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lev4;->d:Llx2;

    .line 32
    .line 33
    if-ne p4, v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lev4;->h:Lev4;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lev4;->a:Ly34;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2, p1}, Llu3;->s0(Lap7;Ly34;)Lap7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lev4;->b:Lap7;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lap7;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Lh12;->i()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lev4;->c:Lk12;

    .line 61
    .line 62
    iget v1, v1, Lk12;->a:F

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lev4;->d:Llx2;

    .line 69
    .line 70
    if-ne p4, v0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lev4;

    .line 74
    .line 75
    invoke-static {p2, p1}, Llu3;->s0(Lap7;Ly34;)Lap7;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3}, Lh12;->i()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p3}, Lh12;->getFontScale()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-instance v1, Lk12;

    .line 88
    .line 89
    invoke-direct {v1, v0, p3}, Lk12;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v1, p4}, Lev4;-><init>(Ly34;Lap7;Lk12;Llx2;)V

    .line 93
    .line 94
    .line 95
    sput-object p0, Lev4;->h:Lev4;

    .line 96
    .line 97
    return-object p0
.end method

.method public static r(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static s(Llz6;ILlz6;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Llz6;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Llz6;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Llz6;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, Llz6;->f(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Llz6;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Llz6;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v7, v6}, Llz6;->f(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Llz6;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Llz6;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Llz6;->v(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Llz6;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Llz6;->w(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Llz6;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Llz6;->A(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Llz6;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Llz6;->B(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v6, v2, Llz6;->b:[I

    .line 80
    .line 81
    iget v11, v2, Llz6;->t:I

    .line 82
    .line 83
    iget-object v12, v0, Llz6;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v13, v11, 0x5

    .line 86
    .line 87
    mul-int/lit8 v14, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v15, v4, 0x5

    .line 90
    .line 91
    invoke-static {v13, v14, v12, v6, v15}, Lhv;->R(II[I[II)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v2, Llz6;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v14, v2, Llz6;->i:I

    .line 97
    .line 98
    iget-object v15, v0, Llz6;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v15, v2, Llz6;->v:I

    .line 104
    .line 105
    add-int/lit8 v16, v13, 0x2

    .line 106
    .line 107
    aput v15, v6, v16

    .line 108
    .line 109
    sub-int v16, v11, v1

    .line 110
    .line 111
    add-int v8, v11, v3

    .line 112
    .line 113
    invoke-virtual {v2, v11, v6}, Llz6;->f(I[I)I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    sub-int v18, v14, v18

    .line 118
    .line 119
    move/from16 v19, v9

    .line 120
    .line 121
    iget v9, v2, Llz6;->m:I

    .line 122
    .line 123
    move/from16 v20, v9

    .line 124
    .line 125
    iget v9, v2, Llz6;->l:I

    .line 126
    .line 127
    array-length v12, v12

    .line 128
    move/from16 v21, v10

    .line 129
    .line 130
    move/from16 v10, v20

    .line 131
    .line 132
    move/from16 v20, v13

    .line 133
    .line 134
    move v13, v11

    .line 135
    :goto_1
    if-ge v13, v8, :cond_6

    .line 136
    .line 137
    if-eq v13, v11, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v22, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v22, v22, 0x2

    .line 142
    .line 143
    aget v23, v6, v22

    .line 144
    .line 145
    add-int v23, v23, v16

    .line 146
    .line 147
    aput v23, v6, v22

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v13, v6}, Llz6;->f(I[I)I

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    move-object/from16 v23, v6

    .line 154
    .line 155
    add-int v6, v22, v18

    .line 156
    .line 157
    move/from16 v22, v11

    .line 158
    .line 159
    if-ge v10, v13, :cond_4

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget v11, v2, Llz6;->k:I

    .line 164
    .line 165
    :goto_2
    invoke-static {v6, v11, v9, v12}, Llz6;->h(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    mul-int/lit8 v11, v13, 0x5

    .line 170
    .line 171
    add-int/lit8 v11, v11, 0x4

    .line 172
    .line 173
    aput v6, v23, v11

    .line 174
    .line 175
    if-ne v13, v10, :cond_5

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    move/from16 v11, v22

    .line 182
    .line 183
    move-object/from16 v6, v23

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-object/from16 v23, v6

    .line 187
    .line 188
    iput v10, v2, Llz6;->m:I

    .line 189
    .line 190
    iget-object v6, v0, Llz6;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Llz6;->o()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v6, v1, v9}, Lkz6;->b(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iget-object v9, v0, Llz6;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Llz6;->o()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-static {v9, v4, v10}, Lkz6;->b(Ljava/util/ArrayList;II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ge v6, v4, :cond_8

    .line 211
    .line 212
    iget-object v9, v0, Llz6;->d:Ljava/util/ArrayList;

    .line 213
    .line 214
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    .line 216
    sub-int v11, v4, v6

    .line 217
    .line 218
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    move v11, v6

    .line 222
    :goto_3
    if-ge v11, v4, :cond_7

    .line 223
    .line 224
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Lb33;

    .line 229
    .line 230
    iget v13, v12, Lb33;->a:I

    .line 231
    .line 232
    add-int v13, v13, v16

    .line 233
    .line 234
    iput v13, v12, Lb33;->a:I

    .line 235
    .line 236
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    iget-object v11, v2, Llz6;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    iget v12, v2, Llz6;->t:I

    .line 245
    .line 246
    invoke-virtual {v2}, Llz6;->o()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-static {v11, v12, v13}, Lkz6;->b(Ljava/util/ArrayList;II)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    iget-object v12, v2, Llz6;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    sget-object v10, Lxe2;->a:Lxe2;

    .line 268
    .line 269
    :goto_4
    move-object v4, v10

    .line 270
    check-cast v4, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_9

    .line 277
    .line 278
    iget-object v6, v0, Llz6;->e:Ljava/util/HashMap;

    .line 279
    .line 280
    iget-object v9, v2, Llz6;->e:Ljava/util/HashMap;

    .line 281
    .line 282
    if-eqz v6, :cond_9

    .line 283
    .line 284
    if-eqz v9, :cond_9

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v9, 0x0

    .line 291
    :goto_5
    if-ge v9, v4, :cond_9

    .line 292
    .line 293
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Lb33;

    .line 298
    .line 299
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Lg33;

    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    iget v4, v2, Llz6;->v:I

    .line 309
    .line 310
    invoke-virtual {v2, v15}, Llz6;->P(I)Lg33;

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Llz6;->b:[I

    .line 314
    .line 315
    invoke-virtual {v0, v1, v4}, Llz6;->F(I[I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez p5, :cond_a

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    if-eqz p3, :cond_e

    .line 325
    .line 326
    if-ltz v4, :cond_b

    .line 327
    .line 328
    move/from16 v17, v19

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    const/16 v17, 0x0

    .line 332
    .line 333
    :goto_6
    if-eqz v17, :cond_c

    .line 334
    .line 335
    invoke-virtual {v0}, Llz6;->Q()V

    .line 336
    .line 337
    .line 338
    iget v3, v0, Llz6;->t:I

    .line 339
    .line 340
    sub-int/2addr v4, v3

    .line 341
    invoke-virtual {v0, v4}, Llz6;->a(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Llz6;->Q()V

    .line 345
    .line 346
    .line 347
    :cond_c
    iget v3, v0, Llz6;->t:I

    .line 348
    .line 349
    sub-int/2addr v1, v3

    .line 350
    invoke-virtual {v0, v1}, Llz6;->a(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Llz6;->I()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v17, :cond_d

    .line 358
    .line 359
    invoke-virtual {v0}, Llz6;->N()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Llz6;->i()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Llz6;->N()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Llz6;->i()V

    .line 369
    .line 370
    .line 371
    :cond_d
    move/from16 v17, v1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_e
    invoke-virtual {v0, v1, v3}, Llz6;->J(II)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    add-int/lit8 v1, v1, -0x1

    .line 379
    .line 380
    invoke-virtual {v0, v5, v7, v1}, Llz6;->K(III)V

    .line 381
    .line 382
    .line 383
    move/from16 v17, v3

    .line 384
    .line 385
    :goto_7
    if-eqz v17, :cond_f

    .line 386
    .line 387
    const-string v0, "Unexpectedly removed anchors"

    .line 388
    .line 389
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    iget v0, v2, Llz6;->o:I

    .line 393
    .line 394
    add-int/lit8 v13, v20, 0x1

    .line 395
    .line 396
    aget v1, v23, v13

    .line 397
    .line 398
    const/high16 v3, 0x40000000    # 2.0f

    .line 399
    .line 400
    and-int/2addr v3, v1

    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    move/from16 v9, v19

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_10
    const v3, 0x3ffffff

    .line 407
    .line 408
    .line 409
    and-int v9, v1, v3

    .line 410
    .line 411
    :goto_8
    add-int/2addr v0, v9

    .line 412
    iput v0, v2, Llz6;->o:I

    .line 413
    .line 414
    if-eqz p4, :cond_11

    .line 415
    .line 416
    iput v8, v2, Llz6;->t:I

    .line 417
    .line 418
    add-int/2addr v14, v7

    .line 419
    iput v14, v2, Llz6;->i:I

    .line 420
    .line 421
    :cond_11
    if-eqz v21, :cond_12

    .line 422
    .line 423
    invoke-virtual {v2, v15}, Llz6;->V(I)V

    .line 424
    .line 425
    .line 426
    :cond_12
    return-object v10
.end method

.method public static final t(Le33;)Lsh6;
    .locals 5

    .line 1
    const v0, 0x753e26b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le33;->a0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Le33;->M()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lt71;->a:Lbx7;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lyz5;

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lyz5;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Lm13;

    .line 29
    .line 30
    const/16 v3, 0x180

    .line 31
    .line 32
    sget-object v4, Lsh6;->e:Ljw4;

    .line 33
    .line 34
    invoke-static {v1, v4, v2, p0, v3}, Laa1;->z([Ljava/lang/Object;Lhj6;Lm13;Le33;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lsh6;

    .line 39
    .line 40
    sget-object v2, Lxh6;->a:Lvb2;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lvh6;

    .line 47
    .line 48
    iput-object v2, v1, Lsh6;->c:Lvh6;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Le33;->r(Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static final u([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final v([Ljava/lang/Object;IILw1;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final w(Ljava/lang/Exception;Lge1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg24;

    .line 7
    .line 8
    iget v1, v0, Lg24;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg24;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg24;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg24;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg24;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lj38;->a:Lj38;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lg24;->s:I

    .line 51
    .line 52
    sget-object p1, Ly42;->a:Lnx1;

    .line 53
    .line 54
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lnna;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v2, v0, p0, v3}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lnx1;->dispatch(Lkf1;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lvf1;->a:Lvf1;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final x(Lbg2;Leo3;Lpe5;Loh6;Lie1;)Lbg2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Log2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Log2;

    .line 15
    .line 16
    iget v5, v4, Log2;->z:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Log2;->z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Log2;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lie1;-><init>(Lge1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Log2;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Log2;->z:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget v0, v4, Log2;->x:I

    .line 44
    .line 45
    iget v1, v4, Log2;->w:I

    .line 46
    .line 47
    iget-object v2, v4, Log2;->v:Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, v4, Log2;->u:Loh6;

    .line 52
    .line 53
    iget-object v8, v4, Log2;->t:Lpe5;

    .line 54
    .line 55
    iget-object v9, v4, Log2;->s:Leo3;

    .line 56
    .line 57
    iget-object v10, v4, Log2;->r:Lbg2;

    .line 58
    .line 59
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-interface {v4}, Lge1;->getContext()Lkf1;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11}, Llu3;->Z(Lkf1;)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v1, v6

    .line 72
    move-object/from16 v16, v8

    .line 73
    .line 74
    move v8, v0

    .line 75
    move-object v0, v10

    .line 76
    move-object v10, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object/from16 v2, v16

    .line 79
    .line 80
    move-object/from16 v16, v9

    .line 81
    .line 82
    move v9, v1

    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_2
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lho3;->a:Lmn2;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lbe;->o(Leo3;Lmn2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v5, v0, Lbg2;->a:Lnm3;

    .line 112
    .line 113
    instance-of v8, v5, Lyc0;

    .line 114
    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    sget-object v9, Lho3;->d:Lmn2;

    .line 118
    .line 119
    invoke-static {v1, v9}, Lbe;->o(Leo3;Lmn2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    const/4 v9, 0x0

    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    move-object v8, v5

    .line 136
    check-cast v8, Lyc0;

    .line 137
    .line 138
    iget-object v8, v8, Lyc0;->a:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    :cond_5
    sget-object v11, Lj78;->a:[Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    invoke-static {v11, v10}, Lhv;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    move-object v5, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object v8, v2, Lpe5;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v5, v8}, Lrib;->g(Lnm3;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    sget-object v5, Lio3;->b:Lmn2;

    .line 169
    .line 170
    invoke-static {v2, v5}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v11, v5

    .line 175
    check-cast v11, Landroid/graphics/Bitmap$Config;

    .line 176
    .line 177
    iget-object v12, v2, Lpe5;->b:Lrx6;

    .line 178
    .line 179
    iget-object v13, v2, Lpe5;->c:Luj6;

    .line 180
    .line 181
    sget-object v5, Lho3;->b:Lmn2;

    .line 182
    .line 183
    invoke-static {v2, v5}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v14, v5

    .line 188
    check-cast v14, Lrx6;

    .line 189
    .line 190
    iget-object v5, v2, Lpe5;->d:Lrs5;

    .line 191
    .line 192
    sget-object v8, Lrs5;->b:Lrs5;

    .line 193
    .line 194
    if-ne v5, v8, :cond_7

    .line 195
    .line 196
    move v15, v6

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    move v15, v9

    .line 199
    :goto_1
    invoke-static/range {v10 .. v15}, Ldn4;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lrx6;Luj6;Lrx6;Z)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-object v8, v3

    .line 207
    check-cast v8, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    move-object v10, v5

    .line 214
    move-object/from16 v5, p3

    .line 215
    .line 216
    :goto_3
    if-lt v9, v8, :cond_8

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v1, Lyc0;

    .line 222
    .line 223
    invoke-direct {v1, v10}, Lyc0;-><init>(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v2, v0, Lbg2;->b:Z

    .line 227
    .line 228
    iget-object v3, v0, Lbg2;->c:Lao1;

    .line 229
    .line 230
    iget-object v0, v0, Lbg2;->d:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v4, Lbg2;

    .line 233
    .line 234
    invoke-direct {v4, v1, v2, v3, v0}, Lbg2;-><init>(Lnm3;ZLao1;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_8
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_9

    .line 243
    .line 244
    invoke-static {}, Lwg4;->e()V

    .line 245
    .line 246
    .line 247
    return-object v7

    .line 248
    :cond_9
    iget-object v10, v2, Lpe5;->b:Lrx6;

    .line 249
    .line 250
    iput-object v0, v4, Log2;->r:Lbg2;

    .line 251
    .line 252
    iput-object v1, v4, Log2;->s:Leo3;

    .line 253
    .line 254
    iput-object v2, v4, Log2;->t:Lpe5;

    .line 255
    .line 256
    iput-object v5, v4, Log2;->u:Loh6;

    .line 257
    .line 258
    check-cast v3, Ljava/util/List;

    .line 259
    .line 260
    iput-object v3, v4, Log2;->v:Ljava/util/List;

    .line 261
    .line 262
    iput v9, v4, Log2;->w:I

    .line 263
    .line 264
    iput v8, v4, Log2;->x:I

    .line 265
    .line 266
    iput v6, v4, Log2;->z:I

    .line 267
    .line 268
    throw v7
.end method

.method public static final y(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    move v0, p0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    sub-float p0, v0, p0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v1, 0x358cedba    # 1.05E-6f

    .line 21
    .line 22
    .line 23
    cmpl-float p0, p0, v1

    .line 24
    .line 25
    if-lez p0, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    :cond_2
    aput v0, p1, p2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    return p0
.end method

.method public static z([BILg99;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lfia;->N([BILg99;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lg99;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lp9b;->b:Ly9b;

    .line 17
    .line 18
    iput-object p0, p2, Lg99;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, v0, p0}, Lp9b;->r(II[B)Ly9b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lg99;->c:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Lrx8;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Lrx8;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method
