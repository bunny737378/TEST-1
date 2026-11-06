.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field public static final f:[B

.field public static final g:Ljava/util/List;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/16 v2, 0x2a

    .line 13
    .line 14
    aput-byte v2, v0, v1

    .line 15
    .line 16
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 17
    .line 18
    const-string v0, "*"

    .line 19
    .line 20
    invoke-static {v0}, Lr1/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 27
    .line 28
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 32
    .line 33
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    invoke-static {p0, v1}, LT4/g;->e1(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LC4/i;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, v2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p0}, LC4/i;->L(ILjava/util/List;)Ljava/util/List;

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
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "unicodeDomain"

    .line 8
    .line 9
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v0

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
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v4

    .line 49
    :try_start_1
    sget-object v5, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v5, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 55
    .line 56
    const-string v6, "Failed to read public suffix list"

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-static {v6, v5, v4}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    :cond_0
    throw p1

    .line 83
    :cond_1
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_3
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 97
    .line 98
    if-eqz v3, :cond_18

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-array v4, v3, [[B

    .line 105
    .line 106
    move v5, v0

    .line 107
    :goto_4
    if-ge v5, v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    const-string v8, "UTF_8"

    .line 118
    .line 119
    invoke-static {v7, v8}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "this as java.lang.String).getBytes(charset)"

    .line 127
    .line 128
    invoke-static {v6, v7}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    aput-object v6, v4, v5

    .line 132
    .line 133
    add-int/2addr v5, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move v5, v0

    .line 136
    :goto_5
    const/4 v6, 0x0

    .line 137
    const-string v7, "publicSuffixListBytes"

    .line 138
    .line 139
    if-ge v5, v3, :cond_6

    .line 140
    .line 141
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 142
    .line 143
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 144
    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_4
    add-int/2addr v5, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-static {v7}, LN4/h;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v6

    .line 160
    :cond_6
    move-object v8, v6

    .line 161
    :goto_6
    if-le v3, v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, [[B

    .line 168
    .line 169
    array-length v9, v5

    .line 170
    sub-int/2addr v9, v1

    .line 171
    move v10, v0

    .line 172
    :goto_7
    if-ge v10, v9, :cond_9

    .line 173
    .line 174
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 175
    .line 176
    aput-object v11, v5, v10

    .line 177
    .line 178
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 179
    .line 180
    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    invoke-static {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    add-int/2addr v10, v1

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-static {v7}, LN4/h;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v6

    .line 197
    :cond_9
    move-object v11, v6

    .line 198
    :goto_8
    if-eqz v11, :cond_c

    .line 199
    .line 200
    sub-int/2addr v3, v1

    .line 201
    move v5, v0

    .line 202
    :goto_9
    if-ge v5, v3, :cond_c

    .line 203
    .line 204
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 205
    .line 206
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 207
    .line 208
    if-eqz v9, :cond_b

    .line 209
    .line 210
    invoke-static {v7, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_a
    add-int/2addr v5, v1

    .line 218
    goto :goto_9

    .line 219
    :cond_b
    const-string p1, "publicSuffixExceptionListBytes"

    .line 220
    .line 221
    invoke-static {p1}, LN4/h;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v6

    .line 225
    :cond_c
    move-object v7, v6

    .line 226
    :goto_a
    const/16 v3, 0x2e

    .line 227
    .line 228
    if-eqz v7, :cond_d

    .line 229
    .line 230
    const-string v4, "!"

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-array v5, v1, [C

    .line 237
    .line 238
    aput-char v3, v5, v0

    .line 239
    .line 240
    invoke-static {v4, v5}, LT4/g;->e1(Ljava/lang/String;[C)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_c

    .line 245
    :cond_d
    if-nez v8, :cond_e

    .line 246
    .line 247
    if-nez v11, :cond_e

    .line 248
    .line 249
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_e
    sget-object v4, LC4/r;->a:LC4/r;

    .line 253
    .line 254
    if-eqz v8, :cond_f

    .line 255
    .line 256
    new-array v5, v1, [C

    .line 257
    .line 258
    aput-char v3, v5, v0

    .line 259
    .line 260
    invoke-static {v8, v5}, LT4/g;->e1(Ljava/lang/String;[C)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_b

    .line 265
    :cond_f
    move-object v5, v4

    .line 266
    :goto_b
    if-eqz v11, :cond_10

    .line 267
    .line 268
    new-array v4, v1, [C

    .line 269
    .line 270
    aput-char v3, v4, v0

    .line 271
    .line 272
    invoke-static {v11, v4}, LT4/g;->e1(Ljava/lang/String;[C)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-le v3, v7, :cond_11

    .line 285
    .line 286
    move-object v3, v5

    .line 287
    goto :goto_c

    .line 288
    :cond_11
    move-object v3, v4

    .line 289
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/16 v7, 0x21

    .line 298
    .line 299
    if-ne v4, v5, :cond_12

    .line 300
    .line 301
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eq v4, v7, :cond_12

    .line 312
    .line 313
    return-object v6

    .line 314
    :cond_12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-ne v4, v7, :cond_13

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    :goto_d
    sub-int/2addr v2, v3

    .line 335
    goto :goto_e

    .line 336
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    add-int/2addr v3, v1

    .line 345
    goto :goto_d

    .line 346
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v3, LC4/p;

    .line 351
    .line 352
    invoke-direct {v3, p1, v0}, LC4/p;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    if-ltz v2, :cond_17

    .line 356
    .line 357
    if-nez v2, :cond_14

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_14
    new-instance p1, LS4/b;

    .line 361
    .line 362
    invoke-direct {p1, v3, v2}, LS4/b;-><init>(LS4/d;I)V

    .line 363
    .line 364
    .line 365
    move-object v3, p1

    .line 366
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v2, ""

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 374
    .line 375
    .line 376
    invoke-interface {v3}, LS4/d;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_16

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    add-int/2addr v0, v1

    .line 391
    if-le v0, v1, :cond_15

    .line 392
    .line 393
    const-string v5, "."

    .line 394
    .line 395
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 396
    .line 397
    .line 398
    :cond_15
    invoke-static {p1, v4, v6}, Lw2/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;LM4/l;)V

    .line 399
    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v0, "toString(...)"

    .line 410
    .line 411
    invoke-static {p1, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object p1

    .line 415
    :cond_17
    const-string p1, "Requested element count "

    .line 416
    .line 417
    const-string v0, " is less than zero."

    .line 418
    .line 419
    invoke-static {v2, p1, v0}, LH1/b;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 436
    .line 437
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lg5/r;

    .line 18
    .line 19
    sget-object v2, Lg5/t;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v2, Lg5/e;

    .line 22
    .line 23
    new-instance v3, Lg5/F;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v4, v0, v3}, Lg5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lg5/r;-><init>(Lg5/D;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lg5/x;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lg5/x;-><init>(Lg5/D;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0}, Lg5/x;->q()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lg5/x;->A(J)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lg5/x;->b:Lg5/j;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lg5/j;->D(J)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lg5/x;->q()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {v0, v2, v3}, Lg5/x;->A(J)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lg5/x;->b:Lg5/j;

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Lg5/j;->D(J)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    const/4 v3, 0x0

    .line 69
    :try_start_3
    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 74
    .line 75
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_6
    monitor-exit p0

    .line 88
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 91
    :catchall_3
    move-exception v2

    .line 92
    :try_start_8
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 96
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
