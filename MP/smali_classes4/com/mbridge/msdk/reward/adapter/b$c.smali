.class Lcom/mbridge/msdk/reward/adapter/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic e:Lcom/mbridge/msdk/reward/adapter/b$n;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$n;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const-string v10, ""

    .line 6
    .line 7
    const-string v11, "message"

    .line 8
    .line 9
    const-string v12, "key"

    .line 10
    .line 11
    const-string v13, "url"

    .line 12
    .line 13
    const-string v14, "request_id"

    .line 14
    .line 15
    const-string v15, "unit_id"

    .line 16
    .line 17
    const-string v2, "RewardCampaignsResourceManager"

    .line 18
    .line 19
    const-string v3, "_"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v6, v5}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v8, 0xcd

    .line 35
    .line 36
    iput v8, v0, Landroid/os/Message;->what:I

    .line 37
    .line 38
    new-instance v8, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v8, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 49
    .line 50
    :try_start_1
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v8, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    invoke-virtual {v8, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 109
    .line 110
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 122
    .line 123
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, v8, v9, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 133
    .line 134
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 135
    .line 136
    const v9, 0xd6d85

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v0, v10, v7, v7}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v4, v6, v8, v0}, Lcom/mbridge/msdk/reward/adapter/b$n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    move-object/from16 v16, v10

    .line 160
    .line 161
    move-object/from16 v17, v11

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v2, v0

    .line 165
    move-object v10, v3

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_0
    :goto_0
    move-object v4, v2

    .line 169
    :try_start_4
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 170
    .line 171
    move-object v8, v3

    .line 172
    :try_start_5
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->f:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 175
    .line 176
    move-object/from16 v17, v8

    .line 177
    .line 178
    :try_start_6
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v9, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 181
    .line 182
    move-object/from16 v19, v4

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    move-object/from16 v7, p1

    .line 186
    .line 187
    move-object/from16 v16, v10

    .line 188
    .line 189
    move-object/from16 v10, v17

    .line 190
    .line 191
    move-object/from16 v20, v19

    .line 192
    .line 193
    move-object/from16 v17, v11

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    :try_start_7
    invoke-static/range {v2 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :catch_2
    move-exception v0

    .line 202
    :goto_1
    move-object v2, v0

    .line 203
    goto :goto_3

    .line 204
    :catch_3
    move-exception v0

    .line 205
    move-object/from16 v20, v4

    .line 206
    .line 207
    move-object/from16 v16, v10

    .line 208
    .line 209
    move-object/from16 v10, v17

    .line 210
    .line 211
    move-object/from16 v17, v11

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    goto :goto_1

    .line 215
    :catch_4
    move-exception v0

    .line 216
    move-object/from16 v20, v4

    .line 217
    .line 218
    move-object/from16 v16, v10

    .line 219
    .line 220
    move-object/from16 v17, v11

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    move-object v10, v8

    .line 224
    goto :goto_1

    .line 225
    :catch_5
    move-exception v0

    .line 226
    move-object/from16 v20, v4

    .line 227
    .line 228
    :goto_2
    move-object/from16 v16, v10

    .line 229
    .line 230
    move-object/from16 v17, v11

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move-object v10, v3

    .line 234
    goto :goto_1

    .line 235
    :catch_6
    move-exception v0

    .line 236
    move-object/from16 v20, v2

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_7
    move-exception v0

    .line 240
    move-object/from16 v20, v2

    .line 241
    .line 242
    move-object/from16 v16, v10

    .line 243
    .line 244
    move-object/from16 v17, v11

    .line 245
    .line 246
    move-object v10, v3

    .line 247
    move v11, v5

    .line 248
    goto :goto_1

    .line 249
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v6, v11}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v3, 0x69

    .line 261
    .line 262
    iput v3, v0, Landroid/os/Message;->what:I

    .line 263
    .line 264
    new-instance v3, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v3, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object/from16 v5, v17

    .line 331
    .line 332
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 339
    .line 340
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 348
    .line 349
    if-eqz v0, :cond_1

    .line 350
    .line 351
    :try_start_8
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 352
    .line 353
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 363
    .line 364
    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 v4, v16

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const v9, 0xd6d85

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v0, v4, v2, v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v3, v6, v1, v0}, Lcom/mbridge/msdk/reward/adapter/b$n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :catch_8
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v4, v20

    .line 386
    .line 387
    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_1
    :goto_4
    move-object/from16 v4, v20

    .line 392
    .line 393
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_6
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const-string v10, "url"

    .line 6
    .line 7
    const-string v11, "key"

    .line 8
    .line 9
    const-string v12, "request_id"

    .line 10
    .line 11
    const-string v13, "unit_id"

    .line 12
    .line 13
    const-string v14, "RewardCampaignsResourceManager"

    .line 14
    .line 15
    const-string v15, "_"

    .line 16
    .line 17
    :try_start_0
    const-string v0, "zip btl template download success"

    .line 18
    .line 19
    invoke-static {v14, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v4, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x69

    .line 35
    .line 36
    iput v2, v0, Landroid/os/Message;->what:I

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v2, v3, v5, v4}, Lcom/mbridge/msdk/reward/adapter/b$n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    if-nez p3, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 128
    .line 129
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->f:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 132
    .line 133
    const-string v7, ""

    .line 134
    .line 135
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    move-object/from16 v6, p1

    .line 139
    .line 140
    move-object/from16 v9, p2

    .line 141
    .line 142
    :try_start_1
    invoke-static/range {v2 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object v4, v6

    .line 148
    :goto_0
    move-object v8, v0

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_0

    .line 152
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v4, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v2, 0xcd

    .line 165
    .line 166
    iput v2, v0, Landroid/os/Message;->what:I

    .line 167
    .line 168
    new-instance v2, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 247
    .line 248
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v0, v2, v3, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 258
    .line 259
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 260
    .line 261
    const-string v5, ""

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const v7, 0xd6d85

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v0, v5, v8, v6}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v2, v4, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catch_2
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v14, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_1
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 284
    .line 285
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->f:Landroid/content/Context;

    .line 286
    .line 287
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 294
    .line 295
    move-object v1, v2

    .line 296
    const/4 v2, 0x3

    .line 297
    move-object/from16 v7, p2

    .line 298
    .line 299
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 303
    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v14, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_2
    return-void
.end method
