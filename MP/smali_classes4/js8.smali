.class public final synthetic Ljs8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/smaato/sdk/ng/vpaid/d;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/ng/vpaid/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljs8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Ljs8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->H:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityAdSession;->fireImpression()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->getSurface()Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->t:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->q:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    :goto_0
    const-string v0, "c"

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "mediaPlayer cant recover surface: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    return-void

    .line 74
    :pswitch_1
    iget-object p0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->isInterstitial()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->t:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->o:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->U:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->E:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->closeSelf()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :pswitch_2
    iget-object p0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->H:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->fireComplete()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object p0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->H:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->fireSkipped()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object p0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->f:Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

    .line 133
    .line 134
    invoke-interface {p0}, Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;->onImpression()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object p0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->H:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->fireMidpoint()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object p0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->H:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->fireThirdQuartile()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    iget-object p0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->H:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->fireFirstQuartile()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    iget-object p0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->closeSelf()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    iget-object p0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->showCountdownTimer()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_a
    iget-object p0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    move-exception v0

    .line 183
    const-string v1, "c"

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "mediaPlayer re-init: "

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljs8;

    .line 207
    .line 208
    const/4 v1, 0x6

    .line 209
    invoke-direct {v0, p0, v1}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void

    .line 216
    :pswitch_b
    iget-object p0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->H:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->fireResume()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_c
    iget-object p0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->H:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;->firePause()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_d
    iget-object v0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 233
    .line 234
    :goto_3
    monitor-enter v0

    .line 235
    :try_start_2
    iget-object p0, v0, Lcom/smaato/sdk/ng/vpaid/d;->K:Ljava/util/Vector;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const/4 v1, 0x0

    .line 242
    if-eqz p0, :cond_2

    .line 243
    .line 244
    iput-boolean v1, v0, Lcom/smaato/sdk/ng/vpaid/d;->N:Z

    .line 245
    .line 246
    monitor-exit v0

    .line 247
    goto :goto_5

    .line 248
    :cond_2
    iget-object p0, v0, Lcom/smaato/sdk/ng/vpaid/d;->K:Ljava/util/Vector;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lus8;

    .line 255
    .line 256
    iput-object p0, v0, Lcom/smaato/sdk/ng/vpaid/d;->P:Lus8;

    .line 257
    .line 258
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    monitor-enter v0

    .line 260
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    if-eq v2, v3, :cond_5

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    if-eq v2, v3, :cond_4

    .line 271
    .line 272
    const/4 v3, 0x3

    .line 273
    if-eq v2, v3, :cond_3

    .line 274
    .line 275
    monitor-exit v0

    .line 276
    goto :goto_4

    .line 277
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/d;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    .line 279
    .line 280
    monitor-exit v0

    .line 281
    goto :goto_4

    .line 282
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/d;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    .line 284
    .line 285
    monitor-exit v0

    .line 286
    goto :goto_4

    .line 287
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/d;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 288
    .line 289
    .line 290
    monitor-exit v0

    .line 291
    goto :goto_4

    .line 292
    :cond_6
    :try_start_7
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/d;->d()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 293
    .line 294
    .line 295
    monitor-exit v0

    .line 296
    goto :goto_4

    .line 297
    :catch_3
    :try_start_8
    new-instance v2, Ljs8;

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    invoke-direct {v2, v0, v3}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 304
    .line 305
    const-wide/16 v4, 0x64

    .line 306
    .line 307
    invoke-virtual {v3, v2, v4, v5}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 308
    .line 309
    .line 310
    monitor-exit v0

    .line 311
    :goto_4
    monitor-enter v0

    .line 312
    :try_start_9
    iget-object v2, v0, Lcom/smaato/sdk/ng/vpaid/d;->J:Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    iget-object v2, v0, Lcom/smaato/sdk/ng/vpaid/d;->J:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljava/util/List;

    .line 327
    .line 328
    if-eqz p0, :cond_7

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_7

    .line 335
    .line 336
    iget-object v2, v0, Lcom/smaato/sdk/ng/vpaid/d;->K:Ljava/util/Vector;

    .line 337
    .line 338
    invoke-virtual {v2, v1, p0}, Ljava/util/Vector;->addAll(ILjava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-boolean p0, v0, Lcom/smaato/sdk/ng/vpaid/d;->O:Z

    .line 342
    .line 343
    if-eqz p0, :cond_8

    .line 344
    .line 345
    monitor-exit v0

    .line 346
    :goto_5
    return-void

    .line 347
    :cond_8
    monitor-exit v0

    .line 348
    goto :goto_3

    .line 349
    :goto_6
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 350
    throw p0

    .line 351
    :catchall_0
    move-exception p0

    .line 352
    goto :goto_6

    .line 353
    :goto_7
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 354
    throw p0

    .line 355
    :catchall_1
    move-exception p0

    .line 356
    goto :goto_7

    .line 357
    :goto_8
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 358
    throw p0

    .line 359
    :catchall_2
    move-exception p0

    .line 360
    goto :goto_8

    .line 361
    :pswitch_e
    iget-object p0, p0, Ljs8;->b:Lcom/smaato/sdk/ng/vpaid/d;

    .line 362
    .line 363
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->f()Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdListener;->onAdStarted()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
