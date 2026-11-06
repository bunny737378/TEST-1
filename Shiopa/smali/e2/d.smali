.class public Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/d;
.implements LW1/b;
.implements Lo0/w;


# static fields
.field public static c:Le2/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Le2/a;

    invoke-direct {p1}, Le2/a;-><init>()V

    iput-object p1, p0, Le2/d;->b:Ljava/lang/Object;

    .line 4
    iget p1, p1, Le2/a;->a:I

    iput p1, p0, Le2/d;->a:I

    return-void

    :pswitch_1
    const/16 p1, 0x20

    const/4 p2, 0x5

    .line 5
    invoke-direct {p0, p1, p2}, Le2/d;-><init>(II)V

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ld0/p;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ld0/p;-><init>(I)V

    iput-object p1, p0, Le2/d;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Le2/d;->b:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The max pool size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array p1, p1, [J

    iput-object p1, p0, Le2/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/d;->a:I

    iput-object p2, p0, Le2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Le2/d;->b:Ljava/lang/Object;

    .line 15
    iput p2, p0, Le2/d;->a:I

    return-void
.end method

.method public static t(Ljava/io/InputStream;)Le2/c;
    .locals 9

    .line 1
    const-class v0, Le2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le2/d;->c:Le2/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Le2/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Le2/d;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Le2/d;->c:Le2/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v1, Le2/d;->c:Le2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v0, v1, Le2/d;->a:I

    .line 31
    .line 32
    new-array v2, v0, [B

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/facebook/imageutils/c;->e(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v0}, Lcom/facebook/imagepipeline/nativecode/b;->D(Ljava/io/InputStream;[BI)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static {p0, v2, v0}, Lcom/facebook/imagepipeline/nativecode/b;->D(Ljava/io/InputStream;[BI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    iget-object p0, v1, Le2/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Le2/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LI1/a;->b([BI)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sget-object v1, Le2/c;->b:Le2/c;

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz p0, :cond_9

    .line 83
    .line 84
    invoke-static {v2, v0}, LI1/a;->b([BI)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    sget-object p0, LI1/a;->d:[B

    .line 91
    .line 92
    invoke-static {v2, v3, p0}, LI1/a;->c([BI[B)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    sget-object v1, Le2/b;->f:Le2/c;

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_2
    sget-object p0, LI1/a;->e:[B

    .line 103
    .line 104
    invoke-static {v2, v3, p0}, LI1/a;->c([BI[B)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    sget-object v1, Le2/b;->g:Le2/c;

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_3
    const/16 p0, 0x15

    .line 115
    .line 116
    if-lt v0, p0, :cond_1b

    .line 117
    .line 118
    sget-object p0, LI1/a;->f:[B

    .line 119
    .line 120
    invoke-static {v2, v3, p0}, LI1/a;->c([BI[B)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1b

    .line 125
    .line 126
    invoke-static {v2, v3, p0}, LI1/a;->c([BI[B)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v1, 0x14

    .line 131
    .line 132
    aget-byte v6, v2, v1

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    and-int/2addr v6, v7

    .line 136
    if-ne v6, v7, :cond_4

    .line 137
    .line 138
    move v6, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v6, v4

    .line 141
    :goto_2
    if-eqz v0, :cond_5

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    sget-object v1, Le2/b;->j:Le2/c;

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_5
    invoke-static {v2, v3, p0}, LI1/a;->c([BI[B)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    aget-byte v0, v2, v1

    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    and-int/2addr v0, v1

    .line 158
    if-ne v0, v1, :cond_6

    .line 159
    .line 160
    move v4, v5

    .line 161
    :cond_6
    if-eqz p0, :cond_7

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    sget-object v1, Le2/b;->i:Le2/c;

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_7
    sget-object v1, Le2/b;->h:Le2/c;

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_9
    const/4 p0, 0x3

    .line 180
    if-lt v0, p0, :cond_a

    .line 181
    .line 182
    sget-object v6, Le2/a;->b:[B

    .line 183
    .line 184
    invoke-static {v2, v4, v6}, Le2/b;->b([BI[B)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    sget-object v1, Le2/b;->a:Le2/c;

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_a
    const/16 v6, 0x8

    .line 195
    .line 196
    if-lt v0, v6, :cond_b

    .line 197
    .line 198
    sget-object v7, Le2/a;->d:[B

    .line 199
    .line 200
    invoke-static {v2, v4, v7}, Le2/b;->b([BI[B)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    sget-object v1, Le2/b;->b:Le2/c;

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_b
    const/4 v7, 0x6

    .line 211
    if-ge v0, v7, :cond_c

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    sget-object v7, Le2/a;->f:[B

    .line 215
    .line 216
    invoke-static {v2, v4, v7}, Le2/b;->b([BI[B)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_1a

    .line 221
    .line 222
    sget-object v7, Le2/a;->g:[B

    .line 223
    .line 224
    invoke-static {v2, v4, v7}, Le2/b;->b([BI[B)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_d

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_d
    :goto_3
    sget-object v7, Le2/a;->h:[B

    .line 233
    .line 234
    array-length v8, v7

    .line 235
    if-ge v0, v8, :cond_e

    .line 236
    .line 237
    move v7, v4

    .line 238
    goto :goto_4

    .line 239
    :cond_e
    invoke-static {v2, v4, v7}, Le2/b;->b([BI[B)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    :goto_4
    if-eqz v7, :cond_f

    .line 244
    .line 245
    sget-object v1, Le2/b;->d:Le2/c;

    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_f
    sget-object v7, Le2/a;->j:[B

    .line 250
    .line 251
    array-length v8, v7

    .line 252
    if-ge v0, v8, :cond_10

    .line 253
    .line 254
    move v7, v4

    .line 255
    goto :goto_5

    .line 256
    :cond_10
    invoke-static {v2, v4, v7}, Le2/b;->b([BI[B)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    :goto_5
    if-eqz v7, :cond_11

    .line 261
    .line 262
    sget-object v1, Le2/b;->e:Le2/c;

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_11
    if-ge v0, v3, :cond_13

    .line 266
    .line 267
    :cond_12
    :goto_6
    move p0, v4

    .line 268
    goto :goto_8

    .line 269
    :cond_13
    aget-byte p0, v2, p0

    .line 270
    .line 271
    if-ge p0, v6, :cond_14

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_14
    sget-object p0, Le2/a;->l:[B

    .line 275
    .line 276
    const/4 v3, 0x4

    .line 277
    invoke-static {v2, v3, p0}, Le2/b;->b([BI[B)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_15

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_15
    sget-object p0, Le2/a;->m:[[B

    .line 285
    .line 286
    array-length v3, p0

    .line 287
    move v7, v4

    .line 288
    :goto_7
    if-ge v7, v3, :cond_12

    .line 289
    .line 290
    aget-object v8, p0, v7

    .line 291
    .line 292
    invoke-static {v2, v6, v8}, Le2/b;->b([BI[B)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_16

    .line 297
    .line 298
    move p0, v5

    .line 299
    goto :goto_8

    .line 300
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :goto_8
    if-eqz p0, :cond_17

    .line 304
    .line 305
    sget-object v1, Le2/b;->k:Le2/c;

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_17
    sget p0, Le2/a;->p:I

    .line 309
    .line 310
    if-lt v0, p0, :cond_19

    .line 311
    .line 312
    sget-object p0, Le2/a;->n:[B

    .line 313
    .line 314
    invoke-static {v2, v4, p0}, Le2/b;->b([BI[B)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_18

    .line 319
    .line 320
    sget-object p0, Le2/a;->o:[B

    .line 321
    .line 322
    invoke-static {v2, v4, p0}, Le2/b;->b([BI[B)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_19

    .line 327
    .line 328
    :cond_18
    move v4, v5

    .line 329
    :cond_19
    if-eqz v4, :cond_1b

    .line 330
    .line 331
    sget-object v1, Le2/b;->l:Le2/c;

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_1a
    :goto_9
    sget-object v1, Le2/b;->c:Le2/c;

    .line 335
    .line 336
    :cond_1b
    :goto_a
    sget-object p0, Le2/c;->b:Le2/c;

    .line 337
    .line 338
    if-eq v1, p0, :cond_1c

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_1c
    move-object v1, p0

    .line 342
    :goto_b
    return-object v1

    .line 343
    :goto_c
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le2/d;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Le2/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v5, v3, v2

    .line 18
    .line 19
    if-ne v5, p1, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget v0, p0, Le2/d;->a:I

    .line 30
    .line 31
    array-length v2, v3

    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    aput-object p1, v3, v0

    .line 35
    .line 36
    add-int/2addr v0, v4

    .line 37
    iput v0, p0, Le2/d;->a:I

    .line 38
    .line 39
    return v4

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Already in the pool!"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public declared-synchronized b()LD1/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LD1/b;

    .line 5
    .line 6
    invoke-static {v0}, LD1/b;->q(LD1/b;)LD1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Le2/d;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le2/d;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized contains(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Le2/d;->a:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Le2/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LD1/b;

    .line 9
    .line 10
    invoke-static {p1}, LD1/b;->B(LD1/b;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized d()LD1/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LD1/b;

    .line 5
    .line 6
    invoke-static {v0}, LD1/b;->q(LD1/b;)LD1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Le2/d;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    :try_start_2
    invoke-virtual {p0}, Le2/d;->n()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le2/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Le2/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v2, v0

    .line 13
    .line 14
    const-string v4, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 15
    .line 16
    invoke-static {v3, v4}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget v0, p0, Le2/d;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Le2/d;->a:I

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    return-object v1
.end method

.method public f(J)V
    .locals 3

    .line 1
    iget v0, p0, Le2/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le2/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget v1, p0, Le2/d;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Le2/d;->a:I

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized g(I)LD1/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Le2/d;->a:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Le2/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LD1/b;

    .line 9
    .line 10
    invoke-static {p1}, LD1/b;->q(LD1/b;)LD1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LD1/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LD1/b;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/imageutils/b;->b(Landroid/graphics/Bitmap;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public h(ILD1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Le2/d;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public declared-synchronized k(ILD1/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LD1/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LD1/b;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v1, p0, Le2/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LD1/b;

    .line 19
    .line 20
    invoke-virtual {v1}, LD1/b;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LD1/b;

    .line 37
    .line 38
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, LD1/b;->q(LD1/b;)LD1/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Le2/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput p1, p0, Le2/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public l([J)V
    .locals 5

    .line 1
    iget v0, p0, Le2/d;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Le2/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Le2/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Le2/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [J

    .line 28
    .line 29
    iget v2, p0, Le2/d;->a:I

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Le2/d;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LD1/b;

    .line 5
    .line 6
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Le2/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/n;

    .line 4
    .line 5
    iget v1, p0, Le2/d;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls2/c;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ls2/c;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0, v2}, Ls2/c;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q(ILd0/o;)Lf1/G;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Ld0/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    if-eq p1, v1, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_d

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-eq p1, v3, :cond_c

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq p1, v3, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    if-eq p1, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x2d

    .line 28
    .line 29
    if-eq p1, v1, :cond_8

    .line 30
    .line 31
    const/16 v1, 0x59

    .line 32
    .line 33
    if-eq p1, v1, :cond_7

    .line 34
    .line 35
    const/16 v1, 0xac

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    const/16 v1, 0x101

    .line 40
    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    .line 43
    const/16 v1, 0x8a

    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x8b

    .line 48
    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_0
    const/16 p1, 0x10

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Le2/d;->u(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v4, Lf1/C;

    .line 71
    .line 72
    new-instance p1, LC3/n;

    .line 73
    .line 74
    const-string p2, "application/x-scte35"

    .line 75
    .line 76
    invoke-direct {p1, p2}, LC3/n;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, p1}, Lf1/C;-><init>(Lf1/B;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v4

    .line 83
    :pswitch_1
    const/16 p1, 0x40

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Le2/d;->u(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_2
    new-instance p1, Lf1/x;

    .line 93
    .line 94
    new-instance v0, Lf1/b;

    .line 95
    .line 96
    invoke-virtual {p2}, Ld0/o;->e()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v2, p2, v1}, Lf1/b;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lf1/x;-><init>(Lf1/h;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_3
    invoke-virtual {p0, v0}, Le2/d;->u(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v4, Lf1/x;

    .line 116
    .line 117
    new-instance p1, Lf1/s;

    .line 118
    .line 119
    invoke-virtual {p2}, Ld0/o;->e()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-direct {p1, v2, p2}, Lf1/s;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, p1}, Lf1/x;-><init>(Lf1/h;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v4

    .line 130
    :pswitch_4
    new-instance p1, Lf1/x;

    .line 131
    .line 132
    new-instance v0, Lf1/m;

    .line 133
    .line 134
    new-instance v1, Landroid/support/v4/media/session/o;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Le2/d;->s(Ld0/o;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {v1, p2}, Landroid/support/v4/media/session/o;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lf1/m;-><init>(Landroid/support/v4/media/session/o;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Lf1/x;-><init>(Lf1/h;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_5
    invoke-virtual {p0, v0}, Le2/d;->u(I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v4, Lf1/x;

    .line 158
    .line 159
    new-instance p1, Lf1/e;

    .line 160
    .line 161
    invoke-virtual {p2}, Ld0/o;->e()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-direct {p1, p2, v2, v0}, Lf1/e;-><init>(ILjava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, p1}, Lf1/x;-><init>(Lf1/h;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-object v4

    .line 173
    :cond_3
    new-instance p1, Lf1/x;

    .line 174
    .line 175
    new-instance v0, Lf1/f;

    .line 176
    .line 177
    invoke-virtual {p2}, Ld0/o;->e()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    const/16 v1, 0x1520

    .line 182
    .line 183
    invoke-direct {v0, v2, p2, v1}, Lf1/f;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0}, Lf1/x;-><init>(Lf1/h;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_4
    :pswitch_6
    new-instance p1, Lf1/x;

    .line 191
    .line 192
    new-instance v0, Lf1/f;

    .line 193
    .line 194
    invoke-virtual {p2}, Ld0/o;->e()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const/16 v1, 0x1000

    .line 199
    .line 200
    invoke-direct {v0, v2, p2, v1}, Lf1/f;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0}, Lf1/x;-><init>(Lf1/h;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_5
    new-instance p1, Lf1/C;

    .line 208
    .line 209
    new-instance p2, LC3/n;

    .line 210
    .line 211
    const-string v0, "application/vnd.dvb.ait"

    .line 212
    .line 213
    invoke-direct {p2, v0}, LC3/n;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Lf1/C;-><init>(Lf1/B;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_6
    new-instance p1, Lf1/x;

    .line 221
    .line 222
    new-instance v0, Lf1/b;

    .line 223
    .line 224
    invoke-virtual {p2}, Ld0/o;->e()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-direct {v0, v2, p2, v1}, Lf1/b;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v0}, Lf1/x;-><init>(Lf1/h;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_7
    new-instance p1, Lf1/x;

    .line 237
    .line 238
    new-instance v0, Lf1/g;

    .line 239
    .line 240
    iget-object p2, p2, Ld0/o;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Ljava/util/List;

    .line 243
    .line 244
    invoke-direct {v0, p2}, Lf1/g;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0}, Lf1/x;-><init>(Lf1/h;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_8
    new-instance p1, Lf1/x;

    .line 252
    .line 253
    new-instance p2, Lf1/u;

    .line 254
    .line 255
    invoke-direct {p2}, Lf1/u;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p2}, Lf1/x;-><init>(Lf1/h;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_9
    new-instance p1, Lf1/x;

    .line 263
    .line 264
    new-instance v0, Lf1/r;

    .line 265
    .line 266
    new-instance v1, LC3/n;

    .line 267
    .line 268
    invoke-virtual {p0, p2}, Le2/d;->s(Ld0/o;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {v1, p2}, LC3/n;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1}, Lf1/r;-><init>(LC3/n;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v0}, Lf1/x;-><init>(Lf1/h;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_a
    invoke-virtual {p0, v1}, Le2/d;->u(I)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    new-instance v4, Lf1/x;

    .line 290
    .line 291
    new-instance p1, Lf1/p;

    .line 292
    .line 293
    new-instance v0, LC3/n;

    .line 294
    .line 295
    invoke-virtual {p0, p2}, Le2/d;->s(Ld0/o;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {v0, p2}, LC3/n;-><init>(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    const/4 p2, 0x1

    .line 303
    invoke-virtual {p0, p2}, Le2/d;->u(I)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    const/16 v1, 0x8

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Le2/d;->u(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-direct {p1, v0, p2, v1}, Lf1/p;-><init>(LC3/n;ZZ)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, p1}, Lf1/x;-><init>(Lf1/h;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    return-object v4

    .line 320
    :cond_c
    new-instance p1, Lf1/x;

    .line 321
    .line 322
    new-instance p2, Lf1/g;

    .line 323
    .line 324
    invoke-direct {p2}, Lf1/g;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-direct {p1, p2}, Lf1/x;-><init>(Lf1/h;)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_d
    new-instance p1, Lf1/x;

    .line 332
    .line 333
    new-instance v0, Lf1/t;

    .line 334
    .line 335
    invoke-virtual {p2}, Ld0/o;->e()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    invoke-direct {v0, v2, p2}, Lf1/t;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, v0}, Lf1/x;-><init>(Lf1/h;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_e
    :pswitch_7
    new-instance p1, Lf1/x;

    .line 347
    .line 348
    new-instance v0, Lf1/j;

    .line 349
    .line 350
    new-instance v1, Landroid/support/v4/media/session/o;

    .line 351
    .line 352
    invoke-virtual {p0, p2}, Le2/d;->s(Ld0/o;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-direct {v1, p2}, Landroid/support/v4/media/session/o;-><init>(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v1}, Lf1/j;-><init>(Landroid/support/v4/media/session/o;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p1, v0}, Lf1/x;-><init>(Lf1/h;)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public r(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Le2/d;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "Invalid index "

    .line 17
    .line 18
    const-string v2, ", size is "

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, Le2/d;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public s(Ld0/o;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Le2/d;->u(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Le2/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-instance v1, Ld0/p;

    .line 16
    .line 17
    iget-object p1, p1, Ld0/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ld0/p;-><init>([B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Ld0/p;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_8

    .line 29
    .line 30
    invoke-virtual {v1}, Ld0/p;->u()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1}, Ld0/p;->u()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, v1, Ld0/p;->b:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    const/16 v3, 0x86

    .line 42
    .line 43
    if-ne p1, v3, :cond_7

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ld0/p;->u()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move v5, v3

    .line 58
    :goto_1
    if-ge v5, v2, :cond_6

    .line 59
    .line 60
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    invoke-virtual {v1, v7, v6}, Ld0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1}, Ld0/p;->u()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    and-int/lit16 v8, v7, 0x80

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    move v8, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v8, v3

    .line 78
    :goto_2
    if-eqz v8, :cond_2

    .line 79
    .line 80
    and-int/lit8 v7, v7, 0x3f

    .line 81
    .line 82
    const-string v9, "application/cea-708"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v9, "application/cea-608"

    .line 86
    .line 87
    move v7, v0

    .line 88
    :goto_3
    invoke-virtual {v1}, Ld0/p;->u()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    int-to-byte v10, v10

    .line 93
    invoke-virtual {v1, v0}, Ld0/p;->H(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    and-int/lit8 v8, v10, 0x40

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    move v8, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move v8, v3

    .line 105
    :goto_4
    sget-object v10, Ld0/a;->a:[B

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    new-array v8, v0, [B

    .line 110
    .line 111
    aput-byte v0, v8, v3

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    new-array v8, v0, [B

    .line 115
    .line 116
    aput-byte v3, v8, v3

    .line 117
    .line 118
    :goto_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    const/4 v8, 0x0

    .line 124
    :goto_6
    new-instance v10, La0/n;

    .line 125
    .line 126
    invoke-direct {v10}, La0/n;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v10, La0/n;->m:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v6, v10, La0/n;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput v7, v10, La0/n;->G:I

    .line 138
    .line 139
    iput-object v8, v10, La0/n;->p:Ljava/util/List;

    .line 140
    .line 141
    new-instance v6, La0/o;

    .line 142
    .line 143
    invoke-direct {v6, v10}, La0/o;-><init>(La0/n;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/2addr v5, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v2, p1

    .line 152
    :cond_7
    invoke-virtual {v1, v4}, Ld0/p;->G(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    return-object v2
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget v0, p0, Le2/d;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public v(Lz0/k;)J
    .locals 7

    .line 1
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/p;

    .line 4
    .line 5
    iget-object v1, v0, Ld0/p;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lz0/k;->j([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ld0/p;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Ld0/p;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lz0/k;->j([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Ld0/p;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Le2/d;->a:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Le2/d;->a:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method
