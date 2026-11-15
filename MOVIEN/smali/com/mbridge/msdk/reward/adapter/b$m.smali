.class final Lcom/mbridge/msdk/reward/adapter/b$m;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$h;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string/jumbo v4, "unit_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "request_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    const-string v6, "key"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Lcom/mbridge/msdk/reward/adapter/b$f;

    .line 43
    .line 44
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    check-cast v8, Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 51
    .line 52
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    move-object/from16 v17, v9

    .line 59
    .line 60
    check-cast v17, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    iget v9, v0, Landroid/os/Message;->what:I

    .line 63
    .line 64
    const-string v15, "RewardCampaignsResourceManager"

    .line 65
    .line 66
    .line 67
    packed-switch v9, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    packed-switch v9, :pswitch_data_1

    .line 71
    .line 72
    goto/16 :goto_f

    .line 73
    :pswitch_0
    move-object v2, v6

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :pswitch_1
    if-eqz v7, :cond_21

    .line 78
    .line 79
    if-eqz v8, :cond_21

    .line 80
    .line 81
    const-string v9, "message"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    if-nez v9, :cond_0

    .line 88
    .line 89
    const-string v9, ""

    .line 90
    .line 91
    :cond_0
    iget v10, v0, Landroid/os/Message;->what:I

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(I)I

    .line 95
    move-result v14

    .line 96
    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v11, "resource download failed "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget v11, v0, Landroid/os/Message;->what:I

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/b;->b(I)Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v11, " "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    iget-object v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    const/4 v13, 0x0

    .line 130
    .line 131
    if-eqz v10, :cond_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 135
    move-result v10

    .line 136
    .line 137
    if-lez v10, :cond_1

    .line 138
    .line 139
    iget-object v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 146
    .line 147
    move-object/from16 v18, v10

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_1
    const/16 v18, 0x0

    .line 151
    .line 152
    :goto_0
    :try_start_0
    iget-boolean v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    const/16 v19, 0x3

    .line 155
    .line 156
    const/16 v13, 0xc9

    .line 157
    .line 158
    const/16 v11, 0xc8

    .line 159
    .line 160
    const/16 v22, 0x2

    .line 161
    const/4 v12, 0x1

    .line 162
    .line 163
    if-eqz v10, :cond_1a

    .line 164
    .line 165
    :try_start_1
    iget-object v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    if-eqz v10, :cond_1a

    .line 168
    .line 169
    iget v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 170
    .line 171
    if-ne v10, v12, :cond_8

    .line 172
    .line 173
    if-eqz v18, :cond_7

    .line 174
    .line 175
    .line 176
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v2

    .line 188
    .line 189
    if-lez v2, :cond_7

    .line 190
    .line 191
    iget v0, v0, Landroid/os/Message;->what:I

    .line 192
    .line 193
    if-eq v0, v11, :cond_6

    .line 194
    .line 195
    if-eq v0, v13, :cond_5

    .line 196
    .line 197
    const/16 v2, 0xcb

    .line 198
    .line 199
    if-eq v0, v2, :cond_4

    .line 200
    .line 201
    const/16 v2, 0xcd

    .line 202
    .line 203
    if-eq v0, v2, :cond_2

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    return-void

    .line 221
    .line 222
    :cond_3
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 228
    move-result v0

    .line 229
    .line 230
    if-lez v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    const/4 v2, 0x0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    move v6, v14

    .line 271
    :goto_1
    const/4 v10, 0x0

    .line 272
    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    .line 276
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    return-void

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    return-void

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 307
    move-result-object v0

    .line 308
    const/4 v2, 0x0

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    .line 318
    if-eqz v0, :cond_7

    .line 319
    return-void

    .line 320
    .line 321
    :cond_7
    :goto_2
    :try_start_3
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 327
    const/4 v10, 0x0

    .line 328
    .line 329
    .line 330
    :try_start_4
    invoke-static {v14, v0, v9, v10, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 335
    .line 336
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 352
    .line 353
    goto/16 :goto_f

    .line 354
    :catch_1
    move-exception v0

    .line 355
    :goto_3
    move v6, v14

    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    :catch_2
    move-exception v0

    .line 359
    const/4 v10, 0x0

    .line 360
    goto :goto_3

    .line 361
    .line 362
    :cond_8
    :try_start_5
    const-string/jumbo v10, "url"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    iget v0, v0, Landroid/os/Message;->what:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 369
    .line 370
    if-eq v0, v11, :cond_14

    .line 371
    .line 372
    if-eq v0, v13, :cond_f

    .line 373
    .line 374
    const/16 v10, 0xcb

    .line 375
    .line 376
    if-eq v0, v10, :cond_b

    .line 377
    .line 378
    const/16 v10, 0xcd

    .line 379
    .line 380
    if-eq v0, v10, :cond_9

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_9
    if-eqz v18, :cond_a

    .line 385
    .line 386
    .line 387
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 398
    move-result v0

    .line 399
    .line 400
    if-lez v0, :cond_a

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    const-string v0, "Is TPL but download BTL Template fail but hit ignoreCheckRule"

    .line 417
    .line 418
    .line 419
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    return-void

    .line 421
    .line 422
    :cond_a
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_b
    if-eqz v18, :cond_c

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 457
    move-result v0

    .line 458
    .line 459
    if-lez v0, :cond_c

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v10

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    const-string v0, "Is TPL but download template fail but hit ignoreCheckRule"

    .line 476
    .line 477
    .line 478
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    return-void

    .line 480
    :cond_c
    const/4 v13, 0x0

    .line 481
    .line 482
    :goto_4
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 486
    move-result v0

    .line 487
    .line 488
    if-ge v13, v0, :cond_e

    .line 489
    .line 490
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 500
    move-result-object v10

    .line 501
    .line 502
    if-eqz v10, :cond_d

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 522
    .line 523
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 524
    goto :goto_4

    .line 525
    .line 526
    .line 527
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :cond_f
    if-eqz v18, :cond_10

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 556
    move-result v0

    .line 557
    .line 558
    if-lez v0, :cond_10

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v10

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 570
    move-result v0

    .line 571
    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    const-string v0, "Is TPL but download endcard fail but hit ignoreCheckRule"

    .line 575
    .line 576
    .line 577
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    return-void

    .line 579
    :cond_10
    const/4 v13, 0x0

    .line 580
    .line 581
    :goto_5
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 585
    move-result v0

    .line 586
    .line 587
    if-ge v13, v0, :cond_13

    .line 588
    .line 589
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 599
    move-result-object v10

    .line 600
    .line 601
    if-eqz v10, :cond_11

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 605
    move-result-object v10

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->h()Ljava/lang/String;

    .line 609
    move-result-object v10

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v10

    .line 614
    .line 615
    if-eqz v10, :cond_11

    .line 616
    .line 617
    iget-object v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_11
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 624
    move-result-object v10

    .line 625
    .line 626
    .line 627
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 628
    move-result v10

    .line 629
    .line 630
    if-nez v10, :cond_12

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v0

    .line 639
    .line 640
    if-eqz v0, :cond_12

    .line 641
    .line 642
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 646
    .line 647
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 648
    goto :goto_5

    .line 649
    .line 650
    .line 651
    :cond_13
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    goto :goto_7

    .line 664
    .line 665
    :cond_14
    if-eqz v18, :cond_15

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    if-eqz v0, :cond_15

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 679
    move-result v0

    .line 680
    .line 681
    if-lez v0, :cond_15

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    .line 690
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v10

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    .line 697
    if-eqz v0, :cond_16

    .line 698
    .line 699
    const-string v0, "Is TPL but  video download fail but hit ignoreCheckRule"

    .line 700
    .line 701
    .line 702
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 703
    return-void

    .line 704
    .line 705
    :cond_15
    const/16 v20, 0x0

    .line 706
    .line 707
    :cond_16
    move/from16 v13, v20

    .line 708
    .line 709
    :goto_6
    :try_start_7
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 713
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 714
    .line 715
    if-ge v13, v0, :cond_18

    .line 716
    .line 717
    :try_start_8
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v0

    .line 732
    .line 733
    if-eqz v0, :cond_17

    .line 734
    .line 735
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 739
    .line 740
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 741
    goto :goto_6

    .line 742
    .line 743
    .line 744
    :cond_18
    :try_start_9
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 759
    move-result-object v10

    .line 760
    .line 761
    const/16 v11, 0x5e

    .line 762
    .line 763
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->e:Ljava/lang/String;

    .line 764
    .line 765
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->b:Z

    .line 766
    .line 767
    iget v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->d:I

    .line 768
    .line 769
    iget-boolean v15, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    .line 770
    .line 771
    iget v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    move/from16 v23, v14

    .line 776
    move v14, v0

    .line 777
    .line 778
    move/from16 v16, v2

    .line 779
    .line 780
    .line 781
    :try_start_a
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 782
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 783
    .line 784
    if-eqz v0, :cond_19

    .line 785
    .line 786
    :try_start_b
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 787
    .line 788
    .line 789
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 790
    .line 791
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    :catch_3
    move-exception v0

    .line 810
    .line 811
    move/from16 v6, v23

    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :cond_19
    :try_start_c
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 819
    move-result v0

    .line 820
    .line 821
    if-nez v0, :cond_21

    .line 822
    .line 823
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 824
    .line 825
    .line 826
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 829
    .line 830
    move/from16 v15, v23

    .line 831
    const/4 v14, 0x0

    .line 832
    .line 833
    .line 834
    :try_start_d
    invoke-static {v15, v0, v9, v14, v14}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    .line 838
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 839
    .line 840
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    goto/16 :goto_f

    .line 858
    :catch_4
    move-exception v0

    .line 859
    :goto_8
    move-object v10, v14

    .line 860
    move v6, v15

    .line 861
    .line 862
    goto/16 :goto_c

    .line 863
    :catch_5
    move-exception v0

    .line 864
    .line 865
    move/from16 v15, v23

    .line 866
    :goto_9
    const/4 v14, 0x0

    .line 867
    goto :goto_8

    .line 868
    :catch_6
    move-exception v0

    .line 869
    move v15, v14

    .line 870
    goto :goto_9

    .line 871
    :cond_1a
    move v15, v14

    .line 872
    .line 873
    const/16 v2, 0xcd

    .line 874
    .line 875
    const/16 v10, 0xcb

    .line 876
    const/4 v14, 0x0

    .line 877
    .line 878
    const/16 v20, 0x0

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 882
    move-result-object v16

    .line 883
    .line 884
    const/16 v21, 0x5e

    .line 885
    .line 886
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->e:Ljava/lang/String;

    .line 887
    .line 888
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->b:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 889
    .line 890
    :try_start_e
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->d:I

    .line 891
    .line 892
    iget-boolean v11, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    .line 893
    .line 894
    move/from16 v25, v11

    .line 895
    .line 896
    iget v11, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 897
    .line 898
    move/from16 v26, v10

    .line 899
    .line 900
    move-object/from16 v10, v16

    .line 901
    .line 902
    move-object/from16 v27, v6

    .line 903
    .line 904
    move/from16 v24, v11

    .line 905
    .line 906
    move/from16 v16, v25

    .line 907
    .line 908
    const/16 v6, 0xc8

    .line 909
    .line 910
    move/from16 v11, v21

    .line 911
    .line 912
    move/from16 v21, v12

    .line 913
    move-object v12, v2

    .line 914
    .line 915
    const/16 v2, 0xc9

    .line 916
    .line 917
    move/from16 v28, v15

    .line 918
    .line 919
    move/from16 v15, v16

    .line 920
    .line 921
    move/from16 v16, v24

    .line 922
    .line 923
    .line 924
    :try_start_f
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 925
    move-result v10

    .line 926
    .line 927
    if-eqz v10, :cond_1b

    .line 928
    .line 929
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 930
    .line 931
    .line 932
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 933
    .line 934
    move/from16 v6, v28

    .line 935
    const/4 v10, 0x0

    .line 936
    .line 937
    goto/16 :goto_b

    .line 938
    :catch_7
    move-exception v0

    .line 939
    .line 940
    move/from16 v6, v28

    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :cond_1b
    if-eqz v18, :cond_20

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 948
    move-result-object v10

    .line 949
    .line 950
    if-eqz v10, :cond_20

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 954
    move-result-object v10

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 958
    move-result v10

    .line 959
    .line 960
    if-lez v10, :cond_20

    .line 961
    .line 962
    iget v0, v0, Landroid/os/Message;->what:I

    .line 963
    .line 964
    if-eq v0, v6, :cond_1f

    .line 965
    .line 966
    if-eq v0, v2, :cond_1e

    .line 967
    .line 968
    const/16 v2, 0xcb

    .line 969
    .line 970
    if-eq v0, v2, :cond_1d

    .line 971
    .line 972
    const/16 v2, 0xcd

    .line 973
    .line 974
    if-eq v0, v2, :cond_1c

    .line 975
    goto :goto_a

    .line 976
    .line 977
    .line 978
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 979
    move-result-object v0

    .line 980
    .line 981
    .line 982
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    move-result-object v2

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 987
    move-result v0

    .line 988
    .line 989
    if-eqz v0, :cond_20

    .line 990
    return-void

    .line 991
    .line 992
    .line 993
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 994
    move-result-object v0

    .line 995
    .line 996
    .line 997
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    move-result-object v2

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1002
    move-result v0

    .line 1003
    .line 1004
    if-eqz v0, :cond_20

    .line 1005
    return-void

    .line 1006
    .line 1007
    .line 1008
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1009
    move-result-object v0

    .line 1010
    .line 1011
    .line 1012
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    move-result-object v2

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1017
    move-result v0

    .line 1018
    .line 1019
    if-eqz v0, :cond_20

    .line 1020
    return-void

    .line 1021
    .line 1022
    .line 1023
    :cond_1f
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1024
    move-result-object v0

    .line 1025
    const/4 v2, 0x0

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    move-result-object v2

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1033
    move-result v0

    .line 1034
    .line 1035
    if-eqz v0, :cond_20

    .line 1036
    return-void

    .line 1037
    .line 1038
    :cond_20
    :goto_a
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 1044
    .line 1045
    move/from16 v6, v28

    .line 1046
    const/4 v10, 0x0

    .line 1047
    .line 1048
    .line 1049
    :try_start_10
    invoke-static {v6, v0, v9, v10, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1054
    .line 1055
    :goto_b
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1056
    .line 1057
    move-object/from16 v2, v27

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1064
    move-result-object v0

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1073
    goto :goto_f

    .line 1074
    :catch_8
    move-exception v0

    .line 1075
    goto :goto_c

    .line 1076
    :catch_9
    move-exception v0

    .line 1077
    move v6, v15

    .line 1078
    .line 1079
    goto/16 :goto_1

    .line 1080
    .line 1081
    :goto_c
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    iget-object v3, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v6, v2, v9, v0, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 1090
    move-result-object v0

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v8, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1094
    goto :goto_f

    .line 1095
    .line 1096
    :goto_d
    if-eqz v7, :cond_21

    .line 1097
    .line 1098
    if-eqz v8, :cond_21

    .line 1099
    .line 1100
    .line 1101
    :try_start_11
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 1102
    move-result-object v10

    .line 1103
    .line 1104
    const/16 v11, 0x5e

    .line 1105
    .line 1106
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->e:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->b:Z

    .line 1109
    .line 1110
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->d:I

    .line 1111
    .line 1112
    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    .line 1113
    .line 1114
    iget v6, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 1115
    move-object v9, v15

    .line 1116
    move v15, v0

    .line 1117
    .line 1118
    move/from16 v16, v6

    .line 1119
    .line 1120
    .line 1121
    :try_start_12
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 1122
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 1123
    .line 1124
    if-eqz v0, :cond_21

    .line 1125
    .line 1126
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1130
    .line 1131
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1138
    move-result-object v0

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    goto :goto_f

    .line 1148
    :catch_a
    move-exception v0

    .line 1149
    goto :goto_e

    .line 1150
    :catch_b
    move-exception v0

    .line 1151
    move-object v9, v15

    .line 1152
    .line 1153
    :goto_e
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 1154
    .line 1155
    if-eqz v2, :cond_21

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1159
    move-result-object v0

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    :cond_21
    :goto_f
    return-void

    nop

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
