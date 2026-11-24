.class public final Lcom/inmobi/media/zc;
.super Ltl1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zc;->a:Lcom/inmobi/media/ad;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Ltl1;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/zc;->a:Lcom/inmobi/media/ad;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/ad;->c:Lcom/inmobi/media/m8;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/inmobi/media/m8;->a(IIIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/zc;->a:Lcom/inmobi/media/ad;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ad;->c:Lcom/inmobi/media/m8;

    .line 4
    .line 5
    if-eqz p0, :cond_12

    .line 6
    .line 7
    iget-object p2, p0, Lcom/inmobi/media/m8;->i:Lcom/inmobi/media/bd;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v2, :cond_8

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const-string v5, "onCCTPageLoadedSuccessfully"

    .line 17
    .line 18
    if-eq p1, v4, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq p1, v4, :cond_4

    .line 22
    .line 23
    if-ne p1, v1, :cond_9

    .line 24
    .line 25
    iget-object v4, p2, Lcom/inmobi/media/bd;->c:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v4, :cond_9

    .line 28
    .line 29
    iget v4, p2, Lcom/inmobi/media/bd;->d:I

    .line 30
    .line 31
    if-ne v4, v0, :cond_0

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v4, p2, Lcom/inmobi/media/bd;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v4, p2, Lcom/inmobi/media/bd;->c:Ljava/lang/Boolean;

    .line 41
    .line 42
    :goto_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v4, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, p2, Lcom/inmobi/media/bd;->e:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/inmobi/media/o60;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    sget-object v6, Lcom/inmobi/media/up;->i:Lcom/inmobi/media/up;

    .line 61
    .line 62
    iget-object v7, p2, Lcom/inmobi/media/bd;->a:Lcom/inmobi/media/gq;

    .line 63
    .line 64
    const/16 v8, 0x1f43

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v4, v4, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v6, v7, v8}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v4, p2, Lcom/inmobi/media/bd;->e:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/inmobi/media/o60;

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    iget-object v6, v4, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    sget-object v7, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v6, Lcom/inmobi/media/bm;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v5}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v4, v4, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/inmobi/media/d70;->F()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/inmobi/media/o60;

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    sget-object v5, Lcom/inmobi/media/up;->j:Lcom/inmobi/media/up;

    .line 121
    .line 122
    iget-object v6, p2, Lcom/inmobi/media/bd;->a:Lcom/inmobi/media/gq;

    .line 123
    .line 124
    const/16 v7, 0x1f45

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v4, v4, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v5, v6, v7}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_4
    iget-object v4, p2, Lcom/inmobi/media/bd;->c:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v4, :cond_9

    .line 144
    .line 145
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iput-object v4, p2, Lcom/inmobi/media/bd;->c:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v4, p2, Lcom/inmobi/media/bd;->e:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/inmobi/media/o60;

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    sget-object v5, Lcom/inmobi/media/up;->j:Lcom/inmobi/media/up;

    .line 160
    .line 161
    iget-object v6, p2, Lcom/inmobi/media/bd;->a:Lcom/inmobi/media/gq;

    .line 162
    .line 163
    const/16 v7, 0x1f44

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v4, v4, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v5, v6, v7}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v4, p2, Lcom/inmobi/media/bd;->c:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    iput-object v4, p2, Lcom/inmobi/media/bd;->c:Ljava/lang/Boolean;

    .line 186
    .line 187
    iget-object v4, p2, Lcom/inmobi/media/bd;->e:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/inmobi/media/o60;

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    sget-object v6, Lcom/inmobi/media/up;->i:Lcom/inmobi/media/up;

    .line 198
    .line 199
    iget-object v7, p2, Lcom/inmobi/media/bd;->a:Lcom/inmobi/media/gq;

    .line 200
    .line 201
    iget-object v4, v4, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, v6, v7, v3}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v4, p2, Lcom/inmobi/media/bd;->e:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/inmobi/media/o60;

    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    iget-object v6, v4, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 221
    .line 222
    iget-object v6, v6, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 223
    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    sget-object v7, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v6, Lcom/inmobi/media/bm;

    .line 232
    .line 233
    invoke-virtual {v6, v7, v5}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v4, v4, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/inmobi/media/d70;->F()V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    iget-boolean v4, p2, Lcom/inmobi/media/bd;->b:Z

    .line 243
    .line 244
    if-nez v4, :cond_9

    .line 245
    .line 246
    iput-boolean v2, p2, Lcom/inmobi/media/bd;->b:Z

    .line 247
    .line 248
    iget-object v4, p2, Lcom/inmobi/media/bd;->e:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/inmobi/media/o60;

    .line 255
    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    sget-object v5, Lcom/inmobi/media/up;->h:Lcom/inmobi/media/up;

    .line 259
    .line 260
    iget-object v6, p2, Lcom/inmobi/media/bd;->a:Lcom/inmobi/media/gq;

    .line 261
    .line 262
    iget-object v4, v4, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4, v5, v6, v3}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_1
    iput p1, p2, Lcom/inmobi/media/bd;->d:I

    .line 272
    .line 273
    const-string p2, "event"

    .line 274
    .line 275
    const-string v4, "IN_NATIVE_BROWSER"

    .line 276
    .line 277
    const-string v5, "browser"

    .line 278
    .line 279
    if-eq p1, v2, :cond_11

    .line 280
    .line 281
    if-eq p1, v0, :cond_10

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    if-eq p1, v0, :cond_d

    .line 285
    .line 286
    if-ne p1, v1, :cond_12

    .line 287
    .line 288
    iget-object p1, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/inmobi/media/o60;

    .line 295
    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    sget-object v0, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v0, Lorg/json/JSONObject;

    .line 304
    .line 305
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string v1, "onHidden"

    .line 312
    .line 313
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcom/inmobi/media/o60;->a(Lorg/json/JSONObject;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcom/inmobi/media/o60;

    .line 326
    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    iget-object p2, p1, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 330
    .line 331
    iget-object p2, p2, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 332
    .line 333
    if-eqz p2, :cond_b

    .line 334
    .line 335
    sget-object v0, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast p2, Lcom/inmobi/media/bm;

    .line 341
    .line 342
    const-string v1, "onCCTScreenDismissed"

    .line 343
    .line 344
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object p1, p1, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->X()V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->b()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/ref/WeakReference;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/inmobi/media/o60;

    .line 363
    .line 364
    if-eqz p1, :cond_e

    .line 365
    .line 366
    sget-object v0, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v0, Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string v1, "onVisible"

    .line 380
    .line 381
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lcom/inmobi/media/o60;->a(Lorg/json/JSONObject;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    iget-object p0, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/ref/WeakReference;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lcom/inmobi/media/o60;

    .line 394
    .line 395
    if-eqz p0, :cond_12

    .line 396
    .line 397
    iget-object p1, p0, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 398
    .line 399
    iget-object p1, p1, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 400
    .line 401
    if-eqz p1, :cond_f

    .line 402
    .line 403
    sget-object p2, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast p1, Lcom/inmobi/media/bm;

    .line 409
    .line 410
    const-string v0, "onCCTScreenDisplayed"

    .line 411
    .line 412
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    iget-object p1, p0, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getListener()Lcom/inmobi/media/f70;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object p2, p0, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Lcom/inmobi/media/f70;->f(Lcom/inmobi/media/d70;)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 427
    .line 428
    invoke-virtual {p0, v3, v3, v3}, Lcom/inmobi/media/d70;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_10
    iget-object p0, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/ref/WeakReference;

    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lcom/inmobi/media/o60;

    .line 439
    .line 440
    if-eqz p0, :cond_12

    .line 441
    .line 442
    sget-object p1, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance p1, Lorg/json/JSONObject;

    .line 448
    .line 449
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    const-string v0, "onNavigatingAway"

    .line 456
    .line 457
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o60;->a(Lorg/json/JSONObject;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_11
    iget-object p0, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/ref/WeakReference;

    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lcom/inmobi/media/o60;

    .line 471
    .line 472
    if-eqz p0, :cond_12

    .line 473
    .line 474
    sget-object p1, Lcom/inmobi/media/d70;->i1:Lcom/inmobi/media/j60;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance p1, Lorg/json/JSONObject;

    .line 480
    .line 481
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    const-string v0, "onPageStart"

    .line 488
    .line 489
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o60;->a(Lorg/json/JSONObject;)V

    .line 493
    .line 494
    .line 495
    :cond_12
    return-void
.end method
