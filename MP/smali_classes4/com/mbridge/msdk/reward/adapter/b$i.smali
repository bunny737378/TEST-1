.class final Lcom/mbridge/msdk/reward/adapter/b$i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IH5SourceDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:Lcom/mbridge/msdk/reward/adapter/b$n;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private final j:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$n;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/reward/adapter/b$n;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->a:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->g:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->h:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->j:J

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/b$i;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b$i$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$i$a;-><init>(Lcom/mbridge/msdk/reward/adapter/b$i;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/adapter/b$i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->a:Z

    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->b:I

    .line 10
    .line 11
    const/16 v1, 0x139

    .line 12
    .line 13
    const-string v2, "url"

    .line 14
    .line 15
    const/16 v3, 0xc9

    .line 16
    .line 17
    const-string v4, "message"

    .line 18
    .line 19
    const-string v5, "key"

    .line 20
    .line 21
    const-string v6, "request_id"

    .line 22
    .line 23
    const-string v7, "unit_id"

    .line 24
    .line 25
    const-string v8, "_"

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x1f1

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x35b

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0xcd

    .line 42
    .line 43
    iput v1, v0, Landroid/os/Message;->what:I

    .line 44
    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->h:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->g:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->g:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 133
    .line 134
    const v2, 0xd6d86

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v2, v0, p2, v3, v3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {v1, p1, p0, p2}, Lcom/mbridge/msdk/reward/adapter/b$n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "RewardCampaignsResourceManager"

    .line 153
    .line 154
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput v3, v0, Landroid/os/Message;->what:I

    .line 163
    .line 164
    new-instance v1, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->h:Landroid/os/Handler;

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 235
    .line 236
    .line 237
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->a:Z

    .line 238
    .line 239
    if-eqz p2, :cond_1

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iget-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->j:J

    .line 246
    .line 247
    sub-long v6, v0, v2

    .line 248
    .line 249
    const-string v9, "url download failed"

    .line 250
    .line 251
    const-string v10, ""

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    move-object v4, p0

    .line 255
    move-object v8, p1

    .line 256
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_1
    return-void

    .line 260
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput v3, v0, Landroid/os/Message;->what:I

    .line 265
    .line 266
    new-instance v1, Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->h:Landroid/os/Handler;

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, p1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget p3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->b:I

    .line 10
    .line 11
    const/16 v0, 0x139

    .line 12
    .line 13
    const-string v1, "url"

    .line 14
    .line 15
    const/16 v2, 0x65

    .line 16
    .line 17
    const-string v3, "key"

    .line 18
    .line 19
    const-string v4, "request_id"

    .line 20
    .line 21
    const-string v5, "unit_id"

    .line 22
    .line 23
    const-string v6, "_"

    .line 24
    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x1f1

    .line 28
    .line 29
    if-eq p3, v0, :cond_0

    .line 30
    .line 31
    const/16 p2, 0x35b

    .line 32
    .line 33
    if-ne p3, p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 p3, 0x69

    .line 40
    .line 41
    iput p3, p2, Landroid/os/Message;->what:I

    .line 42
    .line 43
    new-instance p3, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p3, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->h:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->g:Lcom/mbridge/msdk/reward/adapter/b$n;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p2, p3, v0, p0, p1}, Lcom/mbridge/msdk/reward/adapter/b$n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput v2, p3, Landroid/os/Message;->what:I

    .line 129
    .line 130
    new-instance v0, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->h:Landroid/os/Handler;

    .line 196
    .line 197
    invoke-virtual {v0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    .line 199
    .line 200
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->a:Z

    .line 201
    .line 202
    if-eqz p3, :cond_1

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->j:J

    .line 209
    .line 210
    sub-long v6, v0, v2

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    const-string v9, ""

    .line 214
    .line 215
    move-object v4, p0

    .line 216
    move-object v8, p1

    .line 217
    move-object v10, p2

    .line 218
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    return-void

    .line 222
    :cond_2
    move-object v8, p1

    .line 223
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput v2, p1, Landroid/os/Message;->what:I

    .line 228
    .line 229
    new-instance p2, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p2, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p2, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p2, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$i;->h:Landroid/os/Handler;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 297
    .line 298
    .line 299
    return-void
.end method
