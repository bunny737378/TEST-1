.class public final synthetic Lrn4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsn4;


# direct methods
.method public synthetic constructor <init>(Lsn4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrn4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrn4;->b:Lsn4;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lrn4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    iget-object p0, p0, Lrn4;->b:Lsn4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsn4;->f:Lt44;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt44;->a()La85;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, La85;->w:La85;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Lii4;->p:Lji4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lt44;->a:Lp44;

    .line 25
    .line 26
    invoke-static {v3}, Ls44;->a(Lp44;)Lld;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lld;->getPlacementScope()Lao5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iget-object v4, p0, Lsn4;->H:Lo13;

    .line 35
    .line 36
    iget-object v5, p0, Lsn4;->I:Lf63;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lt44;->a()La85;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v6, p0, Lsn4;->J:J

    .line 45
    .line 46
    iget p0, p0, Lsn4;->K:F

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lao5;->d(Lbo5;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, v0, Lbo5;->e:J

    .line 52
    .line 53
    invoke-static {v6, v7, v3, v4}, Liv3;->d(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v0, v3, v4, p0, v5}, La85;->a0(JFLf63;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lt44;->a()La85;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v4, p0, Lsn4;->J:J

    .line 68
    .line 69
    iget p0, p0, Lsn4;->K:F

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lao5;->d(Lbo5;)V

    .line 72
    .line 73
    .line 74
    iget-wide v6, v0, Lbo5;->e:J

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7}, Liv3;->d(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v0, v3, v4, p0, v1}, Lbo5;->V(JFLo13;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lt44;->a()La85;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v5, p0, Lsn4;->J:J

    .line 89
    .line 90
    iget p0, p0, Lsn4;->K:F

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lao5;->d(Lbo5;)V

    .line 93
    .line 94
    .line 95
    iget-wide v7, v0, Lbo5;->e:J

    .line 96
    .line 97
    invoke-static {v5, v6, v7, v8}, Liv3;->d(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v0, v5, v6, p0, v4}, Lbo5;->V(JFLo13;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :pswitch_0
    iget-object v0, p0, Lsn4;->f:Lt44;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iput v3, v0, Lt44;->i:I

    .line 109
    .line 110
    iget-object v0, v0, Lt44;->a:Lp44;

    .line 111
    .line 112
    invoke-virtual {v0}, Lp44;->z()Lm15;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v4, Lm15;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v4, v4, Lm15;->c:I

    .line 119
    .line 120
    move v6, v3

    .line 121
    :goto_2
    const v7, 0x7fffffff

    .line 122
    .line 123
    .line 124
    if-ge v6, v4, :cond_4

    .line 125
    .line 126
    aget-object v8, v5, v6

    .line 127
    .line 128
    check-cast v8, Lp44;

    .line 129
    .line 130
    iget-object v8, v8, Lp44;->G:Lt44;

    .line 131
    .line 132
    iget-object v8, v8, Lt44;->p:Lsn4;

    .line 133
    .line 134
    iget v9, v8, Lsn4;->i:I

    .line 135
    .line 136
    iput v9, v8, Lsn4;->h:I

    .line 137
    .line 138
    iput v7, v8, Lsn4;->i:I

    .line 139
    .line 140
    iput-boolean v3, v8, Lsn4;->u:Z

    .line 141
    .line 142
    iget-object v7, v8, Lsn4;->l:Ln44;

    .line 143
    .line 144
    sget-object v9, Ln44;->b:Ln44;

    .line 145
    .line 146
    if-ne v7, v9, :cond_3

    .line 147
    .line 148
    sget-object v7, Ln44;->c:Ln44;

    .line 149
    .line 150
    iput-object v7, v8, Lsn4;->l:Ln44;

    .line 151
    .line 152
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v0}, Lp44;->z()Lm15;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v4, Lm15;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v4, v4, Lm15;->c:I

    .line 162
    .line 163
    move v6, v3

    .line 164
    :goto_3
    if-ge v6, v4, :cond_5

    .line 165
    .line 166
    aget-object v8, v5, v6

    .line 167
    .line 168
    check-cast v8, Lp44;

    .line 169
    .line 170
    iget-object v8, v8, Lp44;->G:Lt44;

    .line 171
    .line 172
    iget-object v8, v8, Lt44;->p:Lsn4;

    .line 173
    .line 174
    iget-object v8, v8, Lsn4;->y:Lq44;

    .line 175
    .line 176
    iput-boolean v3, v8, Lq44;->d:Z

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v0}, Lp44;->n()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    move v6, v3

    .line 190
    :goto_4
    if-ge v6, v5, :cond_8

    .line 191
    .line 192
    move-object v8, v4

    .line 193
    check-cast v8, Lo05;

    .line 194
    .line 195
    invoke-virtual {v8, v6}, Lo05;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lp44;

    .line 200
    .line 201
    iget-object v9, v8, Lp44;->F:Lmi;

    .line 202
    .line 203
    iget-object v9, v9, Lmi;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, La85;

    .line 206
    .line 207
    iget-boolean v9, v9, Lii4;->o:Z

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    new-instance v1, Lq05;

    .line 214
    .line 215
    invoke-direct {v1}, Lq05;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v1, v8}, Lq05;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v8, v8, Lp44;->F:Lmi;

    .line 222
    .line 223
    iget-object v8, v8, Lmi;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, La85;

    .line 226
    .line 227
    invoke-virtual {p0}, Lsn4;->y()Lgt3;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-boolean v9, v9, Lii4;->o:Z

    .line 232
    .line 233
    iput-boolean v9, v8, Lii4;->o:Z

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    invoke-virtual {p0}, Lsn4;->y()Lgt3;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, La85;->r0()Lun4;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Lun4;->b()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lp44;->n()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move v5, v3

    .line 258
    :goto_5
    if-ge v5, v4, :cond_b

    .line 259
    .line 260
    move-object v6, p0

    .line 261
    check-cast v6, Lo05;

    .line 262
    .line 263
    invoke-virtual {v6, v5}, Lo05;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lp44;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Lq05;->e(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    const/4 v9, 0x1

    .line 276
    if-eq v8, v9, :cond_a

    .line 277
    .line 278
    :cond_9
    move v9, v3

    .line 279
    :cond_a
    iget-object v6, v6, Lp44;->F:Lmi;

    .line 280
    .line 281
    iget-object v6, v6, Lmi;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, La85;

    .line 284
    .line 285
    iput-boolean v9, v6, Lii4;->o:Z

    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    invoke-virtual {v0}, Lp44;->z()Lm15;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iget-object v1, p0, Lm15;->a:[Ljava/lang/Object;

    .line 295
    .line 296
    iget p0, p0, Lm15;->c:I

    .line 297
    .line 298
    move v4, v3

    .line 299
    :goto_6
    if-ge v4, p0, :cond_f

    .line 300
    .line 301
    aget-object v5, v1, v4

    .line 302
    .line 303
    check-cast v5, Lp44;

    .line 304
    .line 305
    iget-object v6, v5, Lp44;->G:Lt44;

    .line 306
    .line 307
    iget-object v8, v6, Lt44;->p:Lsn4;

    .line 308
    .line 309
    iget v8, v8, Lsn4;->h:I

    .line 310
    .line 311
    invoke-virtual {v5}, Lp44;->v()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eq v8, v9, :cond_e

    .line 316
    .line 317
    invoke-virtual {v0}, Lp44;->O()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lp44;->C()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lp44;->v()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-ne v8, v7, :cond_e

    .line 328
    .line 329
    iget-boolean v8, v6, Lt44;->c:Z

    .line 330
    .line 331
    if-nez v8, :cond_c

    .line 332
    .line 333
    invoke-static {v5}, Ldcc;->r(Lp44;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_d

    .line 338
    .line 339
    :cond_c
    iget-object v5, v6, Lt44;->q:Loi4;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v3}, Loi4;->g0(Z)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object v5, v6, Lt44;->p:Lsn4;

    .line 348
    .line 349
    invoke-virtual {v5}, Lsn4;->h0()V

    .line 350
    .line 351
    .line 352
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_f
    invoke-virtual {v0}, Lp44;->z()Lm15;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    iget-object v0, p0, Lm15;->a:[Ljava/lang/Object;

    .line 360
    .line 361
    iget p0, p0, Lm15;->c:I

    .line 362
    .line 363
    :goto_7
    if-ge v3, p0, :cond_10

    .line 364
    .line 365
    aget-object v1, v0, v3

    .line 366
    .line 367
    check-cast v1, Lp44;

    .line 368
    .line 369
    iget-object v1, v1, Lp44;->G:Lt44;

    .line 370
    .line 371
    iget-object v1, v1, Lt44;->p:Lsn4;

    .line 372
    .line 373
    iget-object v1, v1, Lsn4;->y:Lq44;

    .line 374
    .line 375
    iget-boolean v4, v1, Lq44;->d:Z

    .line 376
    .line 377
    iput-boolean v4, v1, Lq44;->e:Z

    .line 378
    .line 379
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_10
    return-object v2

    .line 383
    :pswitch_1
    iget-object v0, p0, Lsn4;->f:Lt44;

    .line 384
    .line 385
    invoke-virtual {v0}, Lt44;->a()La85;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-wide v3, p0, Lsn4;->C:J

    .line 390
    .line 391
    invoke-interface {v0, v3, v4}, Lpn4;->L(J)Lbo5;

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
