.class public final Lki;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lki;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lki;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lki;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnp1;

    .line 4
    .line 5
    instance-of v1, p1, Lxo1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lxo1;

    .line 11
    .line 12
    iget v2, v1, Lxo1;->t:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lxo1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lxo1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lxo1;-><init>(Lki;Lge1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lxo1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, v1, Lxo1;->t:I

    .line 32
    .line 33
    sget-object v2, Lj38;->a:Lj38;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-ne p1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lnp1;->h:Lrh8;

    .line 55
    .line 56
    invoke-virtual {p0}, Lrh8;->p()Lr57;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of p0, p0, Lvq2;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    iput v3, v1, Lxo1;->t:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lnp1;->e(ZLge1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lvf1;->a:Lvf1;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lki;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v4, p0, Lki;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    check-cast v4, Lh17;

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Lh17;->j(I)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v4, Lll7;

    .line 27
    .line 28
    iget-object p0, v4, Lll7;->I:Li15;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast p0, Lm17;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    check-cast v4, Li15;

    .line 39
    .line 40
    invoke-interface {v4, p1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_2
    check-cast p1, Lrr6;

    .line 45
    .line 46
    check-cast v4, Lrv6;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v4, Lrv6;->h:Lrr6;

    .line 52
    .line 53
    iget-boolean p0, v4, Lrv6;->j:Z

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iput-boolean v1, v4, Lrv6;->j:Z

    .line 58
    .line 59
    invoke-virtual {v4}, Lrv6;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p1, Lrr6;->a:Lvr6;

    .line 63
    .line 64
    iget-object p0, p0, Lvr6;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, Lov6;->a:Lov6;

    .line 67
    .line 68
    invoke-virtual {v4, p0, p1, p2}, Lrv6;->e(Ljava/lang/String;Lov6;Lge1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lvf1;->a:Lvf1;

    .line 73
    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    :cond_1
    return-object v3

    .line 78
    :pswitch_3
    check-cast p1, Ltm5;

    .line 79
    .line 80
    check-cast v4, Lc46;

    .line 81
    .line 82
    iget-object p0, v4, Lc46;->i:Li15;

    .line 83
    .line 84
    check-cast p0, Lm17;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_4
    check-cast p1, Lrp3;

    .line 91
    .line 92
    check-cast v4, Lwm3;

    .line 93
    .line 94
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :goto_0
    if-ge v1, p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljg8;

    .line 114
    .line 115
    iget-boolean v5, v0, Ljg8;->c:Z

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, Ljg8;->a:Lvn3;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v0, v2

    .line 123
    :goto_1
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, v4, Lwm3;->c:Luj0;

    .line 135
    .line 136
    invoke-interface {p1, p0}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    check-cast v4, Ldx4;

    .line 147
    .line 148
    iget-object p1, v4, Ldx4;->c:Lf17;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lf17;->j(F)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v4, Lbw2;

    .line 160
    .line 161
    iget-object p0, v4, Lbw2;->a:Li15;

    .line 162
    .line 163
    check-cast p0, Lm17;

    .line 164
    .line 165
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_16

    .line 176
    .line 177
    iget-object p0, v4, Lbw2;->c:Ltw2;

    .line 178
    .line 179
    sget-object p1, Ltw2;->b:Ltw2;

    .line 180
    .line 181
    const-string p2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 182
    .line 183
    if-eq p0, p1, :cond_15

    .line 184
    .line 185
    sget-object p1, Ltw2;->c:Ltw2;

    .line 186
    .line 187
    if-eq p0, p1, :cond_14

    .line 188
    .line 189
    iget-object p0, p0, Ltw2;->a:Lm15;

    .line 190
    .line 191
    iget p1, p0, Lm15;->c:I

    .line 192
    .line 193
    if-nez p1, :cond_5

    .line 194
    .line 195
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 196
    .line 197
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_5
    iget-object p0, p0, Lm15;->a:[Ljava/lang/Object;

    .line 205
    .line 206
    move p2, v1

    .line 207
    :goto_2
    if-ge p2, p1, :cond_16

    .line 208
    .line 209
    aget-object v0, p0, p2

    .line 210
    .line 211
    check-cast v0, Lvw2;

    .line 212
    .line 213
    move-object v4, v0

    .line 214
    check-cast v4, Lmw4;

    .line 215
    .line 216
    iget-object v4, v4, Lmw4;->a:Lmw4;

    .line 217
    .line 218
    iget-boolean v4, v4, Lmw4;->n:Z

    .line 219
    .line 220
    if-nez v4, :cond_6

    .line 221
    .line 222
    const-string v4, "visitChildren called on an unattached node"

    .line 223
    .line 224
    invoke-static {v4}, Lat3;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    new-instance v4, Lm15;

    .line 228
    .line 229
    const/16 v5, 0x10

    .line 230
    .line 231
    new-array v6, v5, [Lmw4;

    .line 232
    .line 233
    invoke-direct {v4, v6, v1}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Lmw4;

    .line 237
    .line 238
    iget-object v0, v0, Lmw4;->a:Lmw4;

    .line 239
    .line 240
    iget-object v6, v0, Lmw4;->f:Lmw4;

    .line 241
    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    invoke-static {v4, v0}, Lgqc;->b(Lm15;Lmw4;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {v4, v6}, Lm15;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_3
    iget v0, v4, Lm15;->c:I

    .line 252
    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    add-int/lit8 v0, v0, -0x1

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Lm15;->o(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lmw4;

    .line 262
    .line 263
    iget v6, v0, Lmw4;->d:I

    .line 264
    .line 265
    and-int/lit16 v6, v6, 0x400

    .line 266
    .line 267
    if-nez v6, :cond_9

    .line 268
    .line 269
    invoke-static {v4, v0}, Lgqc;->b(Lm15;Lmw4;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    :goto_4
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget v6, v0, Lmw4;->c:I

    .line 276
    .line 277
    and-int/lit16 v6, v6, 0x400

    .line 278
    .line 279
    if-eqz v6, :cond_12

    .line 280
    .line 281
    move-object v6, v2

    .line 282
    :cond_a
    :goto_5
    if-eqz v0, :cond_8

    .line 283
    .line 284
    instance-of v7, v0, Lcx2;

    .line 285
    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    check-cast v0, Lcx2;

    .line 289
    .line 290
    const/4 v7, 0x7

    .line 291
    invoke-virtual {v0, v7}, Lcx2;->m1(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    iget v7, v0, Lmw4;->c:I

    .line 299
    .line 300
    and-int/lit16 v7, v7, 0x400

    .line 301
    .line 302
    if-eqz v7, :cond_11

    .line 303
    .line 304
    instance-of v7, v0, Ll02;

    .line 305
    .line 306
    if-eqz v7, :cond_11

    .line 307
    .line 308
    move-object v7, v0

    .line 309
    check-cast v7, Ll02;

    .line 310
    .line 311
    iget-object v7, v7, Ll02;->p:Lmw4;

    .line 312
    .line 313
    move v8, v1

    .line 314
    :goto_6
    const/4 v9, 0x1

    .line 315
    if-eqz v7, :cond_10

    .line 316
    .line 317
    iget v10, v7, Lmw4;->c:I

    .line 318
    .line 319
    and-int/lit16 v10, v10, 0x400

    .line 320
    .line 321
    if-eqz v10, :cond_f

    .line 322
    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    if-ne v8, v9, :cond_c

    .line 326
    .line 327
    move-object v0, v7

    .line 328
    goto :goto_7

    .line 329
    :cond_c
    if-nez v6, :cond_d

    .line 330
    .line 331
    new-instance v6, Lm15;

    .line 332
    .line 333
    new-array v9, v5, [Lmw4;

    .line 334
    .line 335
    invoke-direct {v6, v9, v1}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    :cond_d
    if-eqz v0, :cond_e

    .line 339
    .line 340
    invoke-virtual {v6, v0}, Lm15;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v0, v2

    .line 344
    :cond_e
    invoke-virtual {v6, v7}, Lm15;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    :goto_7
    iget-object v7, v7, Lmw4;->f:Lmw4;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_10
    if-eq v8, v9, :cond_a

    .line 351
    .line 352
    :cond_11
    invoke-static {v6}, Lgqc;->H(Lm15;)Lmw4;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_5

    .line 357
    :cond_12
    iget-object v0, v0, Lmw4;->f:Lmw4;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_13
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_14
    invoke-static {p2}, Ll3d;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_15
    invoke-static {p2}, Ll3d;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_16
    :goto_9
    move-object v2, v3

    .line 373
    :goto_a
    return-object v2

    .line 374
    :pswitch_7
    check-cast v4, Lgv5;

    .line 375
    .line 376
    invoke-virtual {v4, p1}, Lgv5;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :pswitch_8
    check-cast p1, Lj38;

    .line 381
    .line 382
    invoke-virtual {p0, p2}, Lki;->a(Lge1;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_9
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 388
    .line 389
    check-cast v4, Ljl1;

    .line 390
    .line 391
    iget-object p0, v4, Ljl1;->c:Lxk4;

    .line 392
    .line 393
    invoke-virtual {p0}, Lxk4;->z()Landroid/view/inputmethod/InputMethodManager;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :pswitch_a
    check-cast p1, Lj38;

    .line 406
    .line 407
    check-cast v4, Lxk4;

    .line 408
    .line 409
    invoke-virtual {v4}, Lxk4;->B()V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
