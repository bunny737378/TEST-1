.class Lcom/mbridge/msdk/reward/adapter/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$c;->f:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    const-string v11, ""

    .line 7
    .line 8
    const-string v12, "message"

    .line 9
    .line 10
    const-string v13, "key"

    .line 11
    .line 12
    const-string/jumbo v14, "url"

    .line 13
    .line 14
    const-string v15, "request_id"

    .line 15
    .line 16
    const-string/jumbo v9, "unit_id"

    .line 17
    .line 18
    const-string v8, "RewardCampaignsResourceManager"

    .line 19
    .line 20
    const-string v7, "_"

    .line 21
    .line 22
    .line 23
    const v6, 0xd6d85

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v10, v5}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const/16 v2, 0xcd

    .line 38
    .line 39
    iput v2, v0, Landroid/os/Message;->what:I

    .line 40
    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 91
    move-result v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    move-object/from16 v5, p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 110
    .line 111
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 125
    .line 126
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 136
    .line 137
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-static {v6, v0, v11, v4, v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v10, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    const/4 v4, 0x0

    .line 151
    .line 152
    .line 153
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 158
    goto :goto_1

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object v2, v0

    .line 161
    .line 162
    move-object/from16 v18, v7

    .line 163
    .line 164
    move-object/from16 v19, v8

    .line 165
    .line 166
    move-object/from16 v16, v11

    .line 167
    move-object v11, v9

    .line 168
    goto :goto_3

    .line 169
    :cond_0
    const/4 v4, 0x0

    .line 170
    .line 171
    :goto_1
    :try_start_4
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 172
    .line 173
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->f:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 176
    .line 177
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v17, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 180
    const/4 v4, 0x3

    .line 181
    move-object v5, v6

    .line 182
    .line 183
    move-object/from16 v6, p2

    .line 184
    .line 185
    move-object/from16 v18, v7

    .line 186
    .line 187
    move-object/from16 v7, p1

    .line 188
    .line 189
    move-object/from16 v19, v8

    .line 190
    move-object v8, v0

    .line 191
    .line 192
    move-object/from16 v16, v11

    .line 193
    move-object v11, v9

    .line 194
    .line 195
    move-object/from16 v9, v17

    .line 196
    .line 197
    .line 198
    :try_start_5
    invoke-static/range {v2 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    :catch_3
    move-exception v0

    .line 202
    :goto_2
    move-object v2, v0

    .line 203
    goto :goto_3

    .line 204
    :catch_4
    move-exception v0

    .line 205
    .line 206
    move-object/from16 v18, v7

    .line 207
    .line 208
    move-object/from16 v19, v8

    .line 209
    .line 210
    move-object/from16 v16, v11

    .line 211
    move-object v11, v9

    .line 212
    goto :goto_2

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 216
    move-result-object v0

    .line 217
    const/4 v3, 0x0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v10, v3}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    const/16 v3, 0x69

    .line 227
    .line 228
    iput v3, v0, Landroid/os/Message;->what:I

    .line 229
    .line 230
    new-instance v3, Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    sget-object v4, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    move-object/from16 v5, v18

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 279
    move-result v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 303
    .line 304
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 312
    .line 313
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 314
    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    :try_start_6
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 318
    .line 319
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 329
    .line 330
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v5, v16

    .line 333
    .line 334
    .line 335
    const v6, 0xd6d85

    .line 336
    const/4 v7, 0x0

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v0, v5, v2, v7}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v10, v4, v0}, Lcom/mbridge/msdk/reward/adapter/b$n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 344
    .line 345
    :cond_1
    move-object/from16 v3, v19

    .line 346
    goto :goto_4

    .line 347
    :catch_5
    move-exception v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    move-object/from16 v3, v19

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :goto_5
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    const-string/jumbo v11, "url"

    .line 7
    .line 8
    const-string v12, "key"

    .line 9
    .line 10
    const-string v13, "request_id"

    .line 11
    .line 12
    const-string/jumbo v14, "unit_id"

    .line 13
    .line 14
    const-string v15, "RewardCampaignsResourceManager"

    .line 15
    .line 16
    const-string v9, "_"

    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v0, "zip btl template download success"

    .line 19
    .line 20
    .line 21
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v10, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const/16 v2, 0x69

    .line 36
    .line 37
    iput v2, v0, Landroid/os/Message;->what:I

    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 103
    .line 104
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    .line 113
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2, v3, v4, v10}, Lcom/mbridge/msdk/reward/adapter/b$n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .line 128
    move-object/from16 v16, v15

    .line 129
    move-object v15, v9

    .line 130
    :goto_0
    move-object v9, v0

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_0
    :goto_1
    if-nez p3, :cond_2

    .line 134
    .line 135
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 136
    .line 137
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->f:Landroid/content/Context;

    .line 138
    const/4 v4, 0x1

    .line 139
    .line 140
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 141
    .line 142
    const-string v7, ""

    .line 143
    .line 144
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    move-object/from16 v6, p1

    .line 147
    .line 148
    move-object/from16 v16, v15

    .line 149
    move-object v15, v9

    .line 150
    .line 151
    move-object/from16 v9, p2

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-static/range {v2 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 162
    move-result-object v0

    .line 163
    const/4 v2, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v10, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const/16 v2, 0xcd

    .line 173
    .line 174
    iput v2, v0, Landroid/os/Message;->what:I

    .line 175
    .line 176
    new-instance v2, Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 223
    move-result v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 240
    .line 241
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;)Lcom/mbridge/msdk/reward/adapter/b$m;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 249
    .line 250
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 255
    .line 256
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v2, v3, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->e:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 266
    .line 267
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->c:Ljava/lang/String;

    .line 268
    .line 269
    const-string v4, ""

    .line 270
    const/4 v5, 0x0

    .line 271
    .line 272
    .line 273
    const v6, 0xd6d85

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v0, v4, v9, v5}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v10, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    .line 282
    :cond_1
    move-object/from16 v11, v16

    .line 283
    goto :goto_3

    .line 284
    :catch_2
    move-exception v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    move-object/from16 v11, v16

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    :goto_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->g:Lcom/mbridge/msdk/reward/adapter/b;

    .line 296
    .line 297
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->f:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$c;->a:Ljava/lang/String;

    .line 306
    const/4 v4, 0x3

    .line 307
    .line 308
    move-object/from16 v6, p1

    .line 309
    move-object v10, v9

    .line 310
    .line 311
    move-object/from16 v9, p2

    .line 312
    .line 313
    .line 314
    invoke-static/range {v2 .. v9}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/reward/adapter/b;Landroid/content/Context;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 317
    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_2
    :goto_4
    return-void
.end method
