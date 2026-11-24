.class public final synthetic Lmi4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loi4;


# direct methods
.method public synthetic constructor <init>(Loi4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmi4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmi4;->b:Loi4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmi4;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lmi4;->b:Loi4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loi4;->f:Lt44;

    .line 12
    .line 13
    iget-object v3, v0, Lt44;->a:Lp44;

    .line 14
    .line 15
    invoke-static {v3}, Ldcc;->r(Lp44;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v0, Lt44;->c:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lt44;->a()La85;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, La85;->w:La85;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, La85;->Y0()Lki4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v3, Lii4;->p:Lji4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lt44;->a()La85;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, La85;->w:La85;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v3, Lii4;->p:Lji4;

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lt44;->a:Lp44;

    .line 55
    .line 56
    invoke-static {v2}, Ls44;->a(Lp44;)Lld;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lld;->getPlacementScope()Lao5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-virtual {v0}, Lt44;->a()La85;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, La85;->Y0()Lki4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v3, p0, Loi4;->o:J

    .line 76
    .line 77
    invoke-static {v2, v0, v3, v4}, Lao5;->g(Lao5;Lbo5;J)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    iget-object v0, p0, Loi4;->f:Lt44;

    .line 82
    .line 83
    invoke-virtual {v0}, Lt44;->a()La85;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, La85;->Y0()Lki4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Loi4;->z:J

    .line 95
    .line 96
    invoke-interface {v0, v2, v3}, Lpn4;->L(J)Lbo5;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    iget-object v0, p0, Loi4;->f:Lt44;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput v3, v0, Lt44;->h:I

    .line 104
    .line 105
    iget-object v0, v0, Lt44;->a:Lp44;

    .line 106
    .line 107
    invoke-virtual {v0}, Lp44;->z()Lm15;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v4, Lm15;->a:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v4, v4, Lm15;->c:I

    .line 114
    .line 115
    move v6, v3

    .line 116
    :goto_1
    const v7, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ge v6, v4, :cond_4

    .line 120
    .line 121
    aget-object v8, v5, v6

    .line 122
    .line 123
    check-cast v8, Lp44;

    .line 124
    .line 125
    iget-object v8, v8, Lp44;->G:Lt44;

    .line 126
    .line 127
    iget-object v8, v8, Lt44;->q:Loi4;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v9, v8, Loi4;->i:I

    .line 133
    .line 134
    iput v9, v8, Loi4;->h:I

    .line 135
    .line 136
    iput v7, v8, Loi4;->i:I

    .line 137
    .line 138
    iget-object v7, v8, Loi4;->j:Ln44;

    .line 139
    .line 140
    sget-object v9, Ln44;->b:Ln44;

    .line 141
    .line 142
    if-ne v7, v9, :cond_3

    .line 143
    .line 144
    sget-object v7, Ln44;->c:Ln44;

    .line 145
    .line 146
    iput-object v7, v8, Loi4;->j:Ln44;

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v0}, Lp44;->z()Lm15;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v4, Lm15;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    iget v4, v4, Lm15;->c:I

    .line 158
    .line 159
    move v6, v3

    .line 160
    :goto_2
    if-ge v6, v4, :cond_5

    .line 161
    .line 162
    aget-object v8, v5, v6

    .line 163
    .line 164
    check-cast v8, Lp44;

    .line 165
    .line 166
    iget-object v8, v8, Lp44;->G:Lt44;

    .line 167
    .line 168
    iget-object v8, v8, Lt44;->q:Loi4;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v8, v8, Loi4;->s:Lq44;

    .line 174
    .line 175
    iput-boolean v3, v8, Lq44;->d:Z

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {p0}, Loi4;->y()Lgt3;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p0, p0, Lgt3;->d0:Lft3;

    .line 185
    .line 186
    if-eqz p0, :cond_10

    .line 187
    .line 188
    invoke-virtual {v0}, Lp44;->n()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move v6, v3

    .line 197
    :goto_3
    if-ge v6, v5, :cond_9

    .line 198
    .line 199
    move-object v8, v4

    .line 200
    check-cast v8, Lo05;

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Lo05;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lp44;

    .line 207
    .line 208
    iget-object v9, v8, Lp44;->F:Lmi;

    .line 209
    .line 210
    iget-object v9, v9, Lmi;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, La85;

    .line 213
    .line 214
    invoke-virtual {v9}, La85;->Y0()Lki4;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_8

    .line 219
    .line 220
    iget-boolean v10, v9, Lii4;->o:Z

    .line 221
    .line 222
    if-eqz v10, :cond_7

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    new-instance v2, Lq05;

    .line 227
    .line 228
    invoke-direct {v2}, Lq05;-><init>()V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v2, v8}, Lq05;->a(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-boolean v8, p0, Lii4;->o:Z

    .line 235
    .line 236
    iput-boolean v8, v9, Lii4;->o:Z

    .line 237
    .line 238
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-virtual {p0}, Lki4;->r0()Lun4;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, Lun4;->b()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lp44;->n()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    move v5, v3

    .line 257
    :goto_4
    const/4 v6, 0x1

    .line 258
    if-ge v5, v4, :cond_d

    .line 259
    .line 260
    move-object v8, p0

    .line 261
    check-cast v8, Lo05;

    .line 262
    .line 263
    invoke-virtual {v8, v5}, Lo05;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lp44;

    .line 268
    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Lq05;->e(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eq v9, v6, :cond_b

    .line 276
    .line 277
    :cond_a
    move v6, v3

    .line 278
    :cond_b
    iget-object v8, v8, Lp44;->F:Lmi;

    .line 279
    .line 280
    iget-object v8, v8, Lmi;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, La85;

    .line 283
    .line 284
    invoke-virtual {v8}, La85;->Y0()Lki4;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_c

    .line 289
    .line 290
    iput-boolean v6, v8, Lii4;->o:Z

    .line 291
    .line 292
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-virtual {v0}, Lp44;->z()Lm15;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-object v2, p0, Lm15;->a:[Ljava/lang/Object;

    .line 300
    .line 301
    iget p0, p0, Lm15;->c:I

    .line 302
    .line 303
    move v4, v3

    .line 304
    :goto_5
    if-ge v4, p0, :cond_f

    .line 305
    .line 306
    aget-object v5, v2, v4

    .line 307
    .line 308
    check-cast v5, Lp44;

    .line 309
    .line 310
    iget-object v5, v5, Lp44;->G:Lt44;

    .line 311
    .line 312
    iget-object v5, v5, Lt44;->q:Loi4;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget v8, v5, Loi4;->h:I

    .line 318
    .line 319
    iget v9, v5, Loi4;->i:I

    .line 320
    .line 321
    if-eq v8, v9, :cond_e

    .line 322
    .line 323
    if-ne v9, v7, :cond_e

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Loi4;->g0(Z)V

    .line 326
    .line 327
    .line 328
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_f
    invoke-virtual {v0}, Lp44;->z()Lm15;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iget-object v0, p0, Lm15;->a:[Ljava/lang/Object;

    .line 336
    .line 337
    iget p0, p0, Lm15;->c:I

    .line 338
    .line 339
    :goto_6
    if-ge v3, p0, :cond_11

    .line 340
    .line 341
    aget-object v2, v0, v3

    .line 342
    .line 343
    check-cast v2, Lp44;

    .line 344
    .line 345
    iget-object v2, v2, Lp44;->G:Lt44;

    .line 346
    .line 347
    iget-object v2, v2, Lt44;->q:Loi4;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v2, v2, Loi4;->s:Lq44;

    .line 353
    .line 354
    iget-boolean v4, v2, Lq44;->d:Z

    .line 355
    .line 356
    iput-boolean v4, v2, Lq44;->e:Z

    .line 357
    .line 358
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_10
    const-string p0, "Expected lookahead delegate"

    .line 362
    .line 363
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v1, v2

    .line 367
    :cond_11
    return-object v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
