.class public final Ly49;
.super Lz59;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:B

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lo59;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(ILwt9;ILo59;IZLf59;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz59;-><init>(ILwt9;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly49;->h:Lo59;

    .line 5
    .line 6
    iget-boolean p1, p4, Lo59;->z:Z

    .line 7
    .line 8
    iget-object p2, p4, Lly9;->p:Ljsb;

    .line 9
    .line 10
    iget-object p3, p4, Lly9;->l:Ljsb;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x18

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lz59;->d:Ltzc;

    .line 21
    .line 22
    iget-object v1, v1, Ltzc;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Le69;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Ly49;->g:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p5, v1}, Lk0d;->G(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-boolean v2, p0, Ly49;->i:Z

    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_1
    iget v3, p3, Ljsb;->d:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lz59;->d:Ltzc;

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Ljsb;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v5, v1}, Le69;->h(Ltzc;Ljava/lang/String;Z)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gtz v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v1

    .line 63
    move v2, v4

    .line 64
    :cond_2
    iput v2, p0, Ly49;->k:I

    .line 65
    .line 66
    iput v3, p0, Ly49;->j:I

    .line 67
    .line 68
    iget-object p3, p0, Lz59;->d:Ltzc;

    .line 69
    .line 70
    iget v2, p3, Ltzc;->f:I

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_2
    iput v2, p0, Ly49;->l:I

    .line 80
    .line 81
    iget-object v2, p4, Lly9;->m:Ljsb;

    .line 82
    .line 83
    invoke-static {p3, v2}, Le69;->i(Ltzc;Ljsb;)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput p3, p0, Ly49;->m:I

    .line 88
    .line 89
    iget-object p3, p0, Lz59;->d:Ltzc;

    .line 90
    .line 91
    iget v2, p3, Ltzc;->f:I

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    and-int/2addr v2, v0

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    move v2, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v2, v0

    .line 101
    :goto_3
    iput-boolean v2, p0, Ly49;->n:Z

    .line 102
    .line 103
    iget v2, p3, Ltzc;->e:I

    .line 104
    .line 105
    and-int/2addr v2, v0

    .line 106
    if-eq v0, v2, :cond_5

    .line 107
    .line 108
    move v2, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v2, v0

    .line 111
    :goto_4
    iput-boolean v2, p0, Ly49;->q:Z

    .line 112
    .line 113
    iget-object v2, p3, Ltzc;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const v5, -0x7e929daa

    .line 122
    .line 123
    .line 124
    if-eq v3, v5, :cond_7

    .line 125
    .line 126
    const v5, 0xb269699

    .line 127
    .line 128
    .line 129
    if-eq v3, v5, :cond_6

    .line 130
    .line 131
    const v5, 0x59afdf4a

    .line 132
    .line 133
    .line 134
    if-ne v3, v5, :cond_8

    .line 135
    .line 136
    const-string v3, "audio/iamf"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const-string v3, "audio/ac4"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const-string v3, "audio/eac3-joc"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    :goto_5
    move v2, v0

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move v2, v1

    .line 165
    :goto_6
    iput-boolean v2, p0, Ly49;->x:Z

    .line 166
    .line 167
    iget v2, p3, Ltzc;->H:I

    .line 168
    .line 169
    iput v2, p0, Ly49;->r:I

    .line 170
    .line 171
    iget v3, p3, Ltzc;->J:I

    .line 172
    .line 173
    iput v3, p0, Ly49;->s:I

    .line 174
    .line 175
    iget v3, p3, Ltzc;->j:I

    .line 176
    .line 177
    iput v3, p0, Ly49;->t:I

    .line 178
    .line 179
    const/4 v5, -0x1

    .line 180
    if-eq v3, v5, :cond_9

    .line 181
    .line 182
    iget v6, p4, Lly9;->o:I

    .line 183
    .line 184
    if-gt v3, v6, :cond_b

    .line 185
    .line 186
    :cond_9
    if-eq v2, v5, :cond_a

    .line 187
    .line 188
    iget p4, p4, Lly9;->n:I

    .line 189
    .line 190
    if-gt v2, p4, :cond_b

    .line 191
    .line 192
    :cond_a
    invoke-virtual {p7, p3}, Lf59;->zza(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_b

    .line 197
    .line 198
    move p3, v0

    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move p3, v1

    .line 201
    :goto_7
    iput-boolean p3, p0, Ly49;->f:Z

    .line 202
    .line 203
    sget-object p3, Lzab;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    const-string p4, ","

    .line 222
    .line 223
    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    move p4, v1

    .line 228
    :goto_8
    array-length p7, p3

    .line 229
    if-ge p4, p7, :cond_c

    .line 230
    .line 231
    aget-object p7, p3, p4

    .line 232
    .line 233
    invoke-static {p7}, Lzab;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p7

    .line 237
    aput-object p7, p3, p4

    .line 238
    .line 239
    add-int/lit8 p4, p4, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    move p4, v1

    .line 243
    :goto_9
    array-length p7, p3

    .line 244
    if-ge p4, p7, :cond_d

    .line 245
    .line 246
    iget-object p7, p0, Lz59;->d:Ltzc;

    .line 247
    .line 248
    aget-object v2, p3, p4

    .line 249
    .line 250
    invoke-static {p7, v2, v1}, Le69;->h(Ltzc;Ljava/lang/String;Z)I

    .line 251
    .line 252
    .line 253
    move-result p7

    .line 254
    if-gtz p7, :cond_e

    .line 255
    .line 256
    add-int/lit8 p4, p4, 0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_d
    move p7, v1

    .line 260
    move p4, v4

    .line 261
    :cond_e
    iput p4, p0, Ly49;->o:I

    .line 262
    .line 263
    iput p7, p0, Ly49;->p:I

    .line 264
    .line 265
    move p3, v1

    .line 266
    :goto_a
    iget p4, p2, Ljsb;->d:I

    .line 267
    .line 268
    if-ge p3, p4, :cond_10

    .line 269
    .line 270
    iget-object p4, p0, Lz59;->d:Ltzc;

    .line 271
    .line 272
    iget-object p4, p4, Ltzc;->o:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p4, :cond_f

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Ljsb;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p7

    .line 280
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    if-eqz p4, :cond_f

    .line 285
    .line 286
    move v4, p3

    .line 287
    goto :goto_b

    .line 288
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_10
    :goto_b
    iput v4, p0, Ly49;->u:I

    .line 292
    .line 293
    and-int/lit16 p2, p5, 0x180

    .line 294
    .line 295
    const/16 p3, 0x80

    .line 296
    .line 297
    if-ne p2, p3, :cond_11

    .line 298
    .line 299
    move p2, v0

    .line 300
    goto :goto_c

    .line 301
    :cond_11
    move p2, v1

    .line 302
    :goto_c
    iput-boolean p2, p0, Ly49;->v:Z

    .line 303
    .line 304
    and-int/lit8 p2, p5, 0x40

    .line 305
    .line 306
    const/16 p3, 0x40

    .line 307
    .line 308
    if-ne p2, p3, :cond_12

    .line 309
    .line 310
    move p2, v0

    .line 311
    goto :goto_d

    .line 312
    :cond_12
    move p2, v1

    .line 313
    :goto_d
    iput-boolean p2, p0, Ly49;->w:Z

    .line 314
    .line 315
    iget-object p2, p0, Ly49;->h:Lo59;

    .line 316
    .line 317
    iget-boolean p3, p2, Lo59;->B:Z

    .line 318
    .line 319
    invoke-static {p5, p3}, Lk0d;->G(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-eqz p3, :cond_13

    .line 324
    .line 325
    iget-boolean p3, p0, Ly49;->f:Z

    .line 326
    .line 327
    if-nez p3, :cond_14

    .line 328
    .line 329
    iget-boolean p4, p2, Lo59;->y:Z

    .line 330
    .line 331
    if-nez p4, :cond_14

    .line 332
    .line 333
    :cond_13
    move v0, v1

    .line 334
    goto :goto_e

    .line 335
    :cond_14
    iget-object p4, p2, Lly9;->q:Ljx9;

    .line 336
    .line 337
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {p5, v1}, Lk0d;->G(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result p4

    .line 344
    if-eqz p4, :cond_16

    .line 345
    .line 346
    if-eqz p3, :cond_16

    .line 347
    .line 348
    iget-object p3, p0, Lz59;->d:Ltzc;

    .line 349
    .line 350
    iget p3, p3, Ltzc;->j:I

    .line 351
    .line 352
    if-eq p3, v5, :cond_16

    .line 353
    .line 354
    iget-boolean p2, p2, Lo59;->C:Z

    .line 355
    .line 356
    if-nez p2, :cond_15

    .line 357
    .line 358
    if-nez p6, :cond_16

    .line 359
    .line 360
    :cond_15
    and-int/2addr p5, p1

    .line 361
    if-eqz p5, :cond_16

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    :cond_16
    :goto_e
    iput-byte v0, p0, Ly49;->e:B

    .line 365
    .line 366
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ly49;->e:B

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lz59;)Z
    .locals 5

    .line 1
    check-cast p1, Ly49;

    .line 2
    .line 3
    iget-object v0, p0, Lz59;->d:Ltzc;

    .line 4
    .line 5
    iget v1, v0, Ltzc;->H:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, Lz59;->d:Ltzc;

    .line 11
    .line 12
    iget v4, v3, Ltzc;->H:I

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ltzc;->o:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ltzc;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v0, v0, Ltzc;->J:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    iget v1, v3, Ltzc;->J:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Ly49;->v:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Ly49;->v:Z

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-boolean p0, p0, Ly49;->w:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Ly49;->w:Z

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final c(Ly49;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly49;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ly49;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Le69;->j:Lsqb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lrsb;

    .line 13
    .line 14
    invoke-direct {v2}, Lrsb;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v3, Lvqb;->a:Ltqb;

    .line 18
    .line 19
    iget-boolean v4, p1, Ly49;->i:Z

    .line 20
    .line 21
    invoke-virtual {v3, v0, v4}, Lvqb;->d(ZZ)Lvqb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Ly49;->k:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p1, Ly49;->k:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lhsb;->c:Lhsb;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lvqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvqb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v3, p0, Ly49;->j:I

    .line 44
    .line 45
    iget v4, p1, Ly49;->j:I

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lvqb;->b(II)Lvqb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Ly49;->l:I

    .line 52
    .line 53
    iget v4, p1, Ly49;->l:I

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lvqb;->b(II)Lvqb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v3, p0, Ly49;->m:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, p1, Ly49;->m:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v3, v4, v5}, Lvqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvqb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v3, p0, Ly49;->q:Z

    .line 76
    .line 77
    iget-boolean v4, p1, Ly49;->q:Z

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lvqb;->d(ZZ)Lvqb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v3, p0, Ly49;->n:Z

    .line 84
    .line 85
    iget-boolean v4, p1, Ly49;->n:Z

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lvqb;->d(ZZ)Lvqb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v3, p0, Ly49;->o:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, p1, Ly49;->o:I

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4, v5}, Lvqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvqb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v3, p0, Ly49;->p:I

    .line 108
    .line 109
    iget v4, p1, Ly49;->p:I

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lvqb;->b(II)Lvqb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-boolean v3, p1, Ly49;->f:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Lvqb;->d(ZZ)Lvqb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Ly49;->u:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v3, p1, Ly49;->u:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v1, v3, v5}, Lvqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvqb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v1, p0, Ly49;->v:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Ly49;->v:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Lvqb;->d(ZZ)Lvqb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v1, p0, Ly49;->w:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Ly49;->w:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Lvqb;->d(ZZ)Lvqb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v1, p0, Ly49;->x:Z

    .line 154
    .line 155
    iget-boolean v3, p1, Ly49;->x:Z

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3}, Lvqb;->d(ZZ)Lvqb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v1, p0, Ly49;->r:I

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v3, p1, Ly49;->r:I

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v1, v3, v2}, Lvqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvqb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v1, p0, Ly49;->s:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v3, p1, Ly49;->s:I

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v1, v3, v2}, Lvqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvqb;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Ly49;->g:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Ly49;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    iget p0, p0, Ly49;->t:I

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget p1, p1, Ly49;->t:I

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p0, p1, v2}, Lvqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvqb;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_1
    invoke-virtual {v0}, Lvqb;->e()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly49;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly49;->c(Ly49;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
