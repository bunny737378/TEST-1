.class public final Lcom/smartdigimkt/k8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i8/a;

.field public final synthetic b:Lcom/smartdigimkt/c8/f;

.field public final synthetic c:Lcom/smartdigimkt/k8/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/h;Lcom/smartdigimkt/i8/a;Lcom/smartdigimkt/c8/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k8/f;->c:Lcom/smartdigimkt/k8/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k8/f;->a:Lcom/smartdigimkt/i8/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k8/f;->a:Lcom/smartdigimkt/i8/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/s6/a;->a()Lcom/smartdigimkt/s6/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/k8/f;->c:Lcom/smartdigimkt/k8/h;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/k8/h;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/k8/f;->a:Lcom/smartdigimkt/i8/a;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-wide v3, v2, Lcom/smartdigimkt/j8/a;->d:J

    .line 26
    .line 27
    iput-wide v3, v0, Lcom/smartdigimkt/s6/a;->n:J

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    iput-wide v3, v0, Lcom/smartdigimkt/s6/a;->o:J

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    iput v3, v0, Lcom/smartdigimkt/s6/a;->i:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 39
    .line 40
    iget v5, v4, Lcom/smartdigimkt/c8/f;->b:I

    .line 41
    .line 42
    const/16 v6, 0x43

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget v5, v4, Lcom/smartdigimkt/c8/f;->g:I

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    if-ne v5, v6, :cond_c

    .line 51
    .line 52
    iget-object v5, v4, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    :try_start_0
    iget v4, v4, Lcom/smartdigimkt/c8/f;->j:I

    .line 58
    .line 59
    new-instance v5, Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    const-string v6, "sorttype"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v4, "unit_id"

    .line 70
    .line 71
    iget-object v6, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string v4, "bidresult"

    .line 79
    .line 80
    iget-object v6, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    .line 83
    .line 84
    iget-boolean v6, v6, Lcom/smartdigimkt/q6/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    const-string v7, "0"

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    :try_start_1
    const-string v6, "1"

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v6, v7

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const-string v4, "bid_token_succ_t"

    .line 100
    .line 101
    iget-wide v8, v2, Lcom/smartdigimkt/j8/a;->e:J

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v4, "bid_start_t"

    .line 107
    .line 108
    iget-wide v8, v2, Lcom/smartdigimkt/j8/a;->d:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    :cond_4
    const-string v2, "bidprice"

    .line 114
    .line 115
    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 116
    .line 117
    iget v6, v4, Lcom/smartdigimkt/c8/f;->m:I

    .line 118
    .line 119
    if-ne v6, v3, :cond_5

    .line 120
    .line 121
    iget-wide v8, v4, Lcom/smartdigimkt/c8/f;->f:D

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v4, v7

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string v2, "bidprice_cny"

    .line 133
    .line 134
    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 135
    .line 136
    iget v6, v4, Lcom/smartdigimkt/c8/f;->m:I

    .line 137
    .line 138
    if-ne v6, v3, :cond_6

    .line 139
    .line 140
    iget-wide v8, v4, Lcom/smartdigimkt/c8/f;->B:D

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v4, v7

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v2, "s_pty"

    .line 152
    .line 153
    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 154
    .line 155
    iget v6, v4, Lcom/smartdigimkt/c8/f;->m:I

    .line 156
    .line 157
    if-ne v6, v3, :cond_7

    .line 158
    .line 159
    iget-wide v8, v4, Lcom/smartdigimkt/c8/f;->s:D

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v4, v7

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string v2, "nw_firm_id"

    .line 171
    .line 172
    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 173
    .line 174
    iget v4, v4, Lcom/smartdigimkt/c8/f;->b:I

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    const-string v2, "tp_bid_id"

    .line 184
    .line 185
    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    .line 188
    const/4 v6, 0x0

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    iget-object v4, v4, Lcom/smartdigimkt/q6/b;->s:Ljava/lang/String;

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move-object v4, v6

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    const-string v2, "rl_bid_status"

    .line 200
    .line 201
    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    const-string v2, "errormsg"

    .line 210
    .line 211
    iget-object v3, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/smartdigimkt/c8/f;->i:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    const-string v2, "ad_type"

    .line 219
    const/4 v3, -0x1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    const-string v2, "ads_list_type"

    .line 225
    .line 226
    iget-object v3, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 227
    .line 228
    iget v3, v3, Lcom/smartdigimkt/c8/f;->o:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    .line 233
    const-string v2, "unit_type"

    .line 234
    .line 235
    iget-object v3, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 236
    .line 237
    iget v3, v3, Lcom/smartdigimkt/c8/f;->v:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    .line 245
    .line 246
    const-string v3, "dd_ori_price"

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    iget-wide v7, v2, Lcom/smartdigimkt/q6/a;->b:D

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    const-string v3, "dd_dis_rate"

    .line 260
    .line 261
    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 262
    .line 263
    iget-wide v7, v4, Lcom/smartdigimkt/c8/f;->w:D

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 267
    .line 268
    const-string v3, "dy_bidfloor_sw"

    .line 269
    .line 270
    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 271
    .line 272
    iget v4, v4, Lcom/smartdigimkt/c8/f;->x:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    .line 277
    const-string v3, "bid_floor"

    .line 278
    .line 279
    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 280
    .line 281
    iget-wide v7, v4, Lcom/smartdigimkt/c8/f;->r:D

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 285
    .line 286
    const-string v3, "en_p"

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :cond_a
    const-string v6, ""

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    iget v3, v2, Lcom/smartdigimkt/q6/b;->M:I

    .line 299
    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    const-string v3, "deal_id"

    .line 303
    .line 304
    iget-object v4, v2, Lcom/smartdigimkt/q6/b;->N:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    const-string v3, "deal_type"

    .line 310
    .line 311
    iget-object v4, v2, Lcom/smartdigimkt/q6/b;->L:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    iget-object v3, v2, Lcom/smartdigimkt/q6/b;->L:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v3, v0, Lcom/smartdigimkt/s6/a;->I:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v2, v2, Lcom/smartdigimkt/q6/b;->N:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v2, v0, Lcom/smartdigimkt/s6/a;->J:Ljava/lang/String;

    .line 323
    .line 324
    :cond_b
    const-string v2, "bid_req_delay_t"

    .line 325
    .line 326
    iget-object v3, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 327
    .line 328
    iget-wide v3, v3, Lcom/smartdigimkt/c8/f;->z:J

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 332
    .line 333
    const-string v2, "p_coef"

    .line 334
    .line 335
    iget-object v3, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 336
    .line 337
    iget-wide v3, v3, Lcom/smartdigimkt/c8/f;->y:D

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 341
    .line 342
    const-string v2, "network_pl_id"

    .line 343
    .line 344
    iget-object v3, v0, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 351
    .line 352
    :catch_0
    iget-object v2, p0, Lcom/smartdigimkt/k8/f;->a:Lcom/smartdigimkt/i8/a;

    .line 353
    .line 354
    iget-object v2, v2, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v2, v0, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    iput-object v1, v0, Lcom/smartdigimkt/s6/a;->p:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    const/16 v2, 0xb

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 380
    :cond_c
    return-void
.end method
