.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "zoa",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj87;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ls01;->z0(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxe2;->a:Lxe2;

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v5

    .line 40
    :try_start_1
    sget-object v6, Lko5;->a:Lko5;

    .line 41
    .line 42
    sget-object v6, Lko5;->a:Lko5;

    .line 43
    .line 44
    const-string v7, "Failed to read public suffix list"

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    invoke-static {v7, v6, v5}, Lko5;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    :cond_0
    throw p0

    .line 79
    :cond_1
    :try_start_3
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v2, :cond_16

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-array v6, v2, [[B

    .line 102
    .line 103
    move v7, v3

    .line 104
    :goto_3
    if-ge v7, v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    aput-object v8, v6, v7

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v7, v3

    .line 130
    :goto_4
    const-string v8, "publicSuffixListBytes"

    .line 131
    .line 132
    if-ge v7, v2, :cond_5

    .line 133
    .line 134
    add-int/lit8 v9, v7, 0x1

    .line 135
    .line 136
    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 137
    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-static {v10, v6, v7}, Lzoa;->j([B[[BI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    move v7, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v5

    .line 152
    :cond_5
    move-object v7, v5

    .line 153
    :cond_6
    if-le v2, v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, [[B

    .line 160
    .line 161
    array-length v10, v9

    .line 162
    sub-int/2addr v10, v4

    .line 163
    move v11, v3

    .line 164
    :goto_5
    if-ge v11, v10, :cond_8

    .line 165
    .line 166
    add-int/lit8 v12, v11, 0x1

    .line 167
    .line 168
    sget-object v13, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 169
    .line 170
    aput-object v13, v9, v11

    .line 171
    .line 172
    iget-object v13, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 173
    .line 174
    if-eqz v13, :cond_7

    .line 175
    .line 176
    invoke-static {v13, v9, v11}, Lzoa;->j([B[[BI)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-nez v11, :cond_9

    .line 181
    .line 182
    move v11, v12

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v5

    .line 188
    :cond_8
    move-object v11, v5

    .line 189
    :cond_9
    if-eqz v11, :cond_b

    .line 190
    .line 191
    sub-int/2addr v2, v4

    .line 192
    move v8, v3

    .line 193
    :goto_6
    if-ge v8, v2, :cond_b

    .line 194
    .line 195
    add-int/lit8 v9, v8, 0x1

    .line 196
    .line 197
    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 198
    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    invoke-static {v10, v6, v8}, Lzoa;->j([B[[BI)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v8, :cond_c

    .line 206
    .line 207
    move v8, v9

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-string p0, "publicSuffixExceptionListBytes"

    .line 210
    .line 211
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :cond_b
    move-object v8, v5

    .line 216
    :cond_c
    const/16 p0, 0x2e

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    const-string v1, "!"

    .line 221
    .line 222
    invoke-static {v8, v1}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-array v2, v4, [C

    .line 227
    .line 228
    aput-char p0, v2, v3

    .line 229
    .line 230
    invoke-static {v1, v2}, Lj87;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    if-nez v7, :cond_f

    .line 236
    .line 237
    if-nez v11, :cond_e

    .line 238
    .line 239
    sget-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_e
    move-object v2, v5

    .line 243
    goto :goto_7

    .line 244
    :cond_f
    new-array v2, v4, [C

    .line 245
    .line 246
    aput-char p0, v2, v3

    .line 247
    .line 248
    invoke-static {v7, v2}, Lj87;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_7
    if-nez v2, :cond_10

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    :cond_10
    if-nez v11, :cond_11

    .line 256
    .line 257
    move-object p0, v5

    .line 258
    goto :goto_8

    .line 259
    :cond_11
    new-array v6, v4, [C

    .line 260
    .line 261
    aput-char p0, v6, v3

    .line 262
    .line 263
    invoke-static {v11, v6}, Lj87;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    :goto_8
    if-eqz p0, :cond_12

    .line 268
    .line 269
    move-object v1, p0

    .line 270
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-le p0, v6, :cond_13

    .line 279
    .line 280
    move-object p0, v2

    .line 281
    goto :goto_9

    .line 282
    :cond_13
    move-object p0, v1

    .line 283
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/16 v6, 0x21

    .line 292
    .line 293
    if-ne v1, v2, :cond_14

    .line 294
    .line 295
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eq v1, v6, :cond_14

    .line 306
    .line 307
    return-object v5

    .line 308
    :cond_14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ne v1, v6, :cond_15

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    :goto_a
    sub-int/2addr v0, p0

    .line 329
    goto :goto_b

    .line 330
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    add-int/2addr p0, v4

    .line 339
    goto :goto_a

    .line 340
    :goto_b
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance p1, Lz01;

    .line 347
    .line 348
    invoke-direct {p1, p0, v3}, Lz01;-><init>(Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v0}, Lcq6;->w0(Lwp6;I)Lwp6;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string p1, "."

    .line 356
    .line 357
    invoke-static {p0, p1}, Lcq6;->z0(Lwp6;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :cond_16
    const-string p0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 363
    .line 364
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v5
.end method

.method public final b()V
    .locals 5

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lb73;

    .line 13
    .line 14
    invoke-static {v0}, Lcx3;->I(Ljava/io/InputStream;)Lpx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lb73;-><init>(Lq27;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ls26;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ls26;-><init>(Lq27;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ls26;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ls26;->require(J)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Ls26;->b:Lnj0;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Lnj0;->readByteArray(J)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ls26;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v0, v2, v3}, Ls26;->require(J)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Ls26;->b:Lnj0;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Lnj0;->readByteArray(J)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    invoke-virtual {v0}, Ls26;->close()V

    .line 55
    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 59
    .line 60
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    invoke-static {v0, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method
