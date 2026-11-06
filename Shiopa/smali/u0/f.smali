.class public final Lu0/f;
.super Lu0/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final e:I

.field public final f:Z

.field public final p:Ljava/lang/String;

.field public final q:Lu0/j;

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILa0/U;ILu0/j;IZLu0/e;I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lu0/n;-><init>(ILa0/U;I)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lu0/f;->q:Lu0/j;

    .line 9
    .line 10
    iget-boolean p1, p4, Lu0/j;->A:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    iget-boolean p2, p4, Lu0/j;->w:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    and-int p2, p8, p1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move p2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, v2

    .line 30
    :goto_1
    iput-boolean p2, p0, Lu0/f;->v:Z

    .line 31
    .line 32
    iget-object p2, p0, Lu0/n;->d:La0/o;

    .line 33
    .line 34
    iget-object p2, p2, La0/o;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lu0/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lu0/f;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p5, v2}, Lh0/f;->o(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lu0/f;->r:Z

    .line 47
    .line 48
    move p2, v2

    .line 49
    :goto_2
    iget-object p3, p4, La0/Y;->i:Lk3/Z;

    .line 50
    .line 51
    invoke-virtual {p3}, Lk3/Z;->size()I

    .line 52
    .line 53
    .line 54
    move-result p8

    .line 55
    const v4, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-ge p2, p8, :cond_3

    .line 59
    .line 60
    iget-object p8, p0, Lu0/n;->d:La0/o;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lk3/Z;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p8, p3, v2}, Lu0/p;->e(La0/o;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-lez p3, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/2addr p2, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move p3, v2

    .line 78
    move p2, v4

    .line 79
    :goto_3
    iput p2, p0, Lu0/f;->t:I

    .line 80
    .line 81
    iput p3, p0, Lu0/f;->s:I

    .line 82
    .line 83
    iget-object p2, p0, Lu0/n;->d:La0/o;

    .line 84
    .line 85
    iget p2, p2, La0/o;->f:I

    .line 86
    .line 87
    invoke-static {p2, v2}, Lu0/p;->c(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lu0/f;->u:I

    .line 92
    .line 93
    iget-object p2, p0, Lu0/n;->d:La0/o;

    .line 94
    .line 95
    iget p3, p2, La0/o;->f:I

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    and-int/2addr p3, v3

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move p3, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    move p3, v3

    .line 106
    :goto_5
    iput-boolean p3, p0, Lu0/f;->w:Z

    .line 107
    .line 108
    iget p3, p2, La0/o;->e:I

    .line 109
    .line 110
    and-int/2addr p3, v3

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    move p3, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move p3, v2

    .line 116
    :goto_6
    iput-boolean p3, p0, Lu0/f;->z:Z

    .line 117
    .line 118
    iget-object p2, p2, La0/o;->n:Ljava/lang/String;

    .line 119
    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    :goto_7
    move p2, v2

    .line 123
    goto :goto_a

    .line 124
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    sparse-switch p3, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    :goto_8
    move p2, v1

    .line 132
    goto :goto_9

    .line 133
    :sswitch_0
    const-string p3, "audio/iamf"

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    move p2, v0

    .line 143
    goto :goto_9

    .line 144
    :sswitch_1
    const-string p3, "audio/ac4"

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_9

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_9
    move p2, v3

    .line 154
    goto :goto_9

    .line 155
    :sswitch_2
    const-string p3, "audio/eac3-joc"

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move p2, v2

    .line 165
    :goto_9
    packed-switch p2, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :pswitch_0
    move p2, v3

    .line 170
    :goto_a
    iput-boolean p2, p0, Lu0/f;->G:Z

    .line 171
    .line 172
    iget-object p2, p0, Lu0/n;->d:La0/o;

    .line 173
    .line 174
    iget p3, p2, La0/o;->C:I

    .line 175
    .line 176
    iput p3, p0, Lu0/f;->A:I

    .line 177
    .line 178
    iget p8, p2, La0/o;->D:I

    .line 179
    .line 180
    iput p8, p0, Lu0/f;->B:I

    .line 181
    .line 182
    iget p8, p2, La0/o;->j:I

    .line 183
    .line 184
    iput p8, p0, Lu0/f;->C:I

    .line 185
    .line 186
    if-eq p8, v1, :cond_b

    .line 187
    .line 188
    iget v5, p4, La0/Y;->k:I

    .line 189
    .line 190
    if-gt p8, v5, :cond_d

    .line 191
    .line 192
    :cond_b
    if-eq p3, v1, :cond_c

    .line 193
    .line 194
    iget p8, p4, La0/Y;->j:I

    .line 195
    .line 196
    if-gt p3, p8, :cond_d

    .line 197
    .line 198
    :cond_c
    invoke-virtual {p7, p2}, Lu0/e;->apply(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_d

    .line 203
    .line 204
    move p2, v3

    .line 205
    goto :goto_b

    .line 206
    :cond_d
    move p2, v2

    .line 207
    :goto_b
    iput-boolean p2, p0, Lu0/f;->f:Z

    .line 208
    .line 209
    invoke-static {}, Ld0/w;->A()[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    move p3, v2

    .line 214
    :goto_c
    array-length p7, p2

    .line 215
    if-ge p3, p7, :cond_f

    .line 216
    .line 217
    iget-object p7, p0, Lu0/n;->d:La0/o;

    .line 218
    .line 219
    aget-object p8, p2, p3

    .line 220
    .line 221
    invoke-static {p7, p8, v2}, Lu0/p;->e(La0/o;Ljava/lang/String;Z)I

    .line 222
    .line 223
    .line 224
    move-result p7

    .line 225
    if-lez p7, :cond_e

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_e
    add-int/2addr p3, v3

    .line 229
    goto :goto_c

    .line 230
    :cond_f
    move p7, v2

    .line 231
    move p3, v4

    .line 232
    :goto_d
    iput p3, p0, Lu0/f;->x:I

    .line 233
    .line 234
    iput p7, p0, Lu0/f;->y:I

    .line 235
    .line 236
    move p2, v2

    .line 237
    :goto_e
    iget-object p3, p4, La0/Y;->l:Lk3/Z;

    .line 238
    .line 239
    invoke-virtual {p3}, Lk3/Z;->size()I

    .line 240
    .line 241
    .line 242
    move-result p7

    .line 243
    if-ge p2, p7, :cond_11

    .line 244
    .line 245
    iget-object p7, p0, Lu0/n;->d:La0/o;

    .line 246
    .line 247
    iget-object p7, p7, La0/o;->n:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz p7, :cond_10

    .line 250
    .line 251
    invoke-virtual {p3, p2}, Lk3/Z;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_10

    .line 260
    .line 261
    move v4, p2

    .line 262
    goto :goto_f

    .line 263
    :cond_10
    add-int/2addr p2, v3

    .line 264
    goto :goto_e

    .line 265
    :cond_11
    :goto_f
    iput v4, p0, Lu0/f;->D:I

    .line 266
    .line 267
    invoke-static {p5}, Lh0/f;->i(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    const/16 p3, 0x80

    .line 272
    .line 273
    if-ne p2, p3, :cond_12

    .line 274
    .line 275
    move p2, v3

    .line 276
    goto :goto_10

    .line 277
    :cond_12
    move p2, v2

    .line 278
    :goto_10
    iput-boolean p2, p0, Lu0/f;->E:Z

    .line 279
    .line 280
    invoke-static {p5}, Lh0/f;->j(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    const/16 p3, 0x40

    .line 285
    .line 286
    if-ne p2, p3, :cond_13

    .line 287
    .line 288
    move p2, v3

    .line 289
    goto :goto_11

    .line 290
    :cond_13
    move p2, v2

    .line 291
    :goto_11
    iput-boolean p2, p0, Lu0/f;->F:Z

    .line 292
    .line 293
    iget-object p2, p0, Lu0/f;->q:Lu0/j;

    .line 294
    .line 295
    iget-boolean p3, p2, Lu0/j;->C:Z

    .line 296
    .line 297
    invoke-static {p5, p3}, Lh0/f;->o(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-nez p3, :cond_14

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_14
    iget-boolean p3, p0, Lu0/f;->f:Z

    .line 305
    .line 306
    if-nez p3, :cond_15

    .line 307
    .line 308
    iget-boolean p4, p2, Lu0/j;->v:Z

    .line 309
    .line 310
    if-nez p4, :cond_15

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_15
    iget-object p4, p2, La0/Y;->m:La0/W;

    .line 314
    .line 315
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object p4, p0, Lu0/n;->d:La0/o;

    .line 319
    .line 320
    invoke-static {p5, v2}, Lh0/f;->o(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result p7

    .line 324
    if-eqz p7, :cond_17

    .line 325
    .line 326
    if-eqz p3, :cond_17

    .line 327
    .line 328
    iget p3, p4, La0/o;->j:I

    .line 329
    .line 330
    if-eq p3, v1, :cond_17

    .line 331
    .line 332
    iget-boolean p2, p2, Lu0/j;->D:Z

    .line 333
    .line 334
    if-nez p2, :cond_16

    .line 335
    .line 336
    if-nez p6, :cond_17

    .line 337
    .line 338
    :cond_16
    and-int/2addr p1, p5

    .line 339
    if-eqz p1, :cond_17

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_17
    move v0, v3

    .line 343
    :goto_12
    move v2, v0

    .line 344
    :goto_13
    iput v2, p0, Lu0/f;->e:I

    .line 345
    .line 346
    return-void

    .line 347
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

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
    iget v0, p0, Lu0/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lu0/n;)Z
    .locals 6

    .line 1
    check-cast p1, Lu0/f;

    .line 2
    .line 3
    iget-object v0, p0, Lu0/f;->q:Lu0/j;

    .line 4
    .line 5
    iget-boolean v1, v0, Lu0/j;->y:Z

    .line 6
    .line 7
    iget-object v2, p1, Lu0/n;->d:La0/o;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Lu0/n;->d:La0/o;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, v4, La0/o;->C:I

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    iget v5, v2, La0/o;->C:I

    .line 19
    .line 20
    if-ne v1, v5, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lu0/f;->v:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, La0/o;->n:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v2, La0/o;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v1, v0, Lu0/j;->x:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, v4, La0/o;->D:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    iget v2, v2, La0/o;->D:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v0, Lu0/j;->z:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p1, Lu0/f;->E:Z

    .line 55
    .line 56
    iget-boolean v1, p0, Lu0/f;->E:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lu0/f;->F:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lu0/f;->F:Z

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    :goto_1
    return p1
.end method

.method public final c(Lu0/f;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lu0/f;->r:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lu0/f;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lu0/p;->j:Lk3/Y;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lu0/p;->j:Lk3/Y;

    .line 13
    .line 14
    invoke-virtual {v2}, Lk3/Y;->a()Lk3/Y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, Lk3/y;->a:Lk3/w;

    .line 19
    .line 20
    iget-boolean v4, p1, Lu0/f;->r:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Lk3/w;->c(ZZ)Lk3/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, Lu0/f;->t:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, Lu0/f;->t:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lk3/X;->a:Lk3/X;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lk3/g0;->a:Lk3/g0;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, Lk3/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk3/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v3, p0, Lu0/f;->s:I

    .line 50
    .line 51
    iget v4, p1, Lu0/f;->s:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lk3/y;->a(II)Lk3/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, p0, Lu0/f;->u:I

    .line 58
    .line 59
    iget v4, p1, Lu0/f;->u:I

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lk3/y;->a(II)Lk3/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v3, p0, Lu0/f;->z:Z

    .line 66
    .line 67
    iget-boolean v4, p1, Lu0/f;->z:Z

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lk3/y;->c(ZZ)Lk3/y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v3, p0, Lu0/f;->w:Z

    .line 74
    .line 75
    iget-boolean v4, p1, Lu0/f;->w:Z

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Lk3/y;->c(ZZ)Lk3/y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, p0, Lu0/f;->x:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, p1, Lu0/f;->x:I

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v3, v4, v5}, Lk3/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk3/y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v3, p0, Lu0/f;->y:I

    .line 98
    .line 99
    iget v4, p1, Lu0/f;->y:I

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Lk3/y;->a(II)Lk3/y;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v3, p1, Lu0/f;->f:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Lk3/y;->c(ZZ)Lk3/y;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Lu0/f;->D:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v3, p1, Lu0/f;->D:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v1, v3, v5}, Lk3/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk3/y;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lu0/f;->q:Lu0/j;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lu0/f;->E:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lu0/f;->E:Z

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lk3/y;->c(ZZ)Lk3/y;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v1, p0, Lu0/f;->F:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lu0/f;->F:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Lk3/y;->c(ZZ)Lk3/y;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v1, p0, Lu0/f;->G:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lu0/f;->G:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Lk3/y;->c(ZZ)Lk3/y;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v1, p0, Lu0/f;->A:I

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v3, p1, Lu0/f;->A:I

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v1, v3, v2}, Lk3/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk3/y;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v1, p0, Lu0/f;->B:I

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v3, p1, Lu0/f;->B:I

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v1, v3, v2}, Lk3/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk3/y;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lu0/f;->p:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Lu0/f;->p:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    iget v1, p0, Lu0/f;->C:I

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget p1, p1, Lu0/f;->C:I

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, v1, p1, v2}, Lk3/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk3/y;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_1
    invoke-virtual {v0}, Lk3/y;->e()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/f;->c(Lu0/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
