.class public final Lq2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lq2/f;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq2/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq2/f;->a:I

    .line 3
    iput-object p2, p0, Lq2/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lq2/f;->a:I

    .line 9
    iput-object p1, p0, Lq2/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILK3/l;)Lq2/G;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "video/mp2t"

    .line 3
    .line 4
    if-eq p1, v0, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    iget-object v3, p2, LK3/l;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    if-eq p1, v2, :cond_d

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_d

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq p1, v4, :cond_c

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    if-eq p1, v4, :cond_a

    .line 23
    .line 24
    const/16 v2, 0x24

    .line 25
    .line 26
    if-eq p1, v2, :cond_9

    .line 27
    .line 28
    const/16 v2, 0x2d

    .line 29
    .line 30
    if-eq p1, v2, :cond_8

    .line 31
    .line 32
    const/16 v2, 0x59

    .line 33
    .line 34
    if-eq p1, v2, :cond_7

    .line 35
    .line 36
    const/16 v2, 0xac

    .line 37
    .line 38
    if-eq p1, v2, :cond_6

    .line 39
    .line 40
    const/16 v2, 0x101

    .line 41
    .line 42
    if-eq p1, v2, :cond_5

    .line 43
    .line 44
    const/16 v2, 0x8a

    .line 45
    .line 46
    if-eq p1, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x8b

    .line 49
    .line 50
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    const/16 p1, 0x10

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lq2/f;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance p1, Lq2/B;

    .line 74
    .line 75
    new-instance p2, Lp1/K;

    .line 76
    .line 77
    const-string v0, "application/x-scte35"

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lp1/K;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lq2/B;-><init>(Lq2/A;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    const/16 p1, 0x40

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lq2/f;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_2
    new-instance p1, Lq2/w;

    .line 97
    .line 98
    new-instance v0, Lq2/b;

    .line 99
    .line 100
    invoke-virtual {p2}, LK3/l;->a()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, p2, v2, v3, v1}, Lq2/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Lq2/w;-><init>(Lq2/i;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    invoke-virtual {p0, v0}, Lq2/f;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_1
    new-instance p1, Lq2/w;

    .line 121
    .line 122
    new-instance v0, Lq2/t;

    .line 123
    .line 124
    invoke-virtual {p2}, LK3/l;->a()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-direct {v0, v3, p2}, Lq2/t;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Lq2/w;-><init>(Lq2/i;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    new-instance p1, Lq2/w;

    .line 136
    .line 137
    new-instance v0, Lq2/n;

    .line 138
    .line 139
    new-instance v1, Lp1/K;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lq2/f;->b(LK3/l;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {v1, p2}, Lp1/K;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Lq2/n;-><init>(Lp1/K;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v0}, Lq2/w;-><init>(Lq2/i;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_5
    invoke-virtual {p0, v0}, Lq2/f;->c(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    new-instance p1, Lq2/w;

    .line 164
    .line 165
    new-instance v0, Lq2/e;

    .line 166
    .line 167
    invoke-virtual {p2}, LK3/l;->a()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v0, p2, v3, v1, v2}, Lq2/e;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0}, Lq2/w;-><init>(Lq2/i;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_3
    new-instance p1, Lq2/w;

    .line 180
    .line 181
    new-instance v0, Lq2/g;

    .line 182
    .line 183
    invoke-virtual {p2}, LK3/l;->a()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/16 v1, 0x1520

    .line 188
    .line 189
    invoke-direct {v0, v3, p2, v1}, Lq2/g;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, Lq2/w;-><init>(Lq2/i;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_4
    :pswitch_6
    new-instance p1, Lq2/w;

    .line 197
    .line 198
    new-instance v0, Lq2/g;

    .line 199
    .line 200
    invoke-virtual {p2}, LK3/l;->a()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const/16 v1, 0x1000

    .line 205
    .line 206
    invoke-direct {v0, v3, p2, v1}, Lq2/g;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, Lq2/w;-><init>(Lq2/i;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_5
    new-instance p1, Lq2/B;

    .line 214
    .line 215
    new-instance p2, Lp1/K;

    .line 216
    .line 217
    const-string v0, "application/vnd.dvb.ait"

    .line 218
    .line 219
    invoke-direct {p2, v0}, Lp1/K;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p2}, Lq2/B;-><init>(Lq2/A;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_6
    new-instance p1, Lq2/w;

    .line 227
    .line 228
    new-instance v0, Lq2/b;

    .line 229
    .line 230
    invoke-virtual {p2}, LK3/l;->a()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-direct {v0, p2, v2, v3, v1}, Lq2/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0}, Lq2/w;-><init>(Lq2/i;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_7
    new-instance p1, Lq2/w;

    .line 243
    .line 244
    new-instance v0, Lq2/h;

    .line 245
    .line 246
    iget-object p2, p2, LK3/l;->Z:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Ljava/util/List;

    .line 249
    .line 250
    invoke-direct {v0, p2}, Lq2/h;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v0}, Lq2/w;-><init>(Lq2/i;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_8
    new-instance p1, Lq2/w;

    .line 258
    .line 259
    new-instance p2, Lq2/v;

    .line 260
    .line 261
    invoke-direct {p2}, Lq2/v;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p2}, Lq2/w;-><init>(Lq2/i;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_9
    new-instance p1, Lq2/w;

    .line 269
    .line 270
    new-instance v0, Lq2/s;

    .line 271
    .line 272
    new-instance v1, Lp1/C;

    .line 273
    .line 274
    invoke-virtual {p0, p2}, Lq2/f;->b(LK3/l;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {v1, p2}, Lp1/C;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1}, Lq2/s;-><init>(Lp1/C;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v0}, Lq2/w;-><init>(Lq2/i;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_a
    invoke-virtual {p0, v2}, Lq2/f;->c(I)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    :goto_0
    const/4 p1, 0x0

    .line 295
    return-object p1

    .line 296
    :cond_b
    new-instance p1, Lq2/w;

    .line 297
    .line 298
    new-instance v0, Lq2/q;

    .line 299
    .line 300
    new-instance v1, Lp1/C;

    .line 301
    .line 302
    invoke-virtual {p0, p2}, Lq2/f;->b(LK3/l;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-direct {v1, p2}, Lp1/C;-><init>(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    const/4 p2, 0x1

    .line 310
    invoke-virtual {p0, p2}, Lq2/f;->c(I)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    const/16 v2, 0x8

    .line 315
    .line 316
    invoke-virtual {p0, v2}, Lq2/f;->c(I)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-direct {v0, v1, p2, v2}, Lq2/q;-><init>(Lp1/C;ZZ)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0}, Lq2/w;-><init>(Lq2/i;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_c
    new-instance p1, Lq2/w;

    .line 328
    .line 329
    new-instance p2, Lq2/h;

    .line 330
    .line 331
    invoke-direct {p2}, Lq2/h;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, p2}, Lq2/w;-><init>(Lq2/i;)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_d
    new-instance p1, Lq2/w;

    .line 339
    .line 340
    new-instance v0, Lq2/u;

    .line 341
    .line 342
    invoke-virtual {p2}, LK3/l;->a()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-direct {v0, v3, v1, p2}, Lq2/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, v0}, Lq2/w;-><init>(Lq2/i;)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_e
    :pswitch_7
    new-instance p1, Lq2/w;

    .line 354
    .line 355
    new-instance v0, Lq2/k;

    .line 356
    .line 357
    new-instance v2, Lp1/K;

    .line 358
    .line 359
    invoke-virtual {p0, p2}, Lq2/f;->b(LK3/l;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-direct {v2, p2}, Lp1/K;-><init>(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v2, v1}, Lq2/k;-><init>(Lp1/K;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p1, v0}, Lq2/w;-><init>(Lq2/i;)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(LK3/l;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lq2/f;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lq2/f;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v1, Lh1/t;

    .line 14
    .line 15
    iget-object p1, p1, LK3/l;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lh1/t;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v1, Lh1/t;->b:I

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    const/16 v3, 0x86

    .line 40
    .line 41
    if-ne p1, v3, :cond_7

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move v5, v3

    .line 56
    :goto_1
    if-ge v5, v2, :cond_6

    .line 57
    .line 58
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-virtual {v1, v7, v6}, Lh1/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/lit16 v8, v7, 0x80

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    move v8, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v8, v3

    .line 76
    :goto_2
    if-eqz v8, :cond_2

    .line 77
    .line 78
    and-int/lit8 v7, v7, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v7, v0

    .line 86
    :goto_3
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v1, v0}, Lh1/t;->O(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    and-int/lit8 v8, v10, 0x40

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    move v8, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v8, v3

    .line 103
    :goto_4
    sget-object v10, Lh1/d;->a:[B

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    new-array v8, v0, [B

    .line 108
    .line 109
    aput-byte v0, v8, v3

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    new-array v8, v0, [B

    .line 113
    .line 114
    aput-byte v3, v8, v3

    .line 115
    .line 116
    :goto_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const/4 v8, 0x0

    .line 122
    :goto_6
    new-instance v10, Le1/n;

    .line 123
    .line 124
    invoke-direct {v10}, Le1/n;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iput-object v9, v10, Le1/n;->m:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v6, v10, Le1/n;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput v7, v10, Le1/n;->J:I

    .line 136
    .line 137
    iput-object v8, v10, Le1/n;->p:Ljava/util/List;

    .line 138
    .line 139
    new-instance v6, Le1/o;

    .line 140
    .line 141
    invoke-direct {v6, v10}, Le1/o;-><init>(Le1/n;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/2addr v5, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object v2, p1

    .line 150
    :cond_7
    invoke-virtual {v1, v4}, Lh1/t;->N(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    return-object v2
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lq2/f;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
