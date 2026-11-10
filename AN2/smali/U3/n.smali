.class public final LU3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ls4/i;

.field public final b:Ls4/i;

.field public final c:Ljava/lang/String;

.field public final d:Ljavax/net/SocketFactory;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Landroid/util/SparseArray;

.field public final g:LA3/E;

.field public h:Landroid/net/Uri;

.field public i:LU3/x;

.field public j:LR3/u;

.field public k:Ljava/lang/String;

.field public l:LU3/m;

.field public m:Ll4/s;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Ls4/i;Ls4/i;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/n;->a:Ls4/i;

    .line 5
    .line 6
    iput-object p2, p0, LU3/n;->b:Ls4/i;

    .line 7
    .line 8
    iput-object p3, p0, LU3/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LU3/n;->d:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LU3/n;->e:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LU3/n;->f:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, LA3/E;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LA3/E;-><init>(LU3/n;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LU3/n;->g:LA3/E;

    .line 32
    .line 33
    invoke-static {p4}, LU3/y;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LU3/n;->h:Landroid/net/Uri;

    .line 38
    .line 39
    new-instance p1, LU3/x;

    .line 40
    .line 41
    new-instance p2, LO0/c;

    .line 42
    .line 43
    invoke-direct {p2, p0}, LO0/c;-><init>(LU3/n;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, LU3/x;-><init>(LO0/c;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LU3/n;->i:LU3/x;

    .line 50
    .line 51
    invoke-static {p4}, LU3/y;->c(Landroid/net/Uri;)LR3/u;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LU3/n;->j:LR3/u;

    .line 56
    .line 57
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, LU3/n;->r:J

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, LU3/n;->n:I

    .line 66
    .line 67
    return-void
.end method

.method public static a(LU3/D;Landroid/net/Uri;)LP5/S;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "initialCapacity"

    .line 5
    .line 6
    invoke-static {v1, v3}, LP5/q;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    iget-object v6, p0, LU3/D;->b:LP5/S;

    .line 14
    .line 15
    iget v7, v6, LP5/S;->d:I

    .line 16
    .line 17
    if-ge v4, v7, :cond_12

    .line 18
    .line 19
    invoke-virtual {v6, v4}, LP5/S;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LU3/c;

    .line 24
    .line 25
    iget-object v7, v6, LU3/c;->j:LU3/b;

    .line 26
    .line 27
    iget-object v7, v7, LU3/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v7}, LB6/u0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sparse-switch v9, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string v9, "H263-2000"

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    const/16 v8, 0x10

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_1
    const-string v9, "H263-1998"

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    const/16 v8, 0xf

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_2
    const-string v9, "MP4V-ES"

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    const/16 v8, 0xe

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_3
    const-string v9, "AMR-WB"

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    const/16 v8, 0xd

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_4
    const-string v9, "MP4A-LATM"

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_4
    const/16 v8, 0xc

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_5
    const-string v9, "PCMU"

    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    const/16 v8, 0xb

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_6
    const-string v9, "PCMA"

    .line 131
    .line 132
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_6
    const/16 v8, 0xa

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_7
    const-string v9, "OPUS"

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_7
    const/16 v8, 0x9

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_8
    const-string v9, "H265"

    .line 159
    .line 160
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_8
    const/16 v8, 0x8

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_9
    const-string v9, "H264"

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    const/4 v8, 0x7

    .line 182
    goto :goto_1

    .line 183
    :sswitch_a
    const-string v9, "VP9"

    .line 184
    .line 185
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_a

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    const/4 v8, 0x6

    .line 193
    goto :goto_1

    .line 194
    :sswitch_b
    const-string v9, "VP8"

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_b

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    const/4 v8, 0x5

    .line 204
    goto :goto_1

    .line 205
    :sswitch_c
    const-string v9, "L16"

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_c

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_c
    move v8, v1

    .line 215
    goto :goto_1

    .line 216
    :sswitch_d
    const-string v9, "AMR"

    .line 217
    .line 218
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_d

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_d
    const/4 v8, 0x3

    .line 226
    goto :goto_1

    .line 227
    :sswitch_e
    const-string v9, "AC3"

    .line 228
    .line 229
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_e

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_e
    const/4 v8, 0x2

    .line 237
    goto :goto_1

    .line 238
    :sswitch_f
    const-string v9, "L8"

    .line 239
    .line 240
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_f

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_f
    move v8, v2

    .line 248
    goto :goto_1

    .line 249
    :sswitch_10
    const-string v9, "MPEG4-GENERIC"

    .line 250
    .line 251
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_10

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_10
    move v8, v0

    .line 259
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_0
    new-instance v7, LU3/u;

    .line 264
    .line 265
    invoke-direct {v7, v6, p1}, LU3/u;-><init>(LU3/c;Landroid/net/Uri;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v6, v5, 0x1

    .line 269
    .line 270
    array-length v8, v3

    .line 271
    if-ge v8, v6, :cond_11

    .line 272
    .line 273
    array-length v8, v3

    .line 274
    invoke-static {v8, v6}, LP5/C;->e(II)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_11
    aput-object v7, v3, v5

    .line 283
    .line 284
    move v5, v6

    .line 285
    :goto_2
    add-int/2addr v4, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_12
    invoke-static {v5, v3}, LP5/F;->k(I[Ljava/lang/Object;)LP5/S;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(LU3/n;LN3/M;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LU3/n;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LU3/n;->b:Ls4/i;

    .line 9
    .line 10
    iget-object p0, p0, Ls4/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LU3/s;

    .line 13
    .line 14
    iput-object p1, p0, LU3/s;->l:LN3/M;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, LO5/i;->a:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, LU3/n;->a:Ls4/i;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ls4/i;->R(Ljava/lang/String;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F(J)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LU3/n;->h:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v4, p0, LU3/n;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LU3/n;->g:LA3/E;

    .line 12
    .line 13
    iget-object v6, v5, LA3/E;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LU3/n;

    .line 16
    .line 17
    iget v6, v6, LU3/n;->n:I

    .line 18
    .line 19
    if-eq v6, v2, :cond_1

    .line 20
    .line 21
    if-ne v6, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v6, v2

    .line 27
    :goto_1
    invoke-static {v6}, Ll4/a;->m(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v6, LU3/A;->c:LU3/A;

    .line 31
    .line 32
    long-to-double p1, p1

    .line 33
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr p1, v6

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array p2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v1

    .line 46
    .line 47
    sget p1, Ll4/y;->a:I

    .line 48
    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v6, "npt=%.3f-"

    .line 52
    .line 53
    invoke-static {p1, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "Range"

    .line 60
    .line 61
    aput-object v0, p2, v1

    .line 62
    .line 63
    aput-object p1, p2, v2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v2, p2, p1}, LP5/X;->b(I[Ljava/lang/Object;LA3/E;)LP5/X;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-virtual {v5, p2, v4, p1, v3}, LA3/E;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LU3/z;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v5, p1}, LA3/E;->r(LU3/z;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, LU3/n;->l:LU3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LU3/m;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LU3/n;->l:LU3/m;

    .line 10
    .line 11
    iget-object v0, p0, LU3/n;->h:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, LU3/n;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LU3/n;->g:LA3/E;

    .line 19
    .line 20
    iget-object v3, v2, LA3/E;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LU3/n;

    .line 23
    .line 24
    iget v4, v3, LU3/n;->n:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput v4, v3, LU3/n;->n:I

    .line 34
    .line 35
    sget-object v3, LP5/X;->g:LP5/X;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-virtual {v2, v4, v1, v3, v0}, LA3/E;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LU3/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LA3/E;->r(LU3/z;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, LU3/n;->i:LU3/x;

    .line 47
    .line 48
    invoke-virtual {v0}, LU3/x;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LU3/n;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LU3/q;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LU3/n;->b:Ls4/i;

    .line 14
    .line 15
    iget-object v0, v0, Ls4/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LU3/s;

    .line 18
    .line 19
    iget-wide v1, v0, LU3/s;->n:J

    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ll4/y;->T(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v1, v0, LU3/s;->o:J

    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v2}, Ll4/y;->T(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v0, v0, LU3/s;->d:LU3/n;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LU3/n;->F(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v3, v2, LU3/q;->b:LU3/f;

    .line 55
    .line 56
    iget-object v3, v3, LU3/f;->b:LU3/u;

    .line 57
    .line 58
    iget-object v3, v3, LU3/u;->b:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v4, v2, LU3/q;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LU3/q;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, LU3/n;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, LU3/n;->g:LA3/E;

    .line 70
    .line 71
    iget-object v6, v5, LA3/E;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LU3/n;

    .line 74
    .line 75
    iput v1, v6, LU3/n;->n:I

    .line 76
    .line 77
    const-string v6, "Transport"

    .line 78
    .line 79
    invoke-static {v6, v2}, LP5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v6, v7, v1

    .line 86
    .line 87
    aput-object v2, v7, v0

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v7, v1}, LP5/X;->b(I[Ljava/lang/Object;LA3/E;)LP5/X;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-virtual {v5, v1, v4, v0, v3}, LA3/E;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LU3/z;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, LA3/E;->r(LU3/z;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final s(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ll4/a;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LU3/n;->d:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final x(J)V
    .locals 7

    .line 1
    iget v0, p0, LU3/n;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LU3/n;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LU3/n;->h:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, LU3/n;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LU3/n;->g:LA3/E;

    .line 18
    .line 19
    iget-object v4, v3, LA3/E;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LU3/n;

    .line 22
    .line 23
    iget v5, v4, LU3/n;->n:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Ll4/a;->m(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LP5/X;->g:LP5/X;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-virtual {v3, v5, v2, v1, v0}, LA3/E;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LU3/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LA3/E;->r(LU3/z;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v4, LU3/n;->q:Z

    .line 45
    .line 46
    :cond_1
    iput-wide p1, p0, LU3/n;->r:J

    .line 47
    .line 48
    return-void
.end method
