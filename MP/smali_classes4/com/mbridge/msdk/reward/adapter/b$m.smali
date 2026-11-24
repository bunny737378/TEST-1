.class final Lcom/mbridge/msdk/reward/adapter/b$m;
.super Landroid/os/Handler;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v9, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v10, "unit_id"

    .line 36
    .line 37
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "request_id"

    .line 42
    .line 43
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "key"

    .line 48
    .line 49
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lcom/mbridge/msdk/reward/adapter/b$f;

    .line 62
    .line 63
    iget-object v14, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v14, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 70
    .line 71
    iget-object v15, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v15, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v23, v15

    .line 78
    .line 79
    check-cast v23, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    iget v15, v0, Landroid/os/Message;->what:I

    .line 82
    .line 83
    const-string v4, "RewardCampaignsResourceManager"

    .line 84
    .line 85
    packed-switch v15, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch v15, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :pswitch_0
    if-eqz v13, :cond_1e

    .line 94
    .line 95
    if-eqz v14, :cond_1e

    .line 96
    .line 97
    const-string v15, "message"

    .line 98
    .line 99
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    if-nez v15, :cond_0

    .line 104
    .line 105
    const-string v15, ""

    .line 106
    .line 107
    :cond_0
    iget v6, v0, Landroid/os/Message;->what:I

    .line 108
    .line 109
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/b;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move-object/from16 v24, v4

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    move-object/from16 v17, v8

    .line 118
    .line 119
    const-string v8, "resource download failed "

    .line 120
    .line 121
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v8, v0, Landroid/os/Message;->what:I

    .line 125
    .line 126
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/b;->b(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, " "

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v8, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    if-eqz v8, :cond_1

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-lez v8, :cond_1

    .line 154
    .line 155
    iget-object v8, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-virtual {v8, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/4 v8, 0x0

    .line 166
    :goto_0
    :try_start_0
    iget-boolean v15, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    .line 167
    .line 168
    move-object/from16 v25, v8

    .line 169
    .line 170
    if-eqz v15, :cond_17

    .line 171
    .line 172
    iget-object v15, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    if-eqz v15, :cond_17

    .line 175
    .line 176
    iget v15, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    if-ne v15, v8, :cond_6

    .line 180
    .line 181
    if-eqz v25, :cond_5

    .line 182
    .line 183
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_5

    .line 198
    .line 199
    iget v0, v0, Landroid/os/Message;->what:I

    .line 200
    .line 201
    const/16 v8, 0xc8

    .line 202
    .line 203
    if-eq v0, v8, :cond_4

    .line 204
    .line 205
    const/16 v8, 0xc9

    .line 206
    .line 207
    if-eq v0, v8, :cond_3

    .line 208
    .line 209
    const/16 v7, 0xcb

    .line 210
    .line 211
    if-eq v0, v7, :cond_2

    .line 212
    .line 213
    const/16 v7, 0xcd

    .line 214
    .line 215
    if-ne v0, v7, :cond_5

    .line 216
    .line 217
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_1e

    .line 226
    .line 227
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_5

    .line 236
    .line 237
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_2
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_3
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_4
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1e

    .line 305
    .line 306
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 307
    .line 308
    invoke-direct {v0, v9, v10, v11}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-static {v6, v0, v4, v3, v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v14, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 322
    .line 323
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    .line 335
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_6
    const-string v8, "url"

    .line 340
    .line 341
    move-object/from16 v15, v17

    .line 342
    .line 343
    invoke-virtual {v15, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget v0, v0, Landroid/os/Message;->what:I

    .line 348
    .line 349
    const/16 v15, 0xc8

    .line 350
    .line 351
    if-eq v0, v15, :cond_11

    .line 352
    .line 353
    const/16 v15, 0xc9

    .line 354
    .line 355
    if-eq v0, v15, :cond_c

    .line 356
    .line 357
    const/16 v7, 0xcb

    .line 358
    .line 359
    if-eq v0, v7, :cond_8

    .line 360
    .line 361
    const/16 v7, 0xcd

    .line 362
    .line 363
    if-ne v0, v7, :cond_15

    .line 364
    .line 365
    if-eqz v25, :cond_7

    .line 366
    .line 367
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-lez v0, :cond_7

    .line 382
    .line 383
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    const-string v0, "Is TPL but download BTL Template fail but hit ignoreCheckRule"

    .line 394
    .line 395
    move-object/from16 v2, v24

    .line 396
    .line 397
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_7
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_8
    move-object/from16 v2, v24

    .line 423
    .line 424
    if-eqz v25, :cond_9

    .line 425
    .line 426
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-lez v0, :cond_9

    .line 441
    .line 442
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    const-string v0, "Is TPL but download template fail but hit ignoreCheckRule"

    .line 453
    .line 454
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_9
    const/4 v0, 0x0

    .line 459
    :goto_1
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-ge v0, v2, :cond_b

    .line 466
    .line 467
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_a

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->i()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_a

    .line 494
    .line 495
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :cond_c
    move-object/from16 v2, v24

    .line 520
    .line 521
    if-eqz v25, :cond_d

    .line 522
    .line 523
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-lez v0, :cond_d

    .line 538
    .line 539
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    const-string v0, "Is TPL but download endcard fail but hit ignoreCheckRule"

    .line 550
    .line 551
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_d
    const/4 v0, 0x0

    .line 556
    :goto_2
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-ge v0, v2, :cond_10

    .line 563
    .line 564
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-eqz v3, :cond_e

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->g()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_e

    .line 591
    .line 592
    iget-object v3, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_e
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_f

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_f

    .line 616
    .line 617
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_10
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_11
    move-object/from16 v2, v24

    .line 641
    .line 642
    if-eqz v25, :cond_12

    .line 643
    .line 644
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_12

    .line 649
    .line 650
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-lez v0, :cond_12

    .line 659
    .line 660
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    const-string v0, "Is TPL but  video download fail but hit ignoreCheckRule"

    .line 671
    .line 672
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_12
    const/4 v0, 0x0

    .line 677
    :goto_3
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-ge v0, v2, :cond_14

    .line 684
    .line 685
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 686
    .line 687
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_13

    .line 702
    .line 703
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 704
    .line 705
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 709
    .line 710
    goto :goto_3

    .line 711
    :cond_14
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_15
    :goto_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->e:Ljava/lang/String;

    .line 730
    .line 731
    iget-boolean v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->b:Z

    .line 732
    .line 733
    iget v3, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->d:I

    .line 734
    .line 735
    iget-boolean v5, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    .line 736
    .line 737
    iget v7, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I

    .line 738
    .line 739
    const/16 v17, 0x5e

    .line 740
    .line 741
    move-object/from16 v18, v0

    .line 742
    .line 743
    move/from16 v19, v2

    .line 744
    .line 745
    move/from16 v20, v3

    .line 746
    .line 747
    move/from16 v21, v5

    .line 748
    .line 749
    move/from16 v22, v7

    .line 750
    .line 751
    invoke-virtual/range {v16 .. v23}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_16

    .line 756
    .line 757
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 758
    .line 759
    invoke-interface {v14, v9, v10, v11, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 763
    .line 764
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 775
    .line 776
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_16
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_1e

    .line 787
    .line 788
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 789
    .line 790
    invoke-direct {v0, v9, v10, v11}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    invoke-static {v6, v0, v4, v3, v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v14, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 804
    .line 805
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 816
    .line 817
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 822
    .line 823
    .line 824
    move-result-object v16

    .line 825
    iget-object v8, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->e:Ljava/lang/String;

    .line 826
    .line 827
    iget-boolean v15, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->b:Z

    .line 828
    .line 829
    move-object/from16 v18, v8

    .line 830
    .line 831
    iget v8, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->d:I

    .line 832
    .line 833
    move/from16 v20, v8

    .line 834
    .line 835
    iget-boolean v8, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    .line 836
    .line 837
    move/from16 v21, v8

    .line 838
    .line 839
    iget v8, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I

    .line 840
    .line 841
    const/16 v17, 0x5e

    .line 842
    .line 843
    move/from16 v22, v8

    .line 844
    .line 845
    move/from16 v19, v15

    .line 846
    .line 847
    invoke-virtual/range {v16 .. v23}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-eqz v8, :cond_18

    .line 852
    .line 853
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 854
    .line 855
    invoke-interface {v14, v9, v10, v11, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 856
    .line 857
    .line 858
    goto :goto_5

    .line 859
    :cond_18
    if-eqz v25, :cond_1c

    .line 860
    .line 861
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    if-eqz v8, :cond_1c

    .line 866
    .line 867
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-lez v8, :cond_1c

    .line 876
    .line 877
    iget v0, v0, Landroid/os/Message;->what:I

    .line 878
    .line 879
    const/16 v15, 0xc8

    .line 880
    .line 881
    if-eq v0, v15, :cond_1b

    .line 882
    .line 883
    const/16 v15, 0xc9

    .line 884
    .line 885
    if-eq v0, v15, :cond_1a

    .line 886
    .line 887
    const/16 v7, 0xcb

    .line 888
    .line 889
    if-eq v0, v7, :cond_19

    .line 890
    .line 891
    const/16 v7, 0xcd

    .line 892
    .line 893
    if-ne v0, v7, :cond_1c

    .line 894
    .line 895
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_1c

    .line 904
    .line 905
    goto/16 :goto_7

    .line 906
    .line 907
    :cond_19
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_1c

    .line 916
    .line 917
    goto/16 :goto_7

    .line 918
    .line 919
    :cond_1a
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_1c

    .line 928
    .line 929
    goto/16 :goto_7

    .line 930
    .line 931
    :cond_1b
    invoke-virtual/range {v25 .. v25}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_1e

    .line 940
    .line 941
    :cond_1c
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 942
    .line 943
    invoke-direct {v0, v9, v10, v11}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 947
    .line 948
    const/4 v3, 0x0

    .line 949
    invoke-static {v6, v0, v4, v3, v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-interface {v14, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 954
    .line 955
    .line 956
    :goto_5
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 957
    .line 958
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 969
    .line 970
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :catch_0
    move-exception v0

    .line 975
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 976
    .line 977
    invoke-direct {v1, v9, v10, v11}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 981
    .line 982
    const/4 v3, 0x0

    .line 983
    invoke-static {v6, v1, v4, v0, v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-interface {v14, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 988
    .line 989
    .line 990
    goto :goto_7

    .line 991
    :pswitch_1
    move-object v2, v4

    .line 992
    if-eqz v13, :cond_1e

    .line 993
    .line 994
    if-eqz v14, :cond_1e

    .line 995
    .line 996
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 997
    .line 998
    .line 999
    move-result-object v16

    .line 1000
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->e:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-boolean v3, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->b:Z

    .line 1003
    .line 1004
    iget v4, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->d:I

    .line 1005
    .line 1006
    iget-boolean v5, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    .line 1007
    .line 1008
    iget v6, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I

    .line 1009
    .line 1010
    const/16 v17, 0x5e

    .line 1011
    .line 1012
    move-object/from16 v18, v0

    .line 1013
    .line 1014
    move/from16 v19, v3

    .line 1015
    .line 1016
    move/from16 v20, v4

    .line 1017
    .line 1018
    move/from16 v21, v5

    .line 1019
    .line 1020
    move/from16 v22, v6

    .line 1021
    .line 1022
    invoke-virtual/range {v16 .. v23}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1026
    goto :goto_6

    .line 1027
    :catch_1
    move-exception v0

    .line 1028
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 1029
    .line 1030
    if-eqz v3, :cond_1d

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1d
    const/4 v6, 0x0

    .line 1040
    :goto_6
    if-eqz v6, :cond_1e

    .line 1041
    .line 1042
    iget-object v0, v13, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1043
    .line 1044
    invoke-interface {v14, v9, v10, v11, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1048
    .line 1049
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1060
    .line 1061
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    :cond_1e
    :goto_7
    return-void

    .line 1065
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
