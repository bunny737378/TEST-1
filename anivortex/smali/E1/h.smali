.class public final LE1/h;
.super LE1/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public final h0:I

.field public final i0:Z

.field public final j0:Ljava/lang/String;

.field public final k0:LE1/l;

.field public final l0:Z

.field public final m0:I

.field public final n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:Z

.field public final r0:Z

.field public final s0:I

.field public final t0:I

.field public final u0:Z

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:Z


# direct methods
.method public constructor <init>(ILe1/S;ILE1/l;IZLE1/g;I)V
    .locals 7

    .line 1
    const/16 p8, 0x40

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, LE1/q;-><init>(ILe1/S;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LE1/h;->k0:LE1/l;

    .line 11
    .line 12
    iget-boolean p1, p4, LE1/l;->z:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x18

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    iput-boolean v2, p0, LE1/h;->q0:Z

    .line 22
    .line 23
    iget-object p2, p0, LE1/q;->g0:Le1/o;

    .line 24
    .line 25
    iget-object p2, p2, Le1/o;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, LE1/s;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LE1/h;->j0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p5, v2}, Ln1/a;->n(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, LE1/h;->l0:Z

    .line 38
    .line 39
    move p2, v2

    .line 40
    :goto_1
    iget-object p3, p4, Le1/W;->l:LM4/u0;

    .line 41
    .line 42
    iget v4, p3, LM4/u0;->g0:I

    .line 43
    .line 44
    const v5, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ge p2, v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, LE1/q;->g0:Le1/o;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, p3, v2}, LE1/s;->e(Le1/o;Ljava/lang/String;Z)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-lez p3, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/2addr p2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p3, v2

    .line 67
    move p2, v5

    .line 68
    :goto_2
    iput p2, p0, LE1/h;->n0:I

    .line 69
    .line 70
    iput p3, p0, LE1/h;->m0:I

    .line 71
    .line 72
    iget-object p2, p0, LE1/q;->g0:Le1/o;

    .line 73
    .line 74
    iget p2, p2, Le1/o;->f:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    move p2, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_3
    iput p2, p0, LE1/h;->o0:I

    .line 87
    .line 88
    iget-object p2, p0, LE1/q;->g0:Le1/o;

    .line 89
    .line 90
    iget-object p3, p4, Le1/W;->m:LM4/u0;

    .line 91
    .line 92
    invoke-static {p2, p3}, LE1/s;->c(Le1/o;LM4/u0;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, LE1/h;->p0:I

    .line 97
    .line 98
    iget-object p2, p0, LE1/q;->g0:Le1/o;

    .line 99
    .line 100
    iget p3, p2, Le1/o;->f:I

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    and-int/2addr p3, v3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move p3, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    move p3, v3

    .line 111
    :goto_5
    iput-boolean p3, p0, LE1/h;->r0:Z

    .line 112
    .line 113
    iget p3, p2, Le1/o;->e:I

    .line 114
    .line 115
    and-int/2addr p3, v3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    move p3, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move p3, v2

    .line 121
    :goto_6
    iput-boolean p3, p0, LE1/h;->u0:Z

    .line 122
    .line 123
    iget-object p3, p2, Le1/o;->n:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p3, :cond_7

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sparse-switch v4, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    :goto_7
    move p3, v1

    .line 136
    goto :goto_8

    .line 137
    :sswitch_0
    const-string v4, "audio/iamf"

    .line 138
    .line 139
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_8

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move p3, v0

    .line 147
    goto :goto_8

    .line 148
    :sswitch_1
    const-string v4, "audio/ac4"

    .line 149
    .line 150
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_9

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    move p3, v3

    .line 158
    goto :goto_8

    .line 159
    :sswitch_2
    const-string v4, "audio/eac3-joc"

    .line 160
    .line 161
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_a

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move p3, v2

    .line 169
    :goto_8
    packed-switch p3, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    :goto_9
    move p3, v2

    .line 173
    goto :goto_a

    .line 174
    :pswitch_0
    move p3, v3

    .line 175
    :goto_a
    iput-boolean p3, p0, LE1/h;->B0:Z

    .line 176
    .line 177
    iget p3, p2, Le1/o;->F:I

    .line 178
    .line 179
    iput p3, p0, LE1/h;->v0:I

    .line 180
    .line 181
    iget v4, p2, Le1/o;->G:I

    .line 182
    .line 183
    iput v4, p0, LE1/h;->w0:I

    .line 184
    .line 185
    iget v4, p2, Le1/o;->j:I

    .line 186
    .line 187
    iput v4, p0, LE1/h;->x0:I

    .line 188
    .line 189
    if-eq v4, v1, :cond_b

    .line 190
    .line 191
    iget v6, p4, Le1/W;->o:I

    .line 192
    .line 193
    if-gt v4, v6, :cond_d

    .line 194
    .line 195
    :cond_b
    if-eq p3, v1, :cond_c

    .line 196
    .line 197
    iget v4, p4, Le1/W;->n:I

    .line 198
    .line 199
    if-gt p3, v4, :cond_d

    .line 200
    .line 201
    :cond_c
    invoke-virtual {p7, p2}, LE1/g;->apply(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    move p2, v3

    .line 208
    goto :goto_b

    .line 209
    :cond_d
    move p2, v2

    .line 210
    :goto_b
    iput-boolean p2, p0, LE1/h;->i0:Z

    .line 211
    .line 212
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-string p3, ","

    .line 229
    .line 230
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    move p3, v2

    .line 235
    :goto_c
    array-length p7, p2

    .line 236
    if-ge p3, p7, :cond_e

    .line 237
    .line 238
    aget-object p7, p2, p3

    .line 239
    .line 240
    invoke-static {p7}, Lh1/I;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p7

    .line 244
    aput-object p7, p2, p3

    .line 245
    .line 246
    add-int/2addr p3, v3

    .line 247
    goto :goto_c

    .line 248
    :cond_e
    move p3, v2

    .line 249
    :goto_d
    array-length p7, p2

    .line 250
    if-ge p3, p7, :cond_10

    .line 251
    .line 252
    iget-object p7, p0, LE1/q;->g0:Le1/o;

    .line 253
    .line 254
    aget-object v4, p2, p3

    .line 255
    .line 256
    invoke-static {p7, v4, v2}, LE1/s;->e(Le1/o;Ljava/lang/String;Z)I

    .line 257
    .line 258
    .line 259
    move-result p7

    .line 260
    if-lez p7, :cond_f

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_f
    add-int/2addr p3, v3

    .line 264
    goto :goto_d

    .line 265
    :cond_10
    move p7, v2

    .line 266
    move p3, v5

    .line 267
    :goto_e
    iput p3, p0, LE1/h;->s0:I

    .line 268
    .line 269
    iput p7, p0, LE1/h;->t0:I

    .line 270
    .line 271
    move p2, v2

    .line 272
    :goto_f
    iget-object p3, p4, Le1/W;->p:LM4/u0;

    .line 273
    .line 274
    iget p7, p3, LM4/u0;->g0:I

    .line 275
    .line 276
    if-ge p2, p7, :cond_12

    .line 277
    .line 278
    iget-object p7, p0, LE1/q;->g0:Le1/o;

    .line 279
    .line 280
    iget-object p7, p7, Le1/o;->n:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz p7, :cond_11

    .line 283
    .line 284
    invoke-virtual {p3, p2}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_11

    .line 293
    .line 294
    move v5, p2

    .line 295
    goto :goto_10

    .line 296
    :cond_11
    add-int/2addr p2, v3

    .line 297
    goto :goto_f

    .line 298
    :cond_12
    :goto_10
    iput v5, p0, LE1/h;->y0:I

    .line 299
    .line 300
    and-int/lit16 p2, p5, 0x180

    .line 301
    .line 302
    const/16 p3, 0x80

    .line 303
    .line 304
    if-ne p2, p3, :cond_13

    .line 305
    .line 306
    move p2, v3

    .line 307
    goto :goto_11

    .line 308
    :cond_13
    move p2, v2

    .line 309
    :goto_11
    iput-boolean p2, p0, LE1/h;->z0:Z

    .line 310
    .line 311
    and-int/lit8 p2, p5, 0x40

    .line 312
    .line 313
    if-ne p2, p8, :cond_14

    .line 314
    .line 315
    move p2, v3

    .line 316
    goto :goto_12

    .line 317
    :cond_14
    move p2, v2

    .line 318
    :goto_12
    iput-boolean p2, p0, LE1/h;->A0:Z

    .line 319
    .line 320
    iget-object p2, p0, LE1/h;->k0:LE1/l;

    .line 321
    .line 322
    iget-boolean p3, p2, LE1/l;->B:Z

    .line 323
    .line 324
    invoke-static {p5, p3}, Ln1/a;->n(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    if-nez p3, :cond_15

    .line 329
    .line 330
    :goto_13
    move v0, v2

    .line 331
    goto :goto_14

    .line 332
    :cond_15
    iget-boolean p3, p0, LE1/h;->i0:Z

    .line 333
    .line 334
    if-nez p3, :cond_16

    .line 335
    .line 336
    iget-boolean p4, p2, LE1/l;->y:Z

    .line 337
    .line 338
    if-nez p4, :cond_16

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_16
    iget-object p4, p2, Le1/W;->q:Le1/U;

    .line 342
    .line 343
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {p5, v2}, Ln1/a;->n(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result p4

    .line 350
    if-eqz p4, :cond_18

    .line 351
    .line 352
    if-eqz p3, :cond_18

    .line 353
    .line 354
    iget-object p3, p0, LE1/q;->g0:Le1/o;

    .line 355
    .line 356
    iget p3, p3, Le1/o;->j:I

    .line 357
    .line 358
    if-eq p3, v1, :cond_18

    .line 359
    .line 360
    iget-boolean p2, p2, LE1/l;->C:Z

    .line 361
    .line 362
    if-nez p2, :cond_17

    .line 363
    .line 364
    if-nez p6, :cond_18

    .line 365
    .line 366
    :cond_17
    and-int/2addr p1, p5

    .line 367
    if-eqz p1, :cond_18

    .line 368
    .line 369
    goto :goto_14

    .line 370
    :cond_18
    move v0, v3

    .line 371
    :goto_14
    iput v0, p0, LE1/h;->h0:I

    .line 372
    .line 373
    return-void

    .line 374
    nop

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
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
    .line 388
    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LE1/h;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LE1/q;)Z
    .locals 5

    .line 1
    check-cast p1, LE1/h;

    .line 2
    .line 3
    iget-object v0, p0, LE1/h;->k0:LE1/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE1/q;->g0:Le1/o;

    .line 9
    .line 10
    iget v1, v0, Le1/o;->F:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p1, LE1/q;->g0:Le1/o;

    .line 16
    .line 17
    iget v4, v3, Le1/o;->F:I

    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, LE1/h;->q0:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Le1/o;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Le1/o;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v0, v0, Le1/o;->G:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iget v1, v3, Le1/o;->G:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p1, LE1/h;->z0:Z

    .line 46
    .line 47
    iget-boolean v1, p0, LE1/h;->z0:Z

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, LE1/h;->A0:Z

    .line 52
    .line 53
    iget-boolean p1, p1, LE1/h;->A0:Z

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final c(LE1/h;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, LE1/h;->l0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LE1/h;->i0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LE1/s;->l:LM4/t0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LE1/s;->l:LM4/t0;

    .line 13
    .line 14
    invoke-virtual {v2}, LM4/t0;->a()LM4/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, LM4/B;->a:LM4/z;

    .line 19
    .line 20
    iget-boolean v4, p1, LE1/h;->l0:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, LM4/z;->c(ZZ)LM4/B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, LE1/h;->n0:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, LE1/h;->n0:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LM4/q0;->Z:LM4/q0;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5}, LM4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LM4/B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v3, p0, LE1/h;->m0:I

    .line 45
    .line 46
    iget v4, p1, LE1/h;->m0:I

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, LM4/B;->a(II)LM4/B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, LE1/h;->o0:I

    .line 53
    .line 54
    iget v4, p1, LE1/h;->o0:I

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, LM4/B;->a(II)LM4/B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v3, p0, LE1/h;->p0:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, p1, LE1/h;->p0:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v3, v4, v5}, LM4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LM4/B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v3, p0, LE1/h;->u0:Z

    .line 77
    .line 78
    iget-boolean v4, p1, LE1/h;->u0:Z

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, LM4/B;->c(ZZ)LM4/B;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v3, p0, LE1/h;->r0:Z

    .line 85
    .line 86
    iget-boolean v4, p1, LE1/h;->r0:Z

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, LM4/B;->c(ZZ)LM4/B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v3, p0, LE1/h;->s0:I

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v4, p1, LE1/h;->s0:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v3, v4, v5}, LM4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LM4/B;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v3, p0, LE1/h;->t0:I

    .line 109
    .line 110
    iget v4, p1, LE1/h;->t0:I

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, LM4/B;->a(II)LM4/B;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v3, p1, LE1/h;->i0:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, LM4/B;->c(ZZ)LM4/B;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, LE1/h;->y0:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v3, p1, LE1/h;->y0:I

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v1, v3, v5}, LM4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LM4/B;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, LE1/h;->k0:LE1/l;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, LE1/h;->z0:Z

    .line 144
    .line 145
    iget-boolean v3, p1, LE1/h;->z0:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, LM4/B;->c(ZZ)LM4/B;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-boolean v1, p0, LE1/h;->A0:Z

    .line 152
    .line 153
    iget-boolean v3, p1, LE1/h;->A0:Z

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3}, LM4/B;->c(ZZ)LM4/B;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-boolean v1, p0, LE1/h;->B0:Z

    .line 160
    .line 161
    iget-boolean v3, p1, LE1/h;->B0:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, LM4/B;->c(ZZ)LM4/B;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v1, p0, LE1/h;->v0:I

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v3, p1, LE1/h;->v0:I

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v1, v3, v2}, LM4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LM4/B;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v1, p0, LE1/h;->w0:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v3, p1, LE1/h;->w0:I

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v1, v3, v2}, LM4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LM4/B;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, LE1/h;->j0:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, LE1/h;->j0:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    iget v1, p0, LE1/h;->x0:I

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget p1, p1, LE1/h;->x0:I

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, v1, p1, v2}, LM4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LM4/B;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_1
    invoke-virtual {v0}, LM4/B;->e()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LE1/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE1/h;->c(LE1/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
