.class final Lcom/secmtp/sdk/core/mu/mv/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/util/List;JJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nn/un;

.field final synthetic mn:J

.field final synthetic mu:J

.field final synthetic mv:I

.field final synthetic mw:Ljava/util/List;

.field final synthetic my:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn/un;JJILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mn:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mu:J

    .line 7
    .line 8
    iput p6, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mv:I

    .line 9
    .line 10
    iput-object p7, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mw:Ljava/util/List;

    .line 11
    .line 12
    iput p8, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->my:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "BiddingUtil#sendFinishHBTracking"

    .line 15
    .line 16
    const-string v2, "placementTrackingInfo is null."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mn:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->vu(J)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mu:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->vw(J)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->vv(J)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->vy(J)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 60
    .line 61
    iget v2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mv:I

    .line 62
    .line 63
    iput v2, v1, Lcom/secmtp/sdk/core/common/nn/un;->vn:I

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mw:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-ge v1, v2, :cond_d

    .line 73
    .line 74
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mw:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uwn()J

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->vn(J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x7

    .line 97
    .line 98
    if-eq v3, v4, :cond_c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->vw()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->wv()I

    .line 108
    move-result v3

    .line 109
    .line 110
    new-instance v4, Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    const-string v5, "sorttype"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string v3, "unit_id"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    const-string v3, "bidresult"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->muy()I

    .line 133
    move-result v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v3, "bid_token_succ_t"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm()J

    .line 142
    move-result-wide v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v3, "bid_token_succ_ts"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mn()J

    .line 151
    move-result-wide v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    .line 156
    const-string v3, "bid_start_t"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mu()J

    .line 160
    move-result-wide v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    const-string v3, "bidprice"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mun()Z

    .line 169
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    .line 171
    const-string v6, "0"

    .line 172
    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    .line 177
    move-result-wide v7

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    move-object v5, v6

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    const-string v3, "bidprice_cny"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mun()Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv()D

    .line 198
    move-result-wide v7

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move-object v5, v6

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    const-string v3, "s_pty"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mun()Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nnn()D

    .line 219
    move-result-wide v7

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    move-object v5, v6

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    const-string v3, "nw_firm_id"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 234
    move-result v5

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    const-string v3, "tp_bid_id"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    .line 247
    move-result-object v5

    .line 248
    const/4 v7, 0x0

    .line 249
    .line 250
    if-eqz v5, :cond_5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nn/wy;->nm:Ljava/lang/String;

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move-object v5, v7

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    const-string v3, "rl_bid_status"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->muw()I

    .line 267
    move-result v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    .line 272
    const-string v3, "errormsg"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmu()Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->mwu()I

    .line 283
    move-result v3

    .line 284
    .line 285
    iget v5, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->my:I

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    .line 295
    if-nez v8, :cond_7

    .line 296
    const/4 v8, -0x1

    .line 297
    .line 298
    if-ne v3, v8, :cond_6

    .line 299
    .line 300
    .line 301
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    move-result v3

    .line 303
    .line 304
    :cond_6
    const-string v5, "ad_type"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 308
    .line 309
    :catch_0
    :cond_7
    :try_start_3
    const-string v3, "ads_list_type"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nw()I

    .line 313
    move-result v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    const-string v3, "unit_type"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwu()I

    .line 322
    move-result v5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    const-string v5, "dd_ori_price"

    .line 332
    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    iget-wide v8, v3, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    const-string v5, "dd_dis_rate"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nym()D

    .line 348
    move-result-wide v8

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 352
    .line 353
    const-string v5, "dy_bidfloor_sw"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nyu()I

    .line 357
    move-result v6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    .line 362
    const-string v5, "bid_floor"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nmy()D

    .line 366
    move-result-wide v8

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 370
    .line 371
    const-string v5, "en_p"

    .line 372
    .line 373
    if-eqz v3, :cond_9

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/wn;->getExtra()Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 378
    goto :goto_5

    .line 379
    .line 380
    :cond_9
    const-string v6, ""

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    if-eqz v3, :cond_a

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/wy;->vm()I

    .line 389
    move-result v5

    .line 390
    .line 391
    if-eqz v5, :cond_a

    .line 392
    .line 393
    const-string v5, "deal_id"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/wy;->vu()Ljava/lang/String;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    const-string v5, "deal_type"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/wy;->vn()Ljava/lang/String;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/wy;->vn()Ljava/lang/String;

    .line 415
    move-result-object v6

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/nn/un;->wv(Ljava/lang/String;)V

    .line 419
    .line 420
    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/wy;->vu()Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/nn/un;->ww(Ljava/lang/String;)V

    .line 428
    .line 429
    :cond_a
    const-string v5, "bid_req_delay_t"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uvu()J

    .line 433
    move-result-wide v8

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 437
    .line 438
    const-string v5, "p_coef"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uvn()D

    .line 442
    move-result-wide v8

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 446
    .line 447
    const-string v5, "network_pl_id"

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v7}, Lcom/secmtp/sdk/core/common/vv/yw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    .line 451
    move-result-object v6

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    const-string v5, "nw_ver"

    .line 457
    .line 458
    iget-object v6, v2, Lcom/secmtp/sdk/core/common/nn/nmv;->wv:Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    const-string v5, "bt_cache_type"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uym()I

    .line 467
    move-result v6

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 471
    .line 472
    const-string v5, "adapter_bridge_ver"

    .line 473
    .line 474
    iget-object v6, v2, Lcom/secmtp/sdk/core/common/nn/nmv;->ww:Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lcom/secmtp/sdk/core/mu/mv/mu;->mn(Lcom/secmtp/sdk/core/common/nn/wy;)Ljava/util/Map;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    const-string v5, "nw_extra_info"

    .line 484
    .line 485
    if-eqz v3, :cond_b

    .line 486
    .line 487
    .line 488
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    if-eqz v3, :cond_b

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    :cond_b
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 498
    .line 499
    .line 500
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 513
    move-result-object v4

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    if-eqz v3, :cond_c

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mn;->mu()Ljava/util/List;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    if-eqz v4, :cond_c

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 533
    move-result v4

    .line 534
    .line 535
    .line 536
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mn;->mu()Ljava/util/List;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 545
    move-result v5

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v5

    .line 550
    .line 551
    .line 552
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 553
    move-result v3

    .line 554
    .line 555
    if-eqz v3, :cond_c

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vv/ny;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    .line 568
    invoke-static {v5, v4, v3, v2}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 569
    .line 570
    :catchall_0
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_d
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 575
    .line 576
    iget v2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->my:I

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nn/nmu;->mmn(Ljava/lang/String;)V

    .line 584
    .line 585
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nn/un;->vy(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 604
    .line 605
    const/16 v0, 0xb

    .line 606
    .line 607
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$1;->mm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 611
    return-void
.end method
