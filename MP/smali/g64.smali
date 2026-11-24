.class public final Lg64;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcw3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq54;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg64;->g:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le64;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Le64;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg64;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lg64;->e:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg64;->h:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lxe2;->a:Lxe2;

    .line 33
    .line 34
    iput-object p1, p0, Lg64;->i:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lw26;Ljava/util/ArrayList;ILlgb;Lp96;III)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lg64;->g:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lg64;->a:Ljava/util/ArrayList;

    .line 40
    iput p3, p0, Lg64;->b:I

    .line 41
    iput-object p4, p0, Lg64;->h:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, Lg64;->i:Ljava/lang/Object;

    .line 43
    iput p6, p0, Lg64;->c:I

    .line 44
    iput p7, p0, Lg64;->d:I

    .line 45
    iput p8, p0, Lg64;->e:I

    return-void
.end method

.method public static a(Lg64;ILlgb;Lp96;I)Lg64;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lg64;->b:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lg64;->h:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Llgb;

    .line 16
    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    and-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lg64;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Lp96;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    iget v6, p0, Lg64;->c:I

    .line 29
    .line 30
    iget v7, p0, Lg64;->d:I

    .line 31
    .line 32
    iget v8, p0, Lg64;->e:I

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lg64;

    .line 38
    .line 39
    iget-object p1, p0, Lg64;->g:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lw26;

    .line 43
    .line 44
    iget-object v2, p0, Lg64;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lg64;-><init>(Lw26;Ljava/util/ArrayList;ILlgb;Lp96;III)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg64;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget p0, p0, Lg64;->f:I

    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public final c(I)Llr3;
    .locals 12

    .line 1
    iget-object v0, p0, Lg64;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lg64;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq54;

    .line 8
    .line 9
    iget-boolean v1, v1, Lq54;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lg64;->f:I

    .line 16
    .line 17
    mul-int/2addr p1, v0

    .line 18
    new-instance v1, Llr3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg64;->e()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, p1

    .line 25
    if-le v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    :cond_0
    if-gez v0, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_1
    iget-object v4, p0, Lg64;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lg64;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ge v3, v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lv5;->b(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    new-instance v7, Lq63;

    .line 58
    .line 59
    invoke-direct {v7, v5, v6}, Lq63;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iput-object v4, p0, Lg64;->i:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p0, v4

    .line 71
    :goto_1
    invoke-direct {v1, p1, p0}, Llr3;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Lg64;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-int v1, p1, v1

    .line 80
    .line 81
    iget-object v4, p0, Lg64;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v5, v2

    .line 88
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Lg64;->b()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    mul-int/2addr v5, v1

    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Le64;

    .line 102
    .line 103
    iget v6, v6, Le64;->a:I

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Le64;

    .line 110
    .line 111
    iget v7, v7, Le64;->b:I

    .line 112
    .line 113
    iget v8, p0, Lg64;->b:I

    .line 114
    .line 115
    if-gt v5, v8, :cond_5

    .line 116
    .line 117
    if-gt v8, p1, :cond_5

    .line 118
    .line 119
    iget v6, p0, Lg64;->c:I

    .line 120
    .line 121
    iget v7, p0, Lg64;->d:I

    .line 122
    .line 123
    move v5, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget v8, p0, Lg64;->e:I

    .line 126
    .line 127
    if-ne v1, v8, :cond_6

    .line 128
    .line 129
    sub-int v8, p1, v5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-ge v8, v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move v5, p1

    .line 148
    move v7, v3

    .line 149
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lg64;->b()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    rem-int v8, v5, v8

    .line 154
    .line 155
    if-nez v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lg64;->b()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int v9, p1, v5

    .line 162
    .line 163
    const/4 v10, 0x2

    .line 164
    if-gt v10, v9, :cond_7

    .line 165
    .line 166
    if-lt v9, v8, :cond_8

    .line 167
    .line 168
    :cond_7
    move v2, v3

    .line 169
    :cond_8
    if-eqz v2, :cond_9

    .line 170
    .line 171
    iput v1, p0, Lg64;->e:I

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-le v5, p1, :cond_a

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v8, "currentLine ("

    .line 181
    .line 182
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v8, ") > lineIndex ("

    .line 189
    .line 190
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v8, ")"

    .line 197
    .line 198
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ldt3;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_3
    if-ge v5, p1, :cond_f

    .line 209
    .line 210
    invoke-virtual {p0}, Lg64;->e()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ge v6, v1, :cond_f

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_b
    move v1, v3

    .line 226
    :goto_4
    iget v8, p0, Lg64;->f:I

    .line 227
    .line 228
    if-ge v1, v8, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0}, Lg64;->e()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-ge v6, v8, :cond_d

    .line 235
    .line 236
    if-nez v7, :cond_c

    .line 237
    .line 238
    invoke-virtual {p0, v6}, Lg64;->g(I)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    move v11, v8

    .line 243
    move v8, v7

    .line 244
    move v7, v11

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move v8, v3

    .line 247
    :goto_5
    add-int/2addr v1, v7

    .line 248
    iget v9, p0, Lg64;->f:I

    .line 249
    .line 250
    if-gt v1, v9, :cond_d

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move v7, v8

    .line 255
    goto :goto_4

    .line 256
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    invoke-virtual {p0}, Lg64;->b()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    rem-int v1, v5, v1

    .line 263
    .line 264
    if-nez v1, :cond_a

    .line 265
    .line 266
    invoke-virtual {p0}, Lg64;->e()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ge v6, v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {p0}, Lg64;->b()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    div-int v1, v5, v1

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eq v8, v1, :cond_e

    .line 283
    .line 284
    const-string v1, "invalid starting point"

    .line 285
    .line 286
    invoke-static {v1}, Ldt3;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    new-instance v1, Le64;

    .line 290
    .line 291
    invoke-direct {v1, v6, v7}, Le64;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_f
    iput p1, p0, Lg64;->b:I

    .line 299
    .line 300
    iput v6, p0, Lg64;->c:I

    .line 301
    .line 302
    iput v7, p0, Lg64;->d:I

    .line 303
    .line 304
    new-instance p1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    move v0, v3

    .line 310
    move v1, v6

    .line 311
    :goto_6
    iget v2, p0, Lg64;->f:I

    .line 312
    .line 313
    if-ge v0, v2, :cond_11

    .line 314
    .line 315
    invoke-virtual {p0}, Lg64;->e()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ge v1, v2, :cond_11

    .line 320
    .line 321
    if-nez v7, :cond_10

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Lg64;->g(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move v11, v7

    .line 328
    move v7, v2

    .line 329
    move v2, v11

    .line 330
    goto :goto_7

    .line 331
    :cond_10
    move v2, v3

    .line 332
    :goto_7
    add-int/2addr v0, v7

    .line 333
    iget v4, p0, Lg64;->f:I

    .line 334
    .line 335
    if-gt v0, v4, :cond_11

    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    invoke-static {v7}, Lv5;->b(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    new-instance v7, Lq63;

    .line 344
    .line 345
    invoke-direct {v7, v4, v5}, Lq63;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move v7, v2

    .line 352
    goto :goto_6

    .line 353
    :cond_11
    new-instance p0, Llr3;

    .line 354
    .line 355
    invoke-direct {p0, v6, p1}, Llr3;-><init>(ILjava/util/List;)V

    .line 356
    .line 357
    .line 358
    return-object p0
.end method

.method public final d(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg64;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lg64;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "ItemIndex > total count"

    .line 16
    .line 17
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lg64;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq54;

    .line 23
    .line 24
    iget-boolean v0, v0, Lq54;->c:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lg64;->f:I

    .line 29
    .line 30
    div-int/2addr p1, p0

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object v0, p0, Lg64;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3, v2}, Lv5;->R(II)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    sub-int/2addr v2, v3

    .line 47
    move v4, v1

    .line 48
    :goto_0
    if-gt v4, v2, :cond_4

    .line 49
    .line 50
    add-int v5, v4, v2

    .line 51
    .line 52
    ushr-int/2addr v5, v3

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Le64;

    .line 58
    .line 59
    iget v6, v6, Le64;->a:I

    .line 60
    .line 61
    sub-int/2addr v6, p1

    .line 62
    if-gez v6, :cond_3

    .line 63
    .line 64
    add-int/lit8 v4, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-lez v6, :cond_5

    .line 68
    .line 69
    add-int/lit8 v2, v5, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/2addr v4, v3

    .line 73
    neg-int v5, v4

    .line 74
    :cond_5
    if-gez v5, :cond_6

    .line 75
    .line 76
    neg-int v2, v5

    .line 77
    add-int/lit8 v5, v2, -0x2

    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, Lg64;->b()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    mul-int/2addr v2, v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Le64;

    .line 89
    .line 90
    iget v4, v4, Le64;->a:I

    .line 91
    .line 92
    if-le v4, p1, :cond_7

    .line 93
    .line 94
    const-string v5, "currentItemIndex > itemIndex"

    .line 95
    .line 96
    invoke-static {v5}, Ldt3;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    move v5, v1

    .line 100
    :goto_1
    if-ge v4, p1, :cond_c

    .line 101
    .line 102
    add-int/lit8 v6, v4, 0x1

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lg64;->g(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v5, v4

    .line 109
    iget v7, p0, Lg64;->f:I

    .line 110
    .line 111
    if-lt v5, v7, :cond_9

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    if-ne v5, v7, :cond_8

    .line 116
    .line 117
    move v5, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move v5, v4

    .line 120
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lg64;->b()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    rem-int v4, v2, v4

    .line 125
    .line 126
    if-nez v4, :cond_b

    .line 127
    .line 128
    invoke-virtual {p0}, Lg64;->b()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    div-int v4, v2, v4

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-lt v4, v7, :cond_b

    .line 139
    .line 140
    new-instance v4, Le64;

    .line 141
    .line 142
    if-lez v5, :cond_a

    .line 143
    .line 144
    move v7, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    move v7, v1

    .line 147
    :goto_3
    sub-int v7, v6, v7

    .line 148
    .line 149
    invoke-direct {v4, v7, v1}, Le64;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_b
    move v4, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_c
    invoke-virtual {p0, p1}, Lg64;->g(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-int/2addr p1, v5

    .line 162
    iget p0, p0, Lg64;->f:I

    .line 163
    .line 164
    if-le p1, p0, :cond_d

    .line 165
    .line 166
    add-int/2addr v2, v3

    .line 167
    :cond_d
    return v2
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg64;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq54;

    .line 4
    .line 5
    iget-object p0, p0, Lq54;->b:Lbn9;

    .line 6
    .line 7
    iget p0, p0, Lbn9;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final f(Lp96;)Ltb6;
    .locals 11

    .line 1
    iget-object v0, p0, Lg64;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llgb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lg64;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lg64;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v1, v3, :cond_5

    .line 18
    .line 19
    iget v3, p0, Lg64;->f:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v3, v5

    .line 23
    iput v3, p0, Lg64;->f:I

    .line 24
    .line 25
    const-string v3, " must call proceed() exactly once"

    .line 26
    .line 27
    const-string v6, "network interceptor "

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v7, v0, Llgb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lqj2;

    .line 34
    .line 35
    iget-object v8, p1, Lp96;->a:Luk3;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v7, Lqj2;->b:Lh9;

    .line 44
    .line 45
    iget-object v7, v7, Lh9;->h:Luk3;

    .line 46
    .line 47
    iget v9, v8, Luk3;->e:I

    .line 48
    .line 49
    iget v10, v7, Luk3;->e:I

    .line 50
    .line 51
    if-ne v9, v10, :cond_0

    .line 52
    .line 53
    iget-object v8, v8, Luk3;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v7, Luk3;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    iget v7, p0, Lg64;->f:I

    .line 64
    .line 65
    if-eq v7, v5, :cond_1

    .line 66
    .line 67
    sub-int/2addr v1, v5

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v3, v6}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_0
    sub-int/2addr v1, v5

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, " must retain the same host and port"

    .line 82
    .line 83
    invoke-static {p0, p1, v6}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_1
    add-int/lit8 v7, v1, 0x1

    .line 88
    .line 89
    const/16 v8, 0x3a

    .line 90
    .line 91
    invoke-static {p0, v7, v4, p1, v8}, Lg64;->a(Lg64;ILlgb;Lp96;I)Lg64;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ldw3;

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ldw3;->intercept(Lcw3;)Ltb6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v8, "interceptor "

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v7, v0, :cond_2

    .line 116
    .line 117
    iget p0, p0, Lg64;->f:I

    .line 118
    .line 119
    if-eq p0, v5, :cond_2

    .line 120
    .line 121
    invoke-static {p1, v3, v6}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_2
    iget-object p0, v1, Ltb6;->g:Lxb6;

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    const-string p0, " returned a response with no body"

    .line 131
    .line 132
    invoke-static {p1, p0, v8}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " returned null"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_5
    const-string p0, "Check failed."

    .line 160
    .line 161
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v4
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lg64;->f:I

    .line 2
    .line 3
    sput v0, Lf64;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lg64;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq54;

    .line 8
    .line 9
    iget-object p0, p0, Lq54;->b:Lbn9;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbn9;->h(I)Lsw3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v0, p0, Lsw3;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget-object p0, p0, Lsw3;->c:Ly64;

    .line 19
    .line 20
    check-cast p0, Lo54;

    .line 21
    .line 22
    iget-object p0, p0, Lo54;->b:Lc23;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lf64;->a:Lf64;

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lq63;

    .line 35
    .line 36
    iget-wide p0, p0, Lq63;->a:J

    .line 37
    .line 38
    long-to-int p0, p0

    .line 39
    return p0
.end method
