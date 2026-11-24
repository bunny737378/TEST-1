.class public final Lbg8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lke8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Leg8;

.field public final synthetic e:Lt65;

.field public final synthetic f:Li15;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lke8;Ljava/lang/String;Leg8;Lt65;Li15;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg8;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lbg8;->b:Lke8;

    .line 7
    .line 8
    iput-object p3, p0, Lbg8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbg8;->d:Leg8;

    .line 11
    .line 12
    iput-object p5, p0, Lbg8;->e:Lt65;

    .line 13
    .line 14
    iput-object p6, p0, Lbg8;->f:Li15;

    .line 15
    .line 16
    iput-object p7, p0, Lbg8;->g:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp64;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Le33;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    const/16 p4, 0x30

    .line 35
    .line 36
    and-int/2addr p3, p4

    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Le33;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq p3, v0, :cond_4

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v9

    .line 62
    :goto_3
    and-int/2addr p1, v1

    .line 63
    invoke-virtual {v5, p1, p3}, Le33;->R(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_e

    .line 68
    .line 69
    iget-object p1, p0, Lbg8;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lxh5;

    .line 76
    .line 77
    const p2, 0x7bb802a6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p2}, Le33;->a0(I)V

    .line 81
    .line 82
    .line 83
    instance-of p2, p1, Lsh5;

    .line 84
    .line 85
    const/high16 p3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sget-object v0, Lkw4;->a:Lkw4;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    const p0, 0x7bb83a1b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p0}, Le33;->a0(I)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lsh5;

    .line 98
    .line 99
    iget-object p0, p1, Lsh5;->b:Lu7;

    .line 100
    .line 101
    invoke-static {v0, p3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/high16 p2, 0x42000000    # 32.0f

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-static {p1, p3, p2, v1}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-byte p2, Lu7;->c:B

    .line 113
    .line 114
    or-int/2addr p2, p4

    .line 115
    invoke-static {p0, p1, v5, p2}, Ldg8;->a(Lu7;Lnw4;Le33;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v9}, Le33;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    instance-of p2, p1, Lth5;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const p0, 0x7bbb8bb3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p0}, Le33;->a0(I)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lth5;

    .line 134
    .line 135
    iget-object p0, p1, Lth5;->b:Lb80;

    .line 136
    .line 137
    invoke-static {v0, p3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1, v5, p4}, Ldg8;->b(Lb80;Lnw4;Le33;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v9}, Le33;->r(Z)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_6
    instance-of p2, p1, Luh5;

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    const p2, 0x7bbee33a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p2}, Le33;->a0(I)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Luh5;

    .line 160
    .line 161
    iget-object v1, p1, Luh5;->b:Lp34;

    .line 162
    .line 163
    iget-object p1, p0, Lbg8;->d:Leg8;

    .line 164
    .line 165
    iget-object p2, p1, Leg8;->o:Li15;

    .line 166
    .line 167
    check-cast p2, Lm17;

    .line 168
    .line 169
    invoke-virtual {p2}, Lm17;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    move-object v3, p2

    .line 174
    check-cast v3, Ldu5;

    .line 175
    .line 176
    iget-object p2, p0, Lbg8;->e:Lt65;

    .line 177
    .line 178
    invoke-virtual {v5, p2}, Le33;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    sget-object v0, Lt71;->a:Lbx7;

    .line 187
    .line 188
    if-nez p3, :cond_7

    .line 189
    .line 190
    if-ne p4, v0, :cond_8

    .line 191
    .line 192
    :cond_7
    new-instance p4, Lqf8;

    .line 193
    .line 194
    invoke-direct {p4, p2}, Lqf8;-><init>(Lt65;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p4}, Le33;->k0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    move-object v4, p4

    .line 201
    check-cast v4, Lm13;

    .line 202
    .line 203
    move-object p2, v0

    .line 204
    iget-object v0, p0, Lbg8;->b:Lke8;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    iget-object p4, p0, Lbg8;->f:Li15;

    .line 211
    .line 212
    invoke-virtual {v5, p4}, Le33;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    or-int/2addr p3, v2

    .line 217
    invoke-virtual {v5, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    or-int/2addr p3, v2

    .line 222
    iget-object v2, p0, Lbg8;->g:Landroid/app/Activity;

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    or-int/2addr p3, v6

    .line 229
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez p3, :cond_9

    .line 234
    .line 235
    if-ne v6, p2, :cond_a

    .line 236
    .line 237
    :cond_9
    new-instance v6, Lsf8;

    .line 238
    .line 239
    invoke-direct {v6, v0, p1, p4, v2}, Lsf8;-><init>(Lke8;Leg8;Li15;Landroid/app/Activity;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    check-cast v6, Lm13;

    .line 246
    .line 247
    sget-object p1, Lke8;->Companion:Lje8;

    .line 248
    .line 249
    sget-byte p1, Lp34;->l:B

    .line 250
    .line 251
    shl-int/lit8 v7, p1, 0x3

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    iget-object v2, p0, Lbg8;->c:Ljava/lang/String;

    .line 255
    .line 256
    move-object v10, v6

    .line 257
    move-object v6, v5

    .line 258
    move-object v5, v10

    .line 259
    invoke-static/range {v0 .. v8}, Ldg8;->d(Lke8;Lp34;Ljava/lang/String;Ldu5;Lm13;Lm13;Le33;II)V

    .line 260
    .line 261
    .line 262
    move-object v5, v6

    .line 263
    invoke-virtual {v5, v9}, Le33;->r(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    instance-of p0, p1, Lvh5;

    .line 268
    .line 269
    if-eqz p0, :cond_c

    .line 270
    .line 271
    const p0, 0x7bce91d9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, p0}, Le33;->a0(I)V

    .line 275
    .line 276
    .line 277
    check-cast p1, Lvh5;

    .line 278
    .line 279
    iget-object p0, p1, Lvh5;->b:Lek4;

    .line 280
    .line 281
    move-object p1, v0

    .line 282
    iget-object v0, p0, Lek4;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p1, p3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget p2, p0, Lek4;->b:I

    .line 289
    .line 290
    int-to-float p2, p2

    .line 291
    iget p0, p0, Lek4;->c:I

    .line 292
    .line 293
    int-to-float p0, p0

    .line 294
    div-float/2addr p2, p0

    .line 295
    invoke-static {p1, p2}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v6, 0x0

    .line 300
    const/16 v7, 0x1c

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-static/range {v0 .. v7}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v9}, Le33;->r(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    instance-of p0, p1, Lwh5;

    .line 313
    .line 314
    if-eqz p0, :cond_d

    .line 315
    .line 316
    const p0, 0x7bd6194c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, p0}, Le33;->a0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v9}, Le33;->r(Z)V

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {v5, v9}, Le33;->r(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    const p0, -0x4446303

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, p0}, Le33;->a0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v9}, Le33;->r(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lwc5;->L(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 p0, 0x0

    .line 342
    throw p0

    .line 343
    :cond_e
    invoke-virtual {v5}, Le33;->U()V

    .line 344
    .line 345
    .line 346
    :goto_5
    sget-object p0, Lj38;->a:Lj38;

    .line 347
    .line 348
    return-object p0
.end method
