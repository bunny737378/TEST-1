.class public final Lpy1;
.super Lfz1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:B

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lwy1;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

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


# direct methods
.method public constructor <init>(ILqv7;ILwy1;IZLny1;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfz1;-><init>(ILqv7;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpy1;->h:Lwy1;

    .line 5
    .line 6
    iget-boolean p1, p4, Lwy1;->u:Z

    .line 7
    .line 8
    iget-object p2, p4, Lew7;->l:Ly76;

    .line 9
    .line 10
    iget-object p3, p4, Lew7;->i:Ly76;

    .line 11
    .line 12
    const/16 p8, 0x18

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, p8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x10

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lpy1;->m:Z

    .line 22
    .line 23
    iget-object v1, p0, Lfz1;->d:Landroidx/media3/common/b;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lpy1;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p5, v0}, Lg90;->j(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lpy1;->i:Z

    .line 38
    .line 39
    move v1, v0

    .line 40
    :goto_1
    iget v2, p3, Ly76;->d:I

    .line 41
    .line 42
    const v3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lfz1;->d:Landroidx/media3/common/b;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ly76;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v4, v0}, Ljz1;->a(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gtz v2, :cond_2

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v0

    .line 65
    move v1, v3

    .line 66
    :cond_2
    iput v1, p0, Lpy1;->k:I

    .line 67
    .line 68
    iput v2, p0, Lpy1;->j:I

    .line 69
    .line 70
    iget-object p3, p0, Lfz1;->d:Landroidx/media3/common/b;

    .line 71
    .line 72
    iget v1, p3, Landroidx/media3/common/b;->f:I

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v2, v0

    .line 81
    :goto_2
    iput v2, p0, Lpy1;->l:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    and-int/2addr v1, v2

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    move v1, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v1, v2

    .line 92
    :goto_3
    iput-boolean v1, p0, Lpy1;->n:Z

    .line 93
    .line 94
    iget v1, p3, Landroidx/media3/common/b;->e:I

    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v1, v0

    .line 102
    :goto_4
    iput-boolean v1, p0, Lpy1;->q:Z

    .line 103
    .line 104
    iget v1, p3, Landroidx/media3/common/b;->A:I

    .line 105
    .line 106
    iput v1, p0, Lpy1;->r:I

    .line 107
    .line 108
    iget v4, p3, Landroidx/media3/common/b;->B:I

    .line 109
    .line 110
    iput v4, p0, Lpy1;->s:I

    .line 111
    .line 112
    iget v4, p3, Landroidx/media3/common/b;->i:I

    .line 113
    .line 114
    iput v4, p0, Lpy1;->t:I

    .line 115
    .line 116
    const/4 v5, -0x1

    .line 117
    if-eq v4, v5, :cond_6

    .line 118
    .line 119
    iget v6, p4, Lew7;->k:I

    .line 120
    .line 121
    if-gt v4, v6, :cond_8

    .line 122
    .line 123
    :cond_6
    if-eq v1, v5, :cond_7

    .line 124
    .line 125
    iget p4, p4, Lew7;->j:I

    .line 126
    .line 127
    if-gt v1, p4, :cond_8

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p7, p3}, Lny1;->apply(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    move p3, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move p3, v0

    .line 138
    :goto_5
    iput-boolean p3, p0, Lpy1;->f:Z

    .line 139
    .line 140
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    sget p4, Lu68;->a:I

    .line 149
    .line 150
    if-lt p4, p8, :cond_9

    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const-string p4, ","

    .line 161
    .line 162
    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 168
    .line 169
    const/16 p7, 0x15

    .line 170
    .line 171
    if-lt p4, p7, :cond_a

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    :goto_6
    filled-new-array {p3}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    :goto_7
    move p4, v0

    .line 187
    :goto_8
    array-length p7, p3

    .line 188
    if-ge p4, p7, :cond_b

    .line 189
    .line 190
    aget-object p7, p3, p4

    .line 191
    .line 192
    invoke-static {p7}, Lu68;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p7

    .line 196
    aput-object p7, p3, p4

    .line 197
    .line 198
    add-int/lit8 p4, p4, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    move p4, v0

    .line 202
    :goto_9
    array-length p7, p3

    .line 203
    if-ge p4, p7, :cond_c

    .line 204
    .line 205
    iget-object p7, p0, Lfz1;->d:Landroidx/media3/common/b;

    .line 206
    .line 207
    aget-object p8, p3, p4

    .line 208
    .line 209
    invoke-static {p7, p8, v0}, Ljz1;->a(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    .line 210
    .line 211
    .line 212
    move-result p7

    .line 213
    if-gtz p7, :cond_d

    .line 214
    .line 215
    add-int/lit8 p4, p4, 0x1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    move p7, v0

    .line 219
    move p4, v3

    .line 220
    :cond_d
    iput p4, p0, Lpy1;->o:I

    .line 221
    .line 222
    iput p7, p0, Lpy1;->p:I

    .line 223
    .line 224
    move p3, v0

    .line 225
    :goto_a
    iget p4, p2, Ly76;->d:I

    .line 226
    .line 227
    if-ge p3, p4, :cond_f

    .line 228
    .line 229
    iget-object p4, p0, Lfz1;->d:Landroidx/media3/common/b;

    .line 230
    .line 231
    iget-object p4, p4, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz p4, :cond_e

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ly76;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p7

    .line 239
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    if-eqz p4, :cond_e

    .line 244
    .line 245
    move v3, p3

    .line 246
    goto :goto_b

    .line 247
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_f
    :goto_b
    iput v3, p0, Lpy1;->u:I

    .line 251
    .line 252
    and-int/lit16 p2, p5, 0x180

    .line 253
    .line 254
    const/16 p3, 0x80

    .line 255
    .line 256
    if-ne p2, p3, :cond_10

    .line 257
    .line 258
    move p2, v2

    .line 259
    goto :goto_c

    .line 260
    :cond_10
    move p2, v0

    .line 261
    :goto_c
    iput-boolean p2, p0, Lpy1;->v:Z

    .line 262
    .line 263
    and-int/lit8 p2, p5, 0x40

    .line 264
    .line 265
    const/16 p3, 0x40

    .line 266
    .line 267
    if-ne p2, p3, :cond_11

    .line 268
    .line 269
    move p2, v2

    .line 270
    goto :goto_d

    .line 271
    :cond_11
    move p2, v0

    .line 272
    :goto_d
    iput-boolean p2, p0, Lpy1;->w:Z

    .line 273
    .line 274
    iget-boolean p2, p0, Lpy1;->f:Z

    .line 275
    .line 276
    iget-object p3, p0, Lpy1;->h:Lwy1;

    .line 277
    .line 278
    iget-boolean p4, p3, Lwy1;->w:Z

    .line 279
    .line 280
    iget-object p7, p3, Lew7;->m:Law7;

    .line 281
    .line 282
    invoke-static {p5, p4}, Lg90;->j(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-eqz p4, :cond_15

    .line 287
    .line 288
    if-nez p2, :cond_12

    .line 289
    .line 290
    iget-boolean p4, p3, Lwy1;->t:Z

    .line 291
    .line 292
    if-eqz p4, :cond_15

    .line 293
    .line 294
    :cond_12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {p5, v0}, Lg90;->j(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    if-eqz p4, :cond_14

    .line 302
    .line 303
    if-eqz p2, :cond_14

    .line 304
    .line 305
    iget-object p2, p0, Lfz1;->d:Landroidx/media3/common/b;

    .line 306
    .line 307
    iget p2, p2, Landroidx/media3/common/b;->i:I

    .line 308
    .line 309
    if-eq p2, v5, :cond_14

    .line 310
    .line 311
    iget-boolean p2, p3, Lwy1;->x:Z

    .line 312
    .line 313
    if-nez p2, :cond_13

    .line 314
    .line 315
    if-nez p6, :cond_14

    .line 316
    .line 317
    :cond_13
    and-int/2addr p5, p1

    .line 318
    if-eqz p5, :cond_14

    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    goto :goto_e

    .line 322
    :cond_14
    move v0, v2

    .line 323
    :cond_15
    :goto_e
    iput-byte v0, p0, Lpy1;->e:B

    .line 324
    .line 325
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lpy1;->e:B

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lfz1;)Z
    .locals 5

    .line 1
    check-cast p1, Lpy1;

    .line 2
    .line 3
    iget-object v0, p1, Lfz1;->d:Landroidx/media3/common/b;

    .line 4
    .line 5
    iget-object v1, p0, Lpy1;->h:Lwy1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfz1;->d:Landroidx/media3/common/b;

    .line 11
    .line 12
    iget v2, v1, Landroidx/media3/common/b;->A:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget v4, v0, Landroidx/media3/common/b;->A:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lpy1;->m:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, v1, Landroidx/media3/common/b;->B:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Landroidx/media3/common/b;->B:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lpy1;->v:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lpy1;->v:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean p0, p0, Lpy1;->w:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lpy1;->w:Z

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final c(Lpy1;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpy1;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lpy1;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljz1;->i:Lxe5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Ljz1;->i:Lxe5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxe5;->f()Lxe5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, Lpy1;->i:Z

    .line 19
    .line 20
    iget v4, p1, Lpy1;->t:I

    .line 21
    .line 22
    sget-object v5, Lj41;->a:Lh41;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, Lj41;->c(ZZ)Lj41;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Lpy1;->k:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, Lpy1;->k:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lp35;->c:Lp35;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, Lpy1;->j:I

    .line 47
    .line 48
    iget v5, p1, Lpy1;->j:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, Lj41;->a(II)Lj41;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lpy1;->l:I

    .line 55
    .line 56
    iget v5, p1, Lpy1;->l:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Lj41;->a(II)Lj41;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v3, p0, Lpy1;->q:Z

    .line 63
    .line 64
    iget-boolean v5, p1, Lpy1;->q:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, Lj41;->c(ZZ)Lj41;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v3, p0, Lpy1;->n:Z

    .line 71
    .line 72
    iget-boolean v5, p1, Lpy1;->n:Z

    .line 73
    .line 74
    invoke-virtual {v0, v3, v5}, Lj41;->c(ZZ)Lj41;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p0, Lpy1;->o:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, p1, Lpy1;->o:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v3, v5, v6}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Lpy1;->p:I

    .line 95
    .line 96
    iget v5, p1, Lpy1;->p:I

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, Lj41;->a(II)Lj41;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v3, p1, Lpy1;->f:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lj41;->c(ZZ)Lj41;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lpy1;->u:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v3, p1, Lpy1;->u:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3, v6}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lpy1;->h:Lwy1;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lpy1;->v:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lpy1;->v:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Lj41;->c(ZZ)Lj41;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lpy1;->w:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lpy1;->w:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Lj41;->c(ZZ)Lj41;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p0, Lpy1;->r:I

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v3, p1, Lpy1;->r:I

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v1, v3, v2}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v1, p0, Lpy1;->s:I

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v3, p1, Lpy1;->s:I

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v1, v3, v2}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lpy1;->g:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, p1, Lpy1;->g:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, p1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    iget p0, p0, Lpy1;->t:I

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p0, p1, v2}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_1
    invoke-virtual {v0}, Lj41;->e()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpy1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpy1;->c(Lpy1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
