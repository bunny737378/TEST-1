.class public final Lhh7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg61;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lby7;Lg61;Lou7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhh7;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhh7;->b:Lg61;

    iput-object p3, p0, Lhh7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg61;Lg61;Lg61;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhh7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhh7;->b:Lg61;

    .line 8
    .line 9
    iput-object p2, p0, Lhh7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhh7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhh7;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    sget-object v2, Lp44;->S:Ldq3;

    .line 6
    .line 7
    iget-object v3, p0, Lhh7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lhh7;->b:Lg61;

    .line 10
    .line 11
    iget-object p0, p0, Lhh7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Le33;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    move v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v7

    .line 34
    :goto_0
    and-int/2addr p2, v6

    .line 35
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    check-cast p0, Lby7;

    .line 42
    .line 43
    new-instance p2, Lfy1;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {p2, p0, v0}, Lfy1;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ls71;

    .line 50
    .line 51
    invoke-direct {p0, p2}, Ls71;-><init>(Le23;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Lou7;

    .line 55
    .line 56
    sget-object p2, Loh6;->b:Ljb0;

    .line 57
    .line 58
    invoke-static {p2, v7}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-wide v7, p1, Le33;->U:J

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p1, p0}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v7, Ln71;->Z8:Lowb;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Le33;->e0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, p1, Le33;->T:Z

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Le33;->k(Lm13;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Le33;->n0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v2, Lowb;->k:Lm71;

    .line 96
    .line 97
    invoke-static {v2, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lowb;->j:Lm71;

    .line 101
    .line 102
    invoke-static {p2, p1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lowb;->n:Lm71;

    .line 106
    .line 107
    iget-boolean v2, p1, Le33;->T:Z

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v2, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lbl0;->u(ILe33;ILm71;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object p2, Lowb;->h:Ls61;

    .line 129
    .line 130
    invoke-static {p2, p1, p0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x6

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, v3, p1, p0}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Le33;->r(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1}, Le33;->U()V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :pswitch_0
    check-cast p1, Le33;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    and-int/lit8 v0, p2, 0x3

    .line 158
    .line 159
    if-eq v0, v5, :cond_5

    .line 160
    .line 161
    move v0, v6

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v0, v7

    .line 164
    :goto_3
    and-int/2addr p2, v6

    .line 165
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    sget-object p2, Lmx4;->a:Lmx4;

    .line 172
    .line 173
    invoke-static {p2, p1}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v8, Lt71;->a:Lbx7;

    .line 182
    .line 183
    if-ne v0, v8, :cond_6

    .line 184
    .line 185
    new-instance v0, Lgh7;

    .line 186
    .line 187
    invoke-direct {v0, p2}, Lgh7;-><init>(Lk47;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    check-cast v0, Lgh7;

    .line 194
    .line 195
    sget-object p2, Lkw4;->a:Lkw4;

    .line 196
    .line 197
    const/high16 v9, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {p2, v9}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p0, Lg61;

    .line 204
    .line 205
    new-instance v9, Lta0;

    .line 206
    .line 207
    check-cast v3, Lg61;

    .line 208
    .line 209
    const/4 v10, 0x7

    .line 210
    invoke-direct {v9, v3, v0, v10}, Lta0;-><init>(Lg61;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    const v3, -0x4f790794

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v9, p1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v9, 0x3

    .line 221
    new-array v9, v9, [Lc23;

    .line 222
    .line 223
    aput-object v4, v9, v7

    .line 224
    .line 225
    aput-object p0, v9, v6

    .line 226
    .line 227
    aput-object v3, v9, v5

    .line 228
    .line 229
    invoke-static {v9}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v3, v8, :cond_7

    .line 238
    .line 239
    new-instance v3, Lfh7;

    .line 240
    .line 241
    invoke-direct {v3, v0}, Lfh7;-><init>(Lgh7;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    check-cast v3, Lky4;

    .line 248
    .line 249
    new-instance v0, Le44;

    .line 250
    .line 251
    invoke-direct {v0, p0, v7}, Le44;-><init>(Ljava/util/List;B)V

    .line 252
    .line 253
    .line 254
    new-instance p0, Lg61;

    .line 255
    .line 256
    const v4, 0x4bcece3c    # 2.7106424E7f

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v4, v0, v6}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v8, :cond_8

    .line 267
    .line 268
    new-instance v0, Lly4;

    .line 269
    .line 270
    invoke-direct {v0, v3}, Lly4;-><init>(Lky4;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    check-cast v0, Ltn4;

    .line 277
    .line 278
    iget-wide v3, p1, Le33;->U:J

    .line 279
    .line 280
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {p1}, Le33;->l()Lam5;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {p1, p2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    sget-object v5, Ln71;->Z8:Lowb;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Le33;->e0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v5, p1, Le33;->T:Z

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Le33;->k(Lm13;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    invoke-virtual {p1}, Le33;->n0()V

    .line 309
    .line 310
    .line 311
    :goto_4
    sget-object v2, Lowb;->k:Lm71;

    .line 312
    .line 313
    invoke-static {v2, p1, v0}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lowb;->j:Lm71;

    .line 317
    .line 318
    invoke-static {v0, p1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lowb;->n:Lm71;

    .line 322
    .line 323
    iget-boolean v2, p1, Le33;->T:Z

    .line 324
    .line 325
    if-nez v2, :cond_a

    .line 326
    .line 327
    invoke-virtual {p1}, Le33;->M()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v2, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_b

    .line 340
    .line 341
    :cond_a
    invoke-static {v3, p1, v3, v0}, Lbl0;->u(ILe33;ILm71;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    sget-object v0, Lowb;->h:Ls61;

    .line 345
    .line 346
    invoke-static {v0, p1, p2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7, p0, p1, v6}, Lor1;->q(ILg61;Le33;Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    invoke-virtual {p1}, Le33;->U()V

    .line 354
    .line 355
    .line 356
    :goto_5
    return-object v1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
