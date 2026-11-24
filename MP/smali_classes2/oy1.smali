.class public final Loy1;
.super Lez1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:B

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lvy1;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(ILpv7;ILvy1;IZLny1;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lez1;-><init>(ILpv7;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Loy1;->h:Lvy1;

    .line 5
    .line 6
    iget-object p1, p0, Lez1;->d:Lzy2;

    .line 7
    .line 8
    iget-object p1, p1, Lzy2;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Liz1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Loy1;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, Liz1;->d(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Loy1;->i:Z

    .line 22
    .line 23
    move p2, p1

    .line 24
    :goto_0
    iget-object p3, p4, Ldw7;->n:Ly76;

    .line 25
    .line 26
    iget-object v0, p4, Ldw7;->r:Ly76;

    .line 27
    .line 28
    iget v1, p3, Ly76;->d:I

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge p2, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lez1;->d:Lzy2;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ly76;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p3, p1}, Liz1;->b(Lzy2;Ljava/lang/String;Z)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-gtz p3, :cond_1

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p3, p1

    .line 53
    move p2, v2

    .line 54
    :cond_1
    iput p2, p0, Loy1;->k:I

    .line 55
    .line 56
    iput p3, p0, Loy1;->j:I

    .line 57
    .line 58
    iget-object p2, p0, Lez1;->d:Lzy2;

    .line 59
    .line 60
    iget p2, p2, Lzy2;->e:I

    .line 61
    .line 62
    iget p3, p4, Ldw7;->o:I

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    if-ne p2, p3, :cond_2

    .line 67
    .line 68
    move p2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    and-int/2addr p2, p3

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_1
    iput p2, p0, Loy1;->l:I

    .line 76
    .line 77
    iget-object p2, p0, Lez1;->d:Lzy2;

    .line 78
    .line 79
    iget p3, p2, Lzy2;->e:I

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    and-int/2addr p3, v1

    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    move p3, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move p3, v1

    .line 90
    :goto_2
    iput-boolean p3, p0, Loy1;->m:Z

    .line 91
    .line 92
    iget p3, p2, Lzy2;->d:I

    .line 93
    .line 94
    and-int/2addr p3, v1

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    move p3, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move p3, p1

    .line 100
    :goto_3
    iput-boolean p3, p0, Loy1;->p:Z

    .line 101
    .line 102
    iget p3, p2, Lzy2;->y:I

    .line 103
    .line 104
    iput p3, p0, Loy1;->q:I

    .line 105
    .line 106
    iget v3, p2, Lzy2;->z:I

    .line 107
    .line 108
    iput v3, p0, Loy1;->r:I

    .line 109
    .line 110
    iget v3, p2, Lzy2;->h:I

    .line 111
    .line 112
    iput v3, p0, Loy1;->s:I

    .line 113
    .line 114
    const/4 v4, -0x1

    .line 115
    if-eq v3, v4, :cond_5

    .line 116
    .line 117
    iget v5, p4, Ldw7;->q:I

    .line 118
    .line 119
    if-gt v3, v5, :cond_7

    .line 120
    .line 121
    :cond_5
    if-eq p3, v4, :cond_6

    .line 122
    .line 123
    iget p4, p4, Ldw7;->p:I

    .line 124
    .line 125
    if-gt p3, p4, :cond_7

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p7, p2}, Lny1;->apply(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    move p2, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move p2, p1

    .line 136
    :goto_4
    iput-boolean p2, p0, Loy1;->f:Z

    .line 137
    .line 138
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget p3, Ls68;->a:I

    .line 147
    .line 148
    const/16 p4, 0x18

    .line 149
    .line 150
    if-lt p3, p4, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p3, ","

    .line 161
    .line 162
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 168
    .line 169
    const/16 p4, 0x15

    .line 170
    .line 171
    if-lt p3, p4, :cond_9

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_6
    move p3, p1

    .line 187
    :goto_7
    array-length p4, p2

    .line 188
    if-ge p3, p4, :cond_a

    .line 189
    .line 190
    aget-object p4, p2, p3

    .line 191
    .line 192
    invoke-static {p4}, Ls68;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    aput-object p4, p2, p3

    .line 197
    .line 198
    add-int/lit8 p3, p3, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move p3, p1

    .line 202
    :goto_8
    array-length p4, p2

    .line 203
    if-ge p3, p4, :cond_b

    .line 204
    .line 205
    iget-object p4, p0, Lez1;->d:Lzy2;

    .line 206
    .line 207
    aget-object p7, p2, p3

    .line 208
    .line 209
    invoke-static {p4, p7, p1}, Liz1;->b(Lzy2;Ljava/lang/String;Z)I

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-gtz p4, :cond_c

    .line 214
    .line 215
    add-int/lit8 p3, p3, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move p4, p1

    .line 219
    move p3, v2

    .line 220
    :cond_c
    iput p3, p0, Loy1;->n:I

    .line 221
    .line 222
    iput p4, p0, Loy1;->o:I

    .line 223
    .line 224
    move p2, p1

    .line 225
    :goto_9
    iget p3, v0, Ly76;->d:I

    .line 226
    .line 227
    if-ge p2, p3, :cond_e

    .line 228
    .line 229
    iget-object p3, p0, Lez1;->d:Lzy2;

    .line 230
    .line 231
    iget-object p3, p3, Lzy2;->l:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz p3, :cond_d

    .line 234
    .line 235
    invoke-virtual {v0, p2}, Ly76;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-eqz p3, :cond_d

    .line 244
    .line 245
    move v2, p2

    .line 246
    goto :goto_a

    .line 247
    :cond_d
    add-int/lit8 p2, p2, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    :goto_a
    iput v2, p0, Loy1;->t:I

    .line 251
    .line 252
    and-int/lit16 p2, p5, 0x180

    .line 253
    .line 254
    const/16 p3, 0x80

    .line 255
    .line 256
    if-ne p2, p3, :cond_f

    .line 257
    .line 258
    move p2, v1

    .line 259
    goto :goto_b

    .line 260
    :cond_f
    move p2, p1

    .line 261
    :goto_b
    iput-boolean p2, p0, Loy1;->u:Z

    .line 262
    .line 263
    and-int/lit8 p2, p5, 0x40

    .line 264
    .line 265
    const/16 p3, 0x40

    .line 266
    .line 267
    if-ne p2, p3, :cond_10

    .line 268
    .line 269
    move p2, v1

    .line 270
    goto :goto_c

    .line 271
    :cond_10
    move p2, p1

    .line 272
    :goto_c
    iput-boolean p2, p0, Loy1;->v:Z

    .line 273
    .line 274
    iget-boolean p2, p0, Loy1;->f:Z

    .line 275
    .line 276
    iget-object p3, p0, Loy1;->h:Lvy1;

    .line 277
    .line 278
    iget-boolean p4, p3, Lvy1;->K:Z

    .line 279
    .line 280
    invoke-static {p5, p4}, Liz1;->d(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    if-eqz p4, :cond_14

    .line 285
    .line 286
    if-nez p2, :cond_11

    .line 287
    .line 288
    iget-boolean p4, p3, Lvy1;->E:Z

    .line 289
    .line 290
    if-eqz p4, :cond_14

    .line 291
    .line 292
    :cond_11
    invoke-static {p5, p1}, Liz1;->d(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    if-eqz p2, :cond_13

    .line 299
    .line 300
    iget-object p1, p0, Lez1;->d:Lzy2;

    .line 301
    .line 302
    iget p1, p1, Lzy2;->h:I

    .line 303
    .line 304
    if-eq p1, v4, :cond_13

    .line 305
    .line 306
    iget-boolean p1, p3, Ldw7;->x:Z

    .line 307
    .line 308
    if-nez p1, :cond_13

    .line 309
    .line 310
    iget-boolean p1, p3, Ldw7;->w:Z

    .line 311
    .line 312
    if-nez p1, :cond_13

    .line 313
    .line 314
    iget-boolean p1, p3, Lvy1;->M:Z

    .line 315
    .line 316
    if-nez p1, :cond_12

    .line 317
    .line 318
    if-nez p6, :cond_13

    .line 319
    .line 320
    :cond_12
    const/4 p1, 0x2

    .line 321
    goto :goto_d

    .line 322
    :cond_13
    move p1, v1

    .line 323
    :cond_14
    :goto_d
    iput-byte p1, p0, Loy1;->e:B

    .line 324
    .line 325
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Loy1;->e:B

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lez1;)Z
    .locals 6

    .line 1
    check-cast p1, Loy1;

    .line 2
    .line 3
    iget-object v0, p1, Lez1;->d:Lzy2;

    .line 4
    .line 5
    iget-object v1, p0, Loy1;->h:Lvy1;

    .line 6
    .line 7
    iget-boolean v2, v1, Lvy1;->H:Z

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Lez1;->d:Lzy2;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, v4, Lzy2;->y:I

    .line 15
    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    iget v5, v0, Lzy2;->y:I

    .line 19
    .line 20
    if-ne v2, v5, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v1, Lvy1;->F:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v4, Lzy2;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lzy2;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, v1, Lvy1;->G:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget v2, v4, Lzy2;->z:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget v0, v0, Lzy2;->z:I

    .line 47
    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v1, Lvy1;->I:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Loy1;->u:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Loy1;->u:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-boolean p0, p0, Loy1;->v:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Loy1;->v:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_4
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final c(Loy1;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Loy1;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Loy1;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Liz1;->j:Lxe5;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Liz1;->j:Lxe5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lxe5;->f()Lxe5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v8, v3

    .line 20
    move-object v3, v2

    .line 21
    move-object v2, v8

    .line 22
    :goto_0
    iget-boolean v4, p1, Loy1;->i:Z

    .line 23
    .line 24
    iget v5, p1, Loy1;->s:I

    .line 25
    .line 26
    sget-object v6, Lj41;->a:Lh41;

    .line 27
    .line 28
    invoke-virtual {v6, v0, v4}, Lj41;->c(ZZ)Lj41;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v4, p0, Loy1;->k:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v6, p1, Loy1;->k:I

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lp35;->c:Lp35;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v6, v7}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v4, p0, Loy1;->j:I

    .line 51
    .line 52
    iget v6, p1, Loy1;->j:I

    .line 53
    .line 54
    invoke-virtual {v0, v4, v6}, Lj41;->a(II)Lj41;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v4, p0, Loy1;->l:I

    .line 59
    .line 60
    iget v6, p1, Loy1;->l:I

    .line 61
    .line 62
    invoke-virtual {v0, v4, v6}, Lj41;->a(II)Lj41;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v4, p0, Loy1;->p:Z

    .line 67
    .line 68
    iget-boolean v6, p1, Loy1;->p:Z

    .line 69
    .line 70
    invoke-virtual {v0, v4, v6}, Lj41;->c(ZZ)Lj41;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v4, p0, Loy1;->m:Z

    .line 75
    .line 76
    iget-boolean v6, p1, Loy1;->m:Z

    .line 77
    .line 78
    invoke-virtual {v0, v4, v6}, Lj41;->c(ZZ)Lj41;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v4, p0, Loy1;->n:I

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v6, p1, Loy1;->n:I

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v4, v6, v7}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v4, p0, Loy1;->o:I

    .line 99
    .line 100
    iget v6, p1, Loy1;->o:I

    .line 101
    .line 102
    invoke-virtual {v0, v4, v6}, Lj41;->a(II)Lj41;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v4, p1, Loy1;->f:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4}, Lj41;->c(ZZ)Lj41;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, p0, Loy1;->t:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v4, p1, Loy1;->t:I

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v1, v4, v7}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, Loy1;->s:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, p0, Loy1;->h:Lvy1;

    .line 139
    .line 140
    iget-boolean v7, v7, Ldw7;->w:Z

    .line 141
    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    invoke-virtual {v3}, Lxe5;->f()Lxe5;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object v3, Liz1;->k:Lxe5;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0, v4, v6, v3}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-boolean v3, p0, Loy1;->u:Z

    .line 156
    .line 157
    iget-boolean v4, p1, Loy1;->u:Z

    .line 158
    .line 159
    invoke-virtual {v0, v3, v4}, Lj41;->c(ZZ)Lj41;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v3, p0, Loy1;->v:Z

    .line 164
    .line 165
    iget-boolean v4, p1, Loy1;->v:Z

    .line 166
    .line 167
    invoke-virtual {v0, v3, v4}, Lj41;->c(ZZ)Lj41;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v3, p0, Loy1;->q:I

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v4, p1, Loy1;->q:I

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v3, v4, v2}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v3, p0, Loy1;->r:I

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v4, p1, Loy1;->r:I

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v3, v4, v2}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object p0, p0, Loy1;->g:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p1, p1, Loy1;->g:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p0, p1}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_2

    .line 220
    .line 221
    sget-object v2, Liz1;->k:Lxe5;

    .line 222
    .line 223
    :cond_2
    invoke-virtual {v0, v1, v3, v2}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lj41;->e()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loy1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loy1;->c(Loy1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
