.class public final Liv0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Liv0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkv0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Liv0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liv0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Liv0;->b:I

    .line 10
    .line 11
    iput p3, p0, Liv0;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Liv0;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Liv0;->a(IILjava/lang/CharSequence;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;II)V
    .locals 8

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "start="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " > end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-le p4, p5, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "textStart="

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " > textEnd="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-gez p1, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "start must be non-negative, but was "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-gez p4, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "textStart must be non-negative, but was "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Liv0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljs1;

    .line 96
    .line 97
    sub-int v1, p5, p4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    add-int/lit16 v0, v1, 0x80

    .line 103
    .line 104
    const/16 v3, 0xff

    .line 105
    .line 106
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-array v3, v0, [C

    .line 111
    .line 112
    const/16 v4, 0x40

    .line 113
    .line 114
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v6, p0, Liv0;->d:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-int/2addr v6, p2

    .line 125
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v6, p0, Liv0;->d:Ljava/lang/CharSequence;

    .line 130
    .line 131
    sub-int v7, p1, v5

    .line 132
    .line 133
    invoke-static {v6, v3, v2, v7, p1}, Lf94;->E(Ljava/lang/CharSequence;[CIII)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Liv0;->d:Ljava/lang/CharSequence;

    .line 137
    .line 138
    sub-int v2, v0, v4

    .line 139
    .line 140
    add-int/2addr v4, p2

    .line 141
    invoke-static {p1, v3, v2, p2, v4}, Lf94;->E(Ljava/lang/CharSequence;[CIII)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3, v3, v5, p4, p5}, Lf94;->E(Ljava/lang/CharSequence;[CIII)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljs1;

    .line 148
    .line 149
    add-int/2addr v5, v1

    .line 150
    const/4 p2, 0x2

    .line 151
    invoke-direct {p1, p2}, Ljs1;-><init>(B)V

    .line 152
    .line 153
    .line 154
    iput v0, p1, Ljs1;->b:I

    .line 155
    .line 156
    iput-object v3, p1, Ljs1;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, p1, Ljs1;->c:I

    .line 159
    .line 160
    iput v2, p1, Ljs1;->d:I

    .line 161
    .line 162
    iput-object p1, p0, Liv0;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iput v7, p0, Liv0;->b:I

    .line 165
    .line 166
    iput v4, p0, Liv0;->c:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget v3, p0, Liv0;->b:I

    .line 170
    .line 171
    sub-int v4, p1, v3

    .line 172
    .line 173
    sub-int v3, p2, v3

    .line 174
    .line 175
    if-ltz v4, :cond_9

    .line 176
    .line 177
    iget v5, v0, Ljs1;->b:I

    .line 178
    .line 179
    invoke-virtual {v0}, Ljs1;->d()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    sub-int/2addr v5, v6

    .line 184
    if-gt v3, v5, :cond_9

    .line 185
    .line 186
    sub-int p0, v3, v4

    .line 187
    .line 188
    sub-int p0, v1, p0

    .line 189
    .line 190
    invoke-virtual {v0}, Ljs1;->d()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-le p0, p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Ljs1;->d()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    sub-int/2addr p0, p1

    .line 201
    iget p1, v0, Ljs1;->b:I

    .line 202
    .line 203
    :cond_5
    shl-int/lit8 p1, p1, 0x1

    .line 204
    .line 205
    iget p2, v0, Ljs1;->b:I

    .line 206
    .line 207
    sub-int p2, p1, p2

    .line 208
    .line 209
    if-lt p2, p0, :cond_5

    .line 210
    .line 211
    new-array p0, p1, [C

    .line 212
    .line 213
    iget-object p2, v0, Ljs1;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, [C

    .line 216
    .line 217
    iget v5, v0, Ljs1;->c:I

    .line 218
    .line 219
    invoke-static {p2, v2, p0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iget p2, v0, Ljs1;->b:I

    .line 223
    .line 224
    iget v2, v0, Ljs1;->d:I

    .line 225
    .line 226
    sub-int/2addr p2, v2

    .line 227
    sub-int v5, p1, p2

    .line 228
    .line 229
    iget-object v6, v0, Ljs1;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, [C

    .line 232
    .line 233
    add-int/2addr p2, v2

    .line 234
    sub-int/2addr p2, v2

    .line 235
    invoke-static {v6, v2, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Ljs1;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iput p1, v0, Ljs1;->b:I

    .line 241
    .line 242
    iput v5, v0, Ljs1;->d:I

    .line 243
    .line 244
    :cond_6
    iget p0, v0, Ljs1;->c:I

    .line 245
    .line 246
    if-ge v4, p0, :cond_8

    .line 247
    .line 248
    if-gt v3, p0, :cond_7

    .line 249
    .line 250
    sub-int/2addr p0, v3

    .line 251
    iget-object p1, v0, Ljs1;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, [C

    .line 254
    .line 255
    iget p2, v0, Ljs1;->d:I

    .line 256
    .line 257
    sub-int/2addr p2, p0

    .line 258
    invoke-static {p1, v3, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iput v4, v0, Ljs1;->c:I

    .line 262
    .line 263
    iget p1, v0, Ljs1;->d:I

    .line 264
    .line 265
    sub-int/2addr p1, p0

    .line 266
    iput p1, v0, Ljs1;->d:I

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_7
    if-lt v3, p0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0}, Ljs1;->d()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    add-int/2addr p0, v3

    .line 276
    iput p0, v0, Ljs1;->d:I

    .line 277
    .line 278
    iput v4, v0, Ljs1;->c:I

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_8
    invoke-virtual {v0}, Ljs1;->d()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    add-int/2addr p0, v4

    .line 286
    invoke-virtual {v0}, Ljs1;->d()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    add-int/2addr p1, v3

    .line 291
    iget p2, v0, Ljs1;->d:I

    .line 292
    .line 293
    sub-int/2addr p0, p2

    .line 294
    iget-object v2, v0, Ljs1;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, [C

    .line 297
    .line 298
    iget v3, v0, Ljs1;->c:I

    .line 299
    .line 300
    invoke-static {v2, p2, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    iget p2, v0, Ljs1;->c:I

    .line 304
    .line 305
    add-int v4, p2, p0

    .line 306
    .line 307
    iput v4, v0, Ljs1;->c:I

    .line 308
    .line 309
    iput p1, v0, Ljs1;->d:I

    .line 310
    .line 311
    :goto_0
    iget-object p0, v0, Ljs1;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, [C

    .line 314
    .line 315
    invoke-static {p3, p0, v4, p4, p5}, Lf94;->E(Ljava/lang/CharSequence;[CIII)V

    .line 316
    .line 317
    .line 318
    iget p0, v0, Ljs1;->c:I

    .line 319
    .line 320
    add-int/2addr p0, v1

    .line 321
    iput p0, v0, Ljs1;->c:I

    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    invoke-virtual {p0}, Liv0;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Liv0;->d:Ljava/lang/CharSequence;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Liv0;->e:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v0, -0x1

    .line 334
    iput v0, p0, Liv0;->b:I

    .line 335
    .line 336
    iput v0, p0, Liv0;->c:I

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p5}, Liv0;->a(IILjava/lang/CharSequence;II)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final charAt(I)C
    .locals 4

    .line 1
    iget-byte v0, p0, Liv0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liv0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljs1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Liv0;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Liv0;->b:I

    .line 20
    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Liv0;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, v0, Ljs1;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljs1;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    iget v2, p0, Liv0;->b:I

    .line 38
    .line 39
    add-int v3, v1, v2

    .line 40
    .line 41
    if-ge p1, v3, :cond_3

    .line 42
    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget p0, v0, Ljs1;->c:I

    .line 45
    .line 46
    iget-object v1, v0, Ljs1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, [C

    .line 49
    .line 50
    if-ge p1, p0, :cond_2

    .line 51
    .line 52
    aget-char p0, v1, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sub-int/2addr p1, p0

    .line 56
    iget p0, v0, Ljs1;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    aget-char p0, v1, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Liv0;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget p0, p0, Liv0;->c:I

    .line 65
    .line 66
    sub-int/2addr v1, p0

    .line 67
    add-int/2addr v1, v2

    .line 68
    sub-int/2addr p1, v1

    .line 69
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    return p0

    .line 74
    :pswitch_0
    iget v0, p0, Liv0;->b:I

    .line 75
    .line 76
    add-int/2addr v0, p1

    .line 77
    const/4 v1, 0x0

    .line 78
    if-ltz p1, :cond_5

    .line 79
    .line 80
    iget v2, p0, Liv0;->c:I

    .line 81
    .line 82
    if-ge v0, v2, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Liv0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lkv0;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lkv0;->c(I)C

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "index ("

    .line 94
    .line 95
    const-string v2, ") should be less than length ("

    .line 96
    .line 97
    invoke-static {p1, v0, v2}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Liv0;->length()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p1, p0}, Loz5;->r(Ljava/lang/StringBuilder;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string p0, "index is negative: "

    .line 110
    .line 111
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Liv0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Liv0;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Liv0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkv0;

    .line 31
    .line 32
    iget v2, p0, Liv0;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Liv0;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    move v3, v1

    .line 39
    :goto_0
    if-ge v3, p0, :cond_0

    .line 40
    .line 41
    add-int v4, v2, v3

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lkv0;->c(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x1

    .line 57
    :cond_1
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-byte v0, p0, Liv0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Liv0;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Liv0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkv0;

    .line 25
    .line 26
    iget v1, p0, Liv0;->b:I

    .line 27
    .line 28
    iget p0, p0, Liv0;->c:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkv0;->c(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p0, v2

    .line 44
    :goto_1
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final length()I
    .locals 3

    .line 1
    iget-byte v0, p0, Liv0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liv0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljs1;

    .line 9
    .line 10
    iget-object v1, p0, Liv0;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Liv0;->c:I

    .line 24
    .line 25
    iget p0, p0, Liv0;->b:I

    .line 26
    .line 27
    sub-int/2addr v2, p0

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget p0, v0, Ljs1;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljs1;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p0, v0

    .line 36
    add-int/2addr p0, v1

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    iget v0, p0, Liv0;->c:I

    .line 39
    .line 40
    iget p0, p0, Liv0;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, p0

    .line 43
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-byte v0, p0, Liv0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Liv0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    if-ltz p1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    if-gt p1, p2, :cond_2

    .line 21
    .line 22
    iget v2, p0, Liv0;->c:I

    .line 23
    .line 24
    iget v3, p0, Liv0;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    if-gt p2, v2, :cond_1

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Liv0;

    .line 35
    .line 36
    iget-object p0, p0, Liv0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkv0;

    .line 39
    .line 40
    add-int/2addr p1, v3

    .line 41
    add-int/2addr v3, p2

    .line 42
    invoke-direct {v0, p0, p1, v3}, Liv0;-><init>(Lkv0;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "end should be less than length ("

    .line 47
    .line 48
    invoke-virtual {p0}, Liv0;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0, v1, p1}, Lpu1;->e(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "start ("

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ") should be less or equal to end ("

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    const-string p0, "start is negative: "

    .line 92
    .line 93
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Liv0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liv0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljs1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Liv0;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Liv0;->b:I

    .line 20
    .line 21
    iget v2, v0, Ljs1;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljs1;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    add-int/2addr v2, v1

    .line 29
    iget-object v1, p0, Liv0;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    iget v2, p0, Liv0;->c:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Liv0;->d:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget v3, p0, Liv0;->b:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ljs1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [C

    .line 55
    .line 56
    iget v3, v0, Ljs1;->c:I

    .line 57
    .line 58
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ljs1;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [C

    .line 64
    .line 65
    iget v3, v0, Ljs1;->d:I

    .line 66
    .line 67
    iget v0, v0, Ljs1;->b:I

    .line 68
    .line 69
    sub-int/2addr v0, v3

    .line 70
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Liv0;->d:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget p0, p0, Liv0;->c:I

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    return-object p0

    .line 89
    :pswitch_0
    iget-object v0, p0, Liv0;->d:Ljava/lang/CharSequence;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Liv0;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lkv0;

    .line 98
    .line 99
    iget v1, p0, Liv0;->b:I

    .line 100
    .line 101
    iget v2, p0, Liv0;->c:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lkv0;->b(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Liv0;->d:Ljava/lang/CharSequence;

    .line 112
    .line 113
    :cond_1
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
