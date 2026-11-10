.class public final Lb5/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5/R0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb5/P0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb5/P0;->d:Z

    iput-object p3, p0, Lb5/P0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb5/P0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lb5/P0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lb5/P0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb5/m1;Lb5/Q1;ZLb5/s;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb5/P0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb5/P0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lb5/P0;->d:Z

    iput-object p4, p0, Lb5/P0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lb5/P0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lb5/P0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 3
    iput p6, p0, Lb5/P0;->a:I

    iput-object p2, p0, Lb5/P0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb5/P0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lb5/P0;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lb5/P0;->d:Z

    iput-object p1, p0, Lb5/P0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb5/P0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lb5/P0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb5/m1;

    .line 11
    .line 12
    iget-object v2, v0, Lb5/m1;->d:Lb5/G;

    .line 13
    .line 14
    iget-object v3, v0, LD/n;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lb5/n0;

    .line 17
    .line 18
    const-string v4, "Failed to send default event parameters to service"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Lb5/n0;->i:Lb5/V;

    .line 23
    .line 24
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lb5/T;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, v3, Lb5/n0;->g:Lb5/g;

    .line 34
    .line 35
    sget-object v6, Lb5/E;->m1:Lb5/D;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v5, v7, v6}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v1, Lb5/P0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lb5/Q1;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v3, v1, Lb5/P0;->d:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, v1, Lb5/P0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, Lb5/s;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2, v7, v6}, Lb5/m1;->s0(Lb5/G;LG4/a;Lb5/Q1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_0
    iget-object v5, v1, Lb5/P0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-interface {v2, v5, v6}, Lb5/G;->s0(Landroid/os/Bundle;Lb5/Q1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lb5/m1;->B0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v2, v3, Lb5/n0;->i:Lb5/V;

    .line 75
    .line 76
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lb5/V;->f:Lb5/T;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v4}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    const-string v0, "gclid="

    .line 86
    .line 87
    iget-object v2, v1, Lb5/P0;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lb5/R0;

    .line 90
    .line 91
    iget-object v3, v2, Lb5/R0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lb5/S0;

    .line 95
    .line 96
    iget-object v3, v4, LD/n;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lb5/n0;

    .line 99
    .line 100
    invoke-virtual {v4}, Lb5/A;->l0()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v1, Lb5/P0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v5

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v1, Lb5/P0;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Landroid/net/Uri;

    .line 111
    .line 112
    :try_start_1
    iget-object v6, v3, Lb5/n0;->l:Lb5/P1;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 113
    .line 114
    iget-object v8, v3, Lb5/n0;->i:Lb5/V;

    .line 115
    .line 116
    :try_start_2
    invoke-static {v6}, Lb5/n0;->d(LD/n;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v9
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    const-string v10, "_cis"

    .line 124
    .line 125
    const-string v11, "Activity created with data \'referrer\' without required params"

    .line 126
    .line 127
    const-string v12, "utm_medium"

    .line 128
    .line 129
    const-string v13, "utm_source"

    .line 130
    .line 131
    const-string v14, "utm_campaign"

    .line 132
    .line 133
    const-string v15, "gclid"

    .line 134
    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    :goto_2
    const/4 v6, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    :try_start_4
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 143
    if-nez v9, :cond_4

    .line 144
    .line 145
    :try_start_5
    const-string v9, "gbraid"

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_4

    .line 164
    .line 165
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    const-string v9, "utm_id"

    .line 172
    .line 173
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_4

    .line 178
    .line 179
    const-string v9, "dclid"

    .line 180
    .line 181
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_4

    .line 186
    .line 187
    const-string v9, "srsltid"

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_4

    .line 194
    .line 195
    const-string v9, "sfmc_id"

    .line 196
    .line 197
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_4

    .line 202
    .line 203
    iget-object v6, v6, LD/n;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lb5/n0;

    .line 206
    .line 207
    iget-object v6, v6, Lb5/n0;->i:Lb5/V;

    .line 208
    .line 209
    invoke-static {v6}, Lb5/n0;->f(Lb5/x0;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v6, Lb5/V;->m:Lb5/T;

    .line 213
    .line 214
    invoke-virtual {v6, v11}, Lb5/T;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_4
    :try_start_6
    const-string v9, "https://google.com/search?"

    .line 222
    .line 223
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v6, v9}, Lb5/P1;->x1(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 235
    if-eqz v6, :cond_5

    .line 236
    .line 237
    :try_start_7
    const-string v9, "referrer"

    .line 238
    .line 239
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_3
    iget-object v9, v1, Lb5/P0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v9, Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v17, v2

    .line 247
    .line 248
    iget-boolean v2, v1, Lb5/P0;->d:Z

    .line 249
    .line 250
    move/from16 v18, v2

    .line 251
    .line 252
    const-string v2, "_cmp"

    .line 253
    .line 254
    iget-object v1, v4, Lb5/S0;->r:Ls4/i;

    .line 255
    .line 256
    if-eqz v18, :cond_8

    .line 257
    .line 258
    move-object/from16 v18, v11

    .line 259
    .line 260
    :try_start_8
    iget-object v11, v3, Lb5/n0;->l:Lb5/P1;

    .line 261
    .line 262
    invoke-static {v11}, Lb5/n0;->d(LD/n;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v5}, Lb5/P1;->x1(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_7

    .line 270
    .line 271
    const-string v11, "intent"

    .line 272
    .line 273
    invoke-virtual {v5, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_6

    .line 281
    .line 282
    if-eqz v6, :cond_6

    .line 283
    .line 284
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_6

    .line 289
    .line 290
    const-string v10, "_cer"

    .line 291
    .line 292
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    move-object/from16 v19, v12

    .line 297
    .line 298
    new-instance v12, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v5, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catch_2
    move-exception v0

    .line 315
    :goto_4
    move-object/from16 v2, v17

    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_6
    move-object/from16 v19, v12

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v4, v9, v2, v5}, Lb5/S0;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v9, v5}, Ls4/i;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_7
    :goto_6
    move-object/from16 v19, v12

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    move-object/from16 v18, v11

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_9
    invoke-static {v8}, Lb5/n0;->f(Lb5/x0;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 343
    .line 344
    .line 345
    iget-object v0, v8, Lb5/V;->m:Lb5/T;

    .line 346
    .line 347
    :try_start_9
    const-string v5, "Activity created with referrer"

    .line 348
    .line 349
    invoke-virtual {v0, v7, v5}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v3, Lb5/n0;->g:Lb5/g;

    .line 353
    .line 354
    sget-object v10, Lb5/E;->G0:Lb5/D;

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-virtual {v5, v11, v10}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 358
    .line 359
    .line 360
    move-result v5
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 361
    move-object v10, v8

    .line 362
    const/4 v8, 0x1

    .line 363
    const-string v12, "_ldl"

    .line 364
    .line 365
    move/from16 v16, v5

    .line 366
    .line 367
    const-string v5, "auto"

    .line 368
    .line 369
    if-eqz v16, :cond_b

    .line 370
    .line 371
    if-eqz v6, :cond_a

    .line 372
    .line 373
    :try_start_a
    invoke-virtual {v4, v9, v2, v6}, Lb5/S0;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v9, v6}, Ls4/i;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_a
    invoke-static {v10}, Lb5/n0;->f(Lb5/x0;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "Referrer does not contain valid parameters"

    .line 384
    .line 385
    invoke-virtual {v0, v7, v1}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_8
    iget-object v0, v3, Lb5/n0;->n:LK4/a;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    move-object v7, v11

    .line 398
    move-object v6, v12

    .line 399
    invoke-virtual/range {v4 .. v10}, Lb5/S0;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_b
    move-object v6, v12

    .line 404
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_c

    .line 415
    .line 416
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_c

    .line 421
    .line 422
    move-object/from16 v1, v19

    .line 423
    .line 424
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_c

    .line 429
    .line 430
    const-string v1, "utm_term"

    .line 431
    .line 432
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_c

    .line 437
    .line 438
    const-string v1, "utm_content"

    .line 439
    .line 440
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_d

    .line 445
    .line 446
    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    iget-object v0, v3, Lb5/n0;->n:LK4/a;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    invoke-virtual/range {v4 .. v10}, Lb5/S0;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_d
    invoke-static {v10}, Lb5/n0;->f(Lb5/x0;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v1, v18

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lb5/T;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :catch_3
    move-exception v0

    .line 475
    move-object/from16 v17, v2

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :catch_4
    move-exception v0

    .line 479
    move-object/from16 v17, v2

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :goto_9
    iget-object v1, v2, Lb5/R0;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lb5/S0;

    .line 486
    .line 487
    iget-object v1, v1, LD/n;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lb5/n0;

    .line 490
    .line 491
    iget-object v1, v1, Lb5/n0;->i:Lb5/V;

    .line 492
    .line 493
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 494
    .line 495
    .line 496
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 497
    .line 498
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 499
    .line 500
    invoke-virtual {v1, v0, v2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    :goto_a
    return-void

    .line 504
    :pswitch_1
    iget-object v0, v1, Lb5/P0;->f:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lb5/S0;

    .line 507
    .line 508
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lb5/n0;

    .line 511
    .line 512
    invoke-virtual {v0}, Lb5/n0;->m()Lb5/m1;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Lb5/A;->l0()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lb5/B;->m0()V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-virtual {v3, v0}, Lb5/m1;->z0(Z)Lb5/Q1;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    new-instance v2, Lb5/f1;

    .line 528
    .line 529
    iget-object v0, v1, Lb5/P0;->e:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v4, v0

    .line 532
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 533
    .line 534
    iget-object v0, v1, Lb5/P0;->c:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v6, v0

    .line 537
    check-cast v6, Ljava/lang/String;

    .line 538
    .line 539
    iget-boolean v8, v1, Lb5/P0;->d:Z

    .line 540
    .line 541
    iget-object v0, v1, Lb5/P0;->b:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v5, v0

    .line 544
    check-cast v5, Ljava/lang/String;

    .line 545
    .line 546
    invoke-direct/range {v2 .. v8}, Lb5/f1;-><init>(Lb5/m1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lb5/Q1;Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v2}, Lb5/m1;->C0(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_2
    iget-object v0, v1, Lb5/P0;->f:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lb5/n0;

    .line 558
    .line 559
    invoke-virtual {v0}, Lb5/n0;->m()Lb5/m1;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3}, Lb5/A;->l0()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Lb5/B;->m0()V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v3, v0}, Lb5/m1;->z0(Z)Lb5/Q1;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    new-instance v2, Lb5/f1;

    .line 575
    .line 576
    iget-boolean v7, v1, Lb5/P0;->d:Z

    .line 577
    .line 578
    iget-object v0, v1, Lb5/P0;->e:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v8, v0

    .line 581
    check-cast v8, Lcom/google/android/gms/internal/measurement/L;

    .line 582
    .line 583
    iget-object v0, v1, Lb5/P0;->b:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v4, v0

    .line 586
    check-cast v4, Ljava/lang/String;

    .line 587
    .line 588
    iget-object v0, v1, Lb5/P0;->c:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v5, v0

    .line 591
    check-cast v5, Ljava/lang/String;

    .line 592
    .line 593
    invoke-direct/range {v2 .. v8}, Lb5/f1;-><init>(Lb5/m1;Ljava/lang/String;Ljava/lang/String;Lb5/Q1;ZLcom/google/android/gms/internal/measurement/L;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v2}, Lb5/m1;->C0(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
