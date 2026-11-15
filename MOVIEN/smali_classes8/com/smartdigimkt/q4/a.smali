.class public abstract Lcom/smartdigimkt/q4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/l4/g;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_1c

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 9
    .line 10
    iget v1, p0, Lcom/smartdigimkt/n6/a;->j:I

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget v2, p2, Lcom/smartdigimkt/l4/g;->a:I

    .line 18
    .line 19
    iput v2, v0, Lcom/smartdigimkt/o6/d;->f:I

    .line 20
    .line 21
    const/16 v2, 0x42

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    iget v2, p2, Lcom/smartdigimkt/l4/g;->b:I

    .line 26
    .line 27
    iput v2, v0, Lcom/smartdigimkt/o6/d;->g:I

    .line 28
    .line 29
    :cond_2
    iget-object v2, p2, Lcom/smartdigimkt/l4/g;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/smartdigimkt/o6/d;->n:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p2, Lcom/smartdigimkt/l4/g;->c:I

    .line 34
    .line 35
    iput v2, v0, Lcom/smartdigimkt/o6/d;->o:I

    .line 36
    .line 37
    iget v2, p2, Lcom/smartdigimkt/l4/g;->e:I

    .line 38
    .line 39
    iput v2, v0, Lcom/smartdigimkt/o6/d;->m:I

    .line 40
    .line 41
    iget v2, p2, Lcom/smartdigimkt/l4/g;->f:I

    .line 42
    int-to-long v2, v2

    .line 43
    .line 44
    iput-wide v2, v0, Lcom/smartdigimkt/o6/d;->l:J

    .line 45
    .line 46
    iget v2, p2, Lcom/smartdigimkt/l4/g;->g:I

    .line 47
    .line 48
    iput v2, v0, Lcom/smartdigimkt/o6/d;->k:I

    .line 49
    .line 50
    iget v2, p2, Lcom/smartdigimkt/l4/g;->h:I

    .line 51
    .line 52
    iput v2, v0, Lcom/smartdigimkt/o6/d;->E:I

    .line 53
    .line 54
    iget v2, p2, Lcom/smartdigimkt/l4/g;->i:I

    .line 55
    .line 56
    iput v2, v0, Lcom/smartdigimkt/o6/d;->F:I

    .line 57
    .line 58
    iget-object v2, p2, Lcom/smartdigimkt/l4/g;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v0, Lcom/smartdigimkt/o6/d;->w:Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p2, Lcom/smartdigimkt/l4/g;->l:I

    .line 63
    .line 64
    iput v2, v0, Lcom/smartdigimkt/o6/d;->v1:I

    .line 65
    .line 66
    :cond_3
    :goto_0
    const/16 v2, 0x43

    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-boolean p2, p2, Lcom/smartdigimkt/l4/g;->k:Z

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iput v4, p1, Lcom/smartdigimkt/o6/c;->n:I

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    iput v3, p1, Lcom/smartdigimkt/o6/c;->n:I

    .line 82
    .line 83
    :cond_5
    :goto_1
    iget p2, p0, Lcom/smartdigimkt/n6/a;->b:I

    .line 84
    .line 85
    iput p2, v0, Lcom/smartdigimkt/o6/d;->a:I

    .line 86
    .line 87
    iput-object v0, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->g()Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    iget p2, p0, Lcom/smartdigimkt/n6/a;->b:I

    .line 96
    .line 97
    if-ne p2, v4, :cond_6

    .line 98
    .line 99
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 100
    .line 101
    iget-wide v0, p2, Lcom/smartdigimkt/o6/d;->g0:J

    .line 102
    .line 103
    iput-wide v0, p2, Lcom/smartdigimkt/o6/d;->x:J

    .line 104
    .line 105
    iput v4, p2, Lcom/smartdigimkt/o6/d;->Y0:I

    .line 106
    .line 107
    :cond_6
    iget-object p2, p1, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result p2

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 120
    .line 121
    iput v3, v0, Lcom/smartdigimkt/o6/d;->N:I

    .line 122
    .line 123
    :cond_7
    const-wide/16 v0, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    if-eqz p2, :cond_14

    .line 127
    .line 128
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 129
    .line 130
    if-eqz p2, :cond_14

    .line 131
    .line 132
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_8
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_9
    iget p2, p1, Lcom/smartdigimkt/o6/c;->o:I

    .line 153
    .line 154
    if-eq p2, v4, :cond_12

    .line 155
    const/4 v5, 0x4

    .line 156
    .line 157
    if-eq p2, v5, :cond_12

    .line 158
    const/4 v5, 0x6

    .line 159
    .line 160
    if-eq p2, v5, :cond_b

    .line 161
    const/4 v5, 0x7

    .line 162
    .line 163
    if-eq p2, v5, :cond_a

    .line 164
    goto :goto_7

    .line 165
    .line 166
    :cond_a
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->a0:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result p2

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_b
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->D:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result p2

    .line 178
    .line 179
    if-eqz p2, :cond_c

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-static {}, Lcom/smartdigimkt/e8/g;->A()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result p2

    .line 189
    .line 190
    if-eqz p2, :cond_d

    .line 191
    goto :goto_4

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-static {}, Lcom/smartdigimkt/e8/g;->z()Lcom/smartdigimkt/n6/d;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    iget v5, p2, Lcom/smartdigimkt/n6/d;->b:I

    .line 198
    .line 199
    if-ne v5, v4, :cond_e

    .line 200
    move v5, v4

    .line 201
    goto :goto_2

    .line 202
    :cond_e
    move v5, v2

    .line 203
    .line 204
    :goto_2
    iget p2, p2, Lcom/smartdigimkt/n6/d;->a:I

    .line 205
    .line 206
    if-ne p2, v4, :cond_f

    .line 207
    move p2, v4

    .line 208
    goto :goto_3

    .line 209
    :cond_f
    move p2, v2

    .line 210
    .line 211
    :goto_3
    if-nez v5, :cond_10

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_10
    if-nez p2, :cond_11

    .line 215
    :goto_4
    move p2, v2

    .line 216
    goto :goto_5

    .line 217
    :cond_11
    move p2, v4

    .line 218
    :goto_5
    xor-int/2addr p2, v4

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_12
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->Z:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result p2

    .line 226
    .line 227
    :goto_6
    if-eqz p2, :cond_14

    .line 228
    .line 229
    :goto_7
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 230
    .line 231
    iput v2, p2, Lcom/smartdigimkt/o6/d;->b:I

    .line 232
    .line 233
    iput v2, p2, Lcom/smartdigimkt/o6/d;->d:I

    .line 234
    .line 235
    iput v3, p2, Lcom/smartdigimkt/o6/d;->G:I

    .line 236
    .line 237
    iput v3, p2, Lcom/smartdigimkt/o6/d;->N:I

    .line 238
    const/4 v5, -0x2

    .line 239
    .line 240
    iput v5, p2, Lcom/smartdigimkt/o6/d;->c:I

    .line 241
    .line 242
    iput-boolean v2, p2, Lcom/smartdigimkt/o6/d;->Z:Z

    .line 243
    .line 244
    iput-boolean v2, p2, Lcom/smartdigimkt/o6/d;->a0:Z

    .line 245
    .line 246
    iput-boolean v2, p2, Lcom/smartdigimkt/o6/d;->b0:Z

    .line 247
    .line 248
    iput v3, p2, Lcom/smartdigimkt/o6/d;->m0:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 252
    move-result p2

    .line 253
    .line 254
    if-eqz p2, :cond_13

    .line 255
    .line 256
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 257
    .line 258
    iput v4, p2, Lcom/smartdigimkt/o6/d;->e:I

    .line 259
    .line 260
    :cond_13
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 261
    .line 262
    iput-wide v0, p2, Lcom/smartdigimkt/o6/d;->z0:J

    .line 263
    .line 264
    iput-wide v0, p2, Lcom/smartdigimkt/o6/d;->x0:J

    .line 265
    .line 266
    iput v4, p2, Lcom/smartdigimkt/o6/d;->G0:I

    .line 267
    .line 268
    iput v4, p2, Lcom/smartdigimkt/o6/d;->c1:I

    .line 269
    .line 270
    :cond_14
    :goto_8
    iget p2, p0, Lcom/smartdigimkt/n6/a;->b:I

    .line 271
    const/4 v5, 0x3

    .line 272
    .line 273
    if-ne p2, v5, :cond_15

    .line 274
    .line 275
    .line 276
    invoke-static {p1, p0}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 277
    move-result p2

    .line 278
    .line 279
    if-nez p2, :cond_15

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 283
    move-result p2

    .line 284
    .line 285
    if-eqz p2, :cond_16

    .line 286
    .line 287
    :cond_15
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 288
    .line 289
    iput v2, p2, Lcom/smartdigimkt/o6/d;->l0:I

    .line 290
    .line 291
    :cond_16
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result p2

    .line 296
    .line 297
    if-eqz p2, :cond_17

    .line 298
    .line 299
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 300
    .line 301
    iput v4, p2, Lcom/smartdigimkt/o6/d;->k0:I

    .line 302
    .line 303
    .line 304
    :cond_17
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->h()Z

    .line 305
    move-result p2

    .line 306
    .line 307
    if-eqz p2, :cond_18

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/z2/b;->updateOfferInfoWithDataInfo(Lcom/smartdigimkt/o6/c;)V

    .line 315
    .line 316
    .line 317
    :cond_18
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 318
    move-result p2

    .line 319
    .line 320
    if-eqz p2, :cond_19

    .line 321
    .line 322
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 323
    .line 324
    iput-wide v0, p2, Lcom/smartdigimkt/o6/d;->x0:J

    .line 325
    .line 326
    :cond_19
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 327
    .line 328
    iget-wide v6, p2, Lcom/smartdigimkt/o6/d;->x0:J

    .line 329
    .line 330
    cmp-long v0, v6, v0

    .line 331
    .line 332
    if-lez v0, :cond_1a

    .line 333
    .line 334
    iput v3, p2, Lcom/smartdigimkt/o6/d;->A0:I

    .line 335
    .line 336
    :cond_1a
    iget v0, p2, Lcom/smartdigimkt/o6/d;->Y0:I

    .line 337
    .line 338
    if-ne v0, v3, :cond_1c

    .line 339
    .line 340
    iput v2, p2, Lcom/smartdigimkt/o6/d;->c:I

    .line 341
    const/4 v0, -0x1

    .line 342
    .line 343
    iput v0, p2, Lcom/smartdigimkt/o6/d;->d:I

    .line 344
    .line 345
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    move-result p2

    .line 350
    .line 351
    if-eqz p2, :cond_1c

    .line 352
    .line 353
    iget p0, p0, Lcom/smartdigimkt/n6/a;->b:I

    .line 354
    .line 355
    if-eq p0, v4, :cond_1b

    .line 356
    .line 357
    if-ne p0, v5, :cond_1c

    .line 358
    .line 359
    .line 360
    :cond_1b
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    iget-object p0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 367
    move-result-object p2

    .line 368
    .line 369
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 370
    .line 371
    const-string v0, "myoffer_sub_close_default_title"

    .line 372
    .line 373
    const-string v1, "string"

    .line 374
    .line 375
    .line 376
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    move-result p2

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    iput-object p0, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 384
    :cond_1c
    :goto_9
    return-void
.end method
