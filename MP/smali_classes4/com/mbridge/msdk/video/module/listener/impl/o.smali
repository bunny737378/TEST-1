.class public Lcom/mbridge/msdk/video/module/listener/impl/o;
.super Lcom/mbridge/msdk/video/module/listener/impl/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field protected t:I

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, v0

    .line 4
    invoke-direct/range {p0 .. p8}, Lcom/mbridge/msdk/video/module/listener/impl/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/entity/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->s:Z

    .line 9
    .line 10
    iput p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->w:I

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->u:Ljava/util/Map;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "onPlayProgress:"

    .line 2
    .line 3
    const-string v1, "NotifyListener"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_c

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const-string v5, "i_l_s_t_r_i"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq p1, v4, :cond_b

    .line 15
    .line 16
    const/16 v4, 0x82

    .line 17
    .line 18
    if-eq p1, v4, :cond_a

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    if-eq p1, v4, :cond_c

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    if-eq p1, v4, :cond_8

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-eq p1, v0, :cond_c

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_1
    new-instance v0, Lcom/mbridge/msdk/video/module/listener/impl/o$a;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/video/module/listener/impl/o$a;-><init>(Lcom/mbridge/msdk/video/module/listener/impl/o;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->l()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->c()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->l()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->j()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->h()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->i()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v5, v6}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->q:Z

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->q:Z

    .line 122
    .line 123
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;->a()V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz p2, :cond_3

    .line 131
    .line 132
    instance-of v3, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    move-object v3, p2

    .line 137
    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 138
    .line 139
    iget v6, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    .line 140
    .line 141
    move-object v3, p2

    .line 142
    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 143
    .line 144
    iget v3, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->b:I

    .line 145
    .line 146
    move v8, v6

    .line 147
    move v6, v3

    .line 148
    move v3, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move v3, v6

    .line 151
    :goto_1
    if-nez v6, :cond_4

    .line 152
    .line 153
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 170
    .line 171
    iget v7, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->j:I

    .line 172
    .line 173
    invoke-static {v4, v5, v3, v6, v7}, Lcom/mbridge/msdk/video/module/report/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;III)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->u:Ljava/util/Map;

    .line 179
    .line 180
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4, v5, v7, v3}, Lcom/mbridge/msdk/video/module/report/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->r:Z

    .line 186
    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->r:Z

    .line 190
    .line 191
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v4, v5}, Lcom/mbridge/msdk/video/module/report/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->s:Z

    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    iget v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    move v6, v4

    .line 207
    :cond_6
    if-lt v3, v6, :cond_7

    .line 208
    .line 209
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->s:Z

    .line 210
    .line 211
    const/16 p1, 0x11

    .line 212
    .line 213
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->w:I

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_8
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    if-eqz p2, :cond_d

    .line 237
    .line 238
    instance-of v0, p2, Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    move-object v0, p2

    .line 243
    check-cast v0, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v3, :cond_9

    .line 250
    .line 251
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->o:Z

    .line 252
    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->o:Z

    .line 256
    .line 257
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 266
    .line 267
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/report/b;->e(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    if-ne v0, v2, :cond_d

    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->n:Z

    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->n:Z

    .line 278
    .line 279
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 288
    .line 289
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/report/b;->f(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    instance-of v0, p2, Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    move-object v0, p2

    .line 298
    check-cast v0, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    move-object v0, p2

    .line 322
    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_c
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->p:Z

    .line 332
    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->p:Z

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->l()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 349
    .line 350
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/module/report/b;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    :goto_2
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->i:Lcom/mbridge/msdk/video/module/listener/a;

    .line 354
    .line 355
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catchall_0
    move-exception p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v1, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
