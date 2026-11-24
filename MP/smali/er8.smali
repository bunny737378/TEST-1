.class public final Ler8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lir8;


# direct methods
.method public synthetic constructor <init>(Lir8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ler8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ler8;->b:Lir8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Ler8;->a:B

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ler8;->b:Lir8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    check-cast v0, Lt09;

    .line 16
    .line 17
    iget-object v0, v0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xcf

    .line 23
    .line 24
    :try_start_2
    invoke-static {p0, v0}, Lir8;->ez(Lir8;I)I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Lir8;->hxw(Lir8;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    move-object v0, p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :goto_0
    const/16 v4, 0x4aa

    .line 37
    .line 38
    const-string v5, "7470243aa1de916ab527c5d0f31c7d62"

    .line 39
    .line 40
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 41
    .line 42
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIdH7Tw="

    .line 43
    .line 44
    const-string v3, "Sfsj"

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_0
    invoke-static {p0}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/rlh/ez/ez;->ez()Lcom/bytedance/sdk/component/rlh/ez/ez;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rlh/ez/ez;->ez(Lcom/bytedance/sdk/component/utils/wq;)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v0}, Lir8;->ez(Lir8;Lcom/bytedance/sdk/component/utils/wq;)Lcom/bytedance/sdk/component/utils/wq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    const/16 v4, 0x3c7

    .line 84
    .line 85
    const-string v5, "be99e4b92c6e91f1dc1ff796e52513dc"

    .line 86
    .line 87
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 88
    .line 89
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIdH7T0="

    .line 90
    .line 91
    const-string v3, "Sfsj"

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_2
    return-void

    .line 97
    :pswitch_1
    invoke-static {p0}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {p0}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/16 v0, 0x68

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :pswitch_2
    invoke-static {p0}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {p0}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_3
    invoke-static {p0}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {p0}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_4
    invoke-virtual {p0}, Lir8;->qva()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    :try_start_4
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 157
    :try_start_5
    check-cast v0, Lt09;

    .line 158
    .line 159
    iget-object v0, v0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 162
    .line 163
    .line 164
    :try_start_6
    invoke-static {p0}, Lir8;->rlh(Lir8;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lku8;

    .line 197
    .line 198
    invoke-interface {v1, p0}, Lku8;->egr(Lvu8;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const/16 v0, 0xce

    .line 203
    .line 204
    invoke-static {p0, v0}, Lir8;->ez(Lir8;I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    move-object v0, p0

    .line 211
    goto :goto_4

    .line 212
    :catchall_4
    move-exception v0

    .line 213
    :goto_4
    const/16 v4, 0x17d

    .line 214
    .line 215
    const-string v5, "9fc366507eab9a976e2177eab83d69f2"

    .line 216
    .line 217
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 218
    .line 219
    const-string v2, "aN0AkAe1aPeMS85YniayKUv+KIdH6A=="

    .line 220
    .line 221
    const-string v3, "Sfsj"

    .line 222
    .line 223
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_5
    return-void

    .line 230
    :pswitch_5
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    :try_start_7
    new-instance v0, Lt09;

    .line 237
    .line 238
    invoke-direct {v0}, Lt09;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0}, Lir8;->ez(Lir8;Luw8;)Luw8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catchall_5
    move-exception v0

    .line 246
    move-object v3, v0

    .line 247
    const/16 v7, 0x105

    .line 248
    .line 249
    const-string v8, "c48154d936cadc858624cad6a518b8a5"

    .line 250
    .line 251
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 252
    .line 253
    const-string v5, "aN0AkAe1aPeMS85YniayKUv+KIdH7w=="

    .line 254
    .line 255
    const-string v6, "Sfsj"

    .line 256
    .line 257
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 270
    .line 271
    .line 272
    const-string v0, "0"

    .line 273
    .line 274
    invoke-static {p0, v0}, Lir8;->ez(Lir8;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lt09;

    .line 282
    .line 283
    iput-object p0, v0, Lt09;->a:Lgw8;

    .line 284
    .line 285
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lt09;

    .line 290
    .line 291
    iput-object p0, v0, Lt09;->b:Lnw8;

    .line 292
    .line 293
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lt09;

    .line 298
    .line 299
    iput-object p0, v0, Lt09;->f:Lkw8;

    .line 300
    .line 301
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lt09;

    .line 306
    .line 307
    iput-object p0, v0, Lt09;->c:Lhw8;

    .line 308
    .line 309
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lt09;

    .line 314
    .line 315
    iput-object p0, v0, Lt09;->d:Lew8;

    .line 316
    .line 317
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lt09;

    .line 322
    .line 323
    iput-object p0, v0, Lt09;->g:Law8;

    .line 324
    .line 325
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lt09;

    .line 330
    .line 331
    iput-object p0, v0, Lt09;->e:Lmw8;

    .line 332
    .line 333
    :try_start_8
    invoke-static {p0}, Lir8;->ez(Lir8;)Luw8;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lt09;

    .line 338
    .line 339
    iget-object v0, v0, Lt09;->i:Landroid/media/MediaPlayer;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :goto_7
    move-object v3, v0

    .line 346
    goto :goto_8

    .line 347
    :catchall_6
    move-exception v0

    .line 348
    goto :goto_7

    .line 349
    :goto_8
    const/16 v7, 0x116

    .line 350
    .line 351
    const-string v8, "452d3ddb5f3822e35a74c50c9c8fa2ab"

    .line 352
    .line 353
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 354
    .line 355
    const-string v5, "aN0AkAe1aPeMS85YniayKUv+KIdH7w=="

    .line 356
    .line 357
    const-string v6, "Sfsj"

    .line 358
    .line 359
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_9
    invoke-static {p0, v2}, Lir8;->wuh(Lir8;Z)Z

    .line 363
    .line 364
    .line 365
    :cond_7
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
