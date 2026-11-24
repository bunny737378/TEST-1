.class public final Lvo0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Luk3;

.field public final b:Lf93;

.field public final c:Ljava/lang/String;

.field public final d:Ldz5;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lf93;

.field public final h:Lb83;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lko5;->a:Lko5;

    .line 2
    .line 3
    sget-object v0, Lko5;->a:Lko5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "-Sent-Millis"

    .line 9
    .line 10
    const-string v1, "OkHttp"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvo0;->k:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lko5;->a:Lko5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "-Received-Millis"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvo0;->l:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lq27;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ls26;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ls26;-><init>(Lq27;)V

    .line 10
    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_1
    new-instance v5, Ltk3;

    .line 23
    .line 24
    invoke-direct {v5}, Ltk3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4, v3}, Ltk3;->c(Luk3;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ltk3;->a()Luk3;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-object v5, v4

    .line 36
    :goto_0
    if-eqz v5, :cond_7

    .line 37
    .line 38
    :try_start_2
    iput-object v5, p0, Lvo0;->a:Luk3;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lvo0;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Llf2;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v3, v5}, Llf2;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lom1;->A(Ls26;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    move v8, v7

    .line 58
    :goto_1
    if-ge v8, v6, :cond_0

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v3, v9}, Llf2;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v3}, Llf2;->d()Lf93;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lvo0;->b:Lf93;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Laa1;->v(Ljava/lang/String;)Lbn9;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v6, v3, Lbn9;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ldz5;

    .line 87
    .line 88
    iput-object v6, p0, Lvo0;->d:Ldz5;

    .line 89
    .line 90
    iget v6, v3, Lbn9;->c:I

    .line 91
    .line 92
    iput v6, p0, Lvo0;->e:I

    .line 93
    .line 94
    iget-object v3, v3, Lbn9;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, p0, Lvo0;->f:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, Llf2;

    .line 101
    .line 102
    invoke-direct {v3, v5}, Llf2;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lom1;->A(Ls26;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move v6, v7

    .line 110
    :goto_2
    if-ge v6, v5, :cond_1

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v3, v8}, Llf2;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    sget-object v5, Lvo0;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Llf2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v8, Lvo0;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Llf2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v3, v5}, Llf2;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v8}, Llf2;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    move-wide v5, v10

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    :goto_3
    iput-wide v5, p0, Lvo0;->i:J

    .line 151
    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    :cond_3
    iput-wide v10, p0, Lvo0;->j:J

    .line 159
    .line 160
    invoke-virtual {v3}, Llf2;->d()Lf93;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, Lvo0;->g:Lf93;

    .line 165
    .line 166
    iget-object v3, p0, Lvo0;->a:Luk3;

    .line 167
    .line 168
    iget-object v3, v3, Luk3;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v5, "https"

    .line 171
    .line 172
    invoke-static {v3, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-gtz v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Ldy0;->b:Lnt7;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Lnt7;->a(Ljava/lang/String;)Ldy0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v0}, Lvo0;->a(Ls26;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v0}, Lvo0;->a(Ls26;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v0}, Ls26;->exhausted()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lfq8;->v(Ljava/lang/String;)Ltt7;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    sget-object v0, Ltt7;->f:Ltt7;

    .line 222
    .line 223
    :goto_4
    invoke-static {v4}, Lt68;->v(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lb83;

    .line 228
    .line 229
    invoke-static {v5}, Lt68;->v(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Lz73;

    .line 234
    .line 235
    invoke-direct {v5, v1, v7}, Lz73;-><init>(Ljava/util/List;B)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v0, v3, v4, v5}, Lb83;-><init>(Ltt7;Ldy0;Ljava/util/List;Lm13;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Lvo0;->h:Lb83;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "expected \"\" but was \""

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x22

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_6
    iput-object v4, p0, Lvo0;->h:Lb83;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 279
    .line 280
    const-string v0, "Cache corruption for "

    .line 281
    .line 282
    invoke-static {v3, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lko5;->a:Lko5;

    .line 290
    .line 291
    sget-object v0, Lko5;->a:Lko5;

    .line 292
    .line 293
    const-string v1, "cache corruption"

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x5

    .line 299
    invoke-static {v1, v0, p0}, Lko5;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    :catchall_0
    move-exception p0

    .line 304
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    invoke-static {p1, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public constructor <init>(Ltb6;)V
    .locals 11

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iget-object v0, p1, Ltb6;->a:Lp96;

    .line 312
    iget-object v1, v0, Lp96;->a:Luk3;

    .line 313
    iput-object v1, p0, Lvo0;->a:Luk3;

    .line 314
    iget-object v1, p1, Ltb6;->h:Ltb6;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iget-object v1, v1, Ltb6;->a:Lp96;

    .line 317
    iget-object v1, v1, Lp96;->c:Lf93;

    .line 318
    iget-object v2, p1, Ltb6;->f:Lf93;

    .line 319
    invoke-static {v2}, Lom1;->J(Lf93;)Ljava/util/Set;

    move-result-object v3

    .line 320
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lt68;->b:Lf93;

    goto :goto_1

    .line 321
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    invoke-virtual {v1}, Lf93;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    add-int/lit8 v8, v7, 0x1

    .line 323
    invoke-virtual {v1, v7}, Lf93;->d(I)Ljava/lang/String;

    move-result-object v9

    .line 324
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 325
    invoke-virtual {v1, v7}, Lf93;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {v9}, Len1;->h(Ljava/lang/String;)V

    .line 327
    invoke-static {v7, v9}, Len1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-static {v7}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v7, v8

    goto :goto_0

    .line 330
    :cond_2
    new-instance v1, Lf93;

    .line 331
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, [Ljava/lang/String;

    .line 332
    invoke-direct {v1, v3}, Lf93;-><init>([Ljava/lang/String;)V

    .line 333
    :goto_1
    iput-object v1, p0, Lvo0;->b:Lf93;

    .line 334
    iget-object v0, v0, Lp96;->b:Ljava/lang/String;

    .line 335
    iput-object v0, p0, Lvo0;->c:Ljava/lang/String;

    .line 336
    iget-object v0, p1, Ltb6;->b:Ldz5;

    .line 337
    iput-object v0, p0, Lvo0;->d:Ldz5;

    .line 338
    iget v0, p1, Ltb6;->d:I

    .line 339
    iput v0, p0, Lvo0;->e:I

    .line 340
    iget-object v0, p1, Ltb6;->c:Ljava/lang/String;

    .line 341
    iput-object v0, p0, Lvo0;->f:Ljava/lang/String;

    .line 342
    iput-object v2, p0, Lvo0;->g:Lf93;

    .line 343
    iget-object v0, p1, Ltb6;->e:Lb83;

    .line 344
    iput-object v0, p0, Lvo0;->h:Lb83;

    .line 345
    iget-wide v0, p1, Ltb6;->k:J

    .line 346
    iput-wide v0, p0, Lvo0;->i:J

    .line 347
    iget-wide v0, p1, Ltb6;->l:J

    .line 348
    iput-wide v0, p0, Lvo0;->j:J

    return-void

    .line 349
    :cond_3
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ls26;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lom1;->A(Ls26;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxe2;->a:Lxe2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v5}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lnj0;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lvn0;->d:Lvn0;

    .line 42
    .line 43
    invoke-static {v4}, Ln28;->f(Ljava/lang/String;)Lvn0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lnj0;->m0(Lvn0;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lld0;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v4, v5, v6}, Lld0;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v2

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static b(Lr26;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr26;->writeByte(I)Lzj0;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lvn0;->d:Lvn0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ln28;->m([B)Lvn0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lvn0;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lr26;->writeByte(I)Lzj0;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c(Lb42;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvo0;->a:Luk3;

    .line 2
    .line 3
    iget-object v1, p0, Lvo0;->h:Lb83;

    .line 4
    .line 5
    iget-object v2, p0, Lvo0;->g:Lf93;

    .line 6
    .line 7
    iget-object v3, p0, Lvo0;->b:Lf93;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Lb42;->k(I)Lox6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v5, Lr26;

    .line 15
    .line 16
    invoke-direct {v5, p1}, Lr26;-><init>(Lox6;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p1, v0, Luk3;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Lr26;->writeByte(I)Lzj0;

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lvo0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lr26;->writeByte(I)Lzj0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lf93;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-long v6, v6

    .line 42
    invoke-virtual {v5, v6, v7}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lr26;->writeByte(I)Lzj0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lf93;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move v7, v4

    .line 53
    :goto_0
    const-string v8, ": "

    .line 54
    .line 55
    if-ge v7, v6, :cond_0

    .line 56
    .line 57
    add-int/lit8 v9, v7, 0x1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v3, v7}, Lf93;->d(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v5, v10}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Lf93;->g(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v5, v7}, Lzj0;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, p1}, Lzj0;->writeByte(I)Lzj0;

    .line 77
    .line 78
    .line 79
    move v7, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v3, p0, Lvo0;->d:Ldz5;

    .line 82
    .line 83
    iget v6, p0, Lvo0;->e:I

    .line 84
    .line 85
    iget-object v7, p0, Lvo0;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v10, Ldz5;->b:Ldz5;

    .line 99
    .line 100
    if-ne v3, v10, :cond_1

    .line 101
    .line 102
    const-string v3, "HTTP/1.0"

    .line 103
    .line 104
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_1
    const/16 v3, 0x20

    .line 114
    .line 115
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5, v3}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p1}, Lr26;->writeByte(I)Lzj0;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lf93;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/lit8 v3, v3, 0x2

    .line 142
    .line 143
    int-to-long v6, v3

    .line 144
    invoke-virtual {v5, v6, v7}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p1}, Lr26;->writeByte(I)Lzj0;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lf93;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_2
    if-ge v4, v3, :cond_2

    .line 155
    .line 156
    add-int/lit8 v6, v4, 0x1

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lf93;->d(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v5, v7}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v8}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lf93;->g(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v5, v4}, Lzj0;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, p1}, Lzj0;->writeByte(I)Lzj0;

    .line 176
    .line 177
    .line 178
    move v4, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    sget-object v2, Lvo0;->k:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v8}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 186
    .line 187
    .line 188
    iget-wide v2, p0, Lvo0;->i:J

    .line 189
    .line 190
    invoke-interface {v5, v2, v3}, Lzj0;->writeDecimalLong(J)Lzj0;

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, p1}, Lzj0;->writeByte(I)Lzj0;

    .line 194
    .line 195
    .line 196
    sget-object v2, Lvo0;->l:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v8}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 202
    .line 203
    .line 204
    iget-wide v2, p0, Lvo0;->j:J

    .line 205
    .line 206
    invoke-interface {v5, v2, v3}, Lzj0;->writeDecimalLong(J)Lzj0;

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, p1}, Lzj0;->writeByte(I)Lzj0;

    .line 210
    .line 211
    .line 212
    iget-object p0, v0, Luk3;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "https"

    .line 215
    .line 216
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_3

    .line 221
    .line 222
    invoke-virtual {v5, p1}, Lr26;->writeByte(I)Lzj0;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object p0, v1, Lb83;->b:Ldy0;

    .line 229
    .line 230
    iget-object p0, p0, Ldy0;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, p0}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, p1}, Lr26;->writeByte(I)Lzj0;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lb83;->a()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v5, p0}, Lvo0;->b(Lr26;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, v1, Lb83;->c:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v5, p0}, Lvo0;->b(Lr26;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, v1, Lb83;->a:Ltt7;

    .line 251
    .line 252
    iget-object p0, p0, Ltt7;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, p0}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, p1}, Lr26;->writeByte(I)Lzj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-virtual {v5}, Lr26;->close()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception p0

    .line 265
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    invoke-static {v5, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method
