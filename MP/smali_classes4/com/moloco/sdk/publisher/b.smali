.class public final synthetic Lcom/moloco/sdk/publisher/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/moloco/sdk/publisher/b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte p0, p0, Lcom/moloco/sdk/publisher/b;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/moloco/sdk/internal/services/h;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/h;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lcom/moloco/sdk/internal/services/x;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/x;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lcom/moloco/sdk/internal/services/s;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/s;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/internal/services/u;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/u;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/service_locator/e;->i:Lqf7;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/j;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    move-object p0, v0

    .line 57
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/j;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/facebook/ads/a;

    .line 64
    .line 65
    sget-object p0, Lcom/moloco/sdk/service_locator/e;->c:Lcom/moloco/sdk/publisher/b;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/facebook/ads/a;-><init>(Lcom/moloco/sdk/publisher/b;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/moloco/sdk/service_locator/e;->d:Lqf7;

    .line 71
    .line 72
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v3, p0

    .line 77
    check-cast v3, Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 78
    .line 79
    sget-object p0, Lcom/moloco/sdk/service_locator/e;->e:Lqf7;

    .line 80
    .line 81
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v4, p0

    .line 86
    check-cast v4, Lcom/moloco/sdk/internal/error/crash/delivery/b;

    .line 87
    .line 88
    sget-object p0, Lcom/moloco/sdk/service_locator/e;->f:Lqf7;

    .line 89
    .line 90
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v5, p0

    .line 95
    check-cast v5, Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 96
    .line 97
    invoke-static {}, Lcom/moloco/sdk/service_locator/d;->a()Lcom/moloco/sdk/internal/services/config/a;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {}, Lcom/moloco/sdk/service_locator/g;->a()Lcom/moloco/sdk/internal/services/u;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {}, Lcom/moloco/sdk/service_locator/g;->b()Lcom/moloco/sdk/internal/services/s;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object p0, Lcom/moloco/sdk/service_locator/g;->d:Lqf7;

    .line 110
    .line 111
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v9, p0

    .line 116
    check-cast v9, Lcom/moloco/sdk/internal/services/h;

    .line 117
    .line 118
    sget-object p0, Lcom/moloco/sdk/service_locator/j;->c:Lqf7;

    .line 119
    .line 120
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v10, p0

    .line 125
    check-cast v10, Lcom/moloco/sdk/internal/services/o;

    .line 126
    .line 127
    sget-object p0, Lcom/moloco/sdk/service_locator/e;->g:Lqf7;

    .line 128
    .line 129
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v11, p0

    .line 134
    check-cast v11, Lcom/moloco/sdk/internal/error/crash/c;

    .line 135
    .line 136
    sget-object p0, Lcom/moloco/sdk/service_locator/e;->h:Lqf7;

    .line 137
    .line 138
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v12, p0

    .line 143
    check-cast v12, Lcom/moloco/sdk/internal/error/crash/anr/h;

    .line 144
    .line 145
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/internal/error/crash/j;-><init>(Landroid/content/Context;Lcom/facebook/ads/a;Lcom/moloco/sdk/internal/error/crash/data/b;Lcom/moloco/sdk/internal/error/crash/delivery/b;Lcom/moloco/sdk/internal/error/crash/delivery/s;Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/internal/services/u;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/error/crash/c;Lcom/moloco/sdk/internal/error/crash/anr/h;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_5
    move-object p0, v0

    .line 150
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/anr/h;

    .line 151
    .line 152
    new-instance v2, Lcom/moloco/sdk/acm/http/f;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v2, v0, v3}, Lcom/moloco/sdk/acm/http/f;-><init>(Landroid/content/Context;B)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/anr/j;

    .line 163
    .line 164
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {v3, p0, v0}, Lcom/moloco/sdk/internal/error/crash/anr/j;-><init>(Landroid/content/Context;Z)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/anr/d;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lcom/moloco/sdk/service_locator/e;->d:Lqf7;

    .line 178
    .line 179
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object v5, p0

    .line 184
    check-cast v5, Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 185
    .line 186
    sget-object p0, Lcom/moloco/sdk/service_locator/e;->g:Lqf7;

    .line 187
    .line 188
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object v6, p0

    .line 193
    check-cast v6, Lcom/moloco/sdk/internal/error/crash/c;

    .line 194
    .line 195
    sget-object v7, Lcom/moloco/sdk/service_locator/e;->c:Lcom/moloco/sdk/publisher/b;

    .line 196
    .line 197
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/error/crash/anr/h;-><init>(Lcom/moloco/sdk/acm/http/f;Lcom/moloco/sdk/internal/error/crash/anr/j;Lcom/moloco/sdk/internal/error/crash/anr/d;Lcom/moloco/sdk/internal/error/crash/data/b;Lcom/moloco/sdk/internal/error/crash/c;Lcom/moloco/sdk/publisher/b;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/internal/error/crash/c;

    .line 202
    .line 203
    sget-object v0, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/error/crash/c;-><init>(Lcom/moloco/sdk/acm/recorder/c;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_7
    move-object p0, v0

    .line 217
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/delivery/s;

    .line 218
    .line 219
    sget-object v0, Lcom/moloco/sdk/service_locator/e;->d:Lqf7;

    .line 220
    .line 221
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 227
    .line 228
    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 229
    .line 230
    invoke-static {}, Lcom/moloco/sdk/service_locator/k;->a()Lfh3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v4, Lcom/moloco/sdk/service_locator/e;->a:Lqf7;

    .line 235
    .line 236
    invoke-virtual {v4}, Lqf7;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/moloco/sdk/internal/error/crash/data/network/g;

    .line 241
    .line 242
    if-eqz v4, :cond_0

    .line 243
    .line 244
    iget-object p0, v4, Lcom/moloco/sdk/internal/error/crash/data/network/g;->b:Ljava/lang/String;

    .line 245
    .line 246
    :cond_0
    invoke-direct {v3, v0, p0}, Lcom/moloco/sdk/acm/eventprocessing/f;-><init>(Lfh3;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lcom/moloco/sdk/publisher/b;

    .line 250
    .line 251
    const/16 p0, 0x10

    .line 252
    .line 253
    invoke-direct {v4, p0}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 257
    .line 258
    sget-object p0, Lcom/moloco/sdk/service_locator/g;->e:Lqf7;

    .line 259
    .line 260
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    move-object v7, p0

    .line 265
    check-cast v7, Lcom/moloco/sdk/internal/services/b0;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x3

    .line 269
    const/4 v6, 0x0

    .line 270
    const-class v8, Lcom/moloco/sdk/internal/services/b0;

    .line 271
    .line 272
    const-string v9, "isNetworkAvailable"

    .line 273
    .line 274
    const-string v10, "isNetworkAvailable()Z"

    .line 275
    .line 276
    invoke-direct/range {v5 .. v12}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 277
    .line 278
    .line 279
    sget-object v6, Lcom/moloco/sdk/service_locator/e;->c:Lcom/moloco/sdk/publisher/b;

    .line 280
    .line 281
    new-instance v7, Lcom/moloco/sdk/internal/error/crash/delivery/e;

    .line 282
    .line 283
    sget-object p0, Lcom/moloco/sdk/service_locator/e;->g:Lqf7;

    .line 284
    .line 285
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    move-object v9, p0

    .line 290
    check-cast v9, Lcom/moloco/sdk/internal/error/crash/c;

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x1

    .line 294
    const/4 v8, 0x2

    .line 295
    const-class v10, Lcom/moloco/sdk/internal/error/crash/c;

    .line 296
    .line 297
    const-string v11, "recordReportOutcome"

    .line 298
    .line 299
    const-string v12, "recordReportOutcome(Lcom/moloco/sdk/internal/error/crash/delivery/DeliveryOutcome;Ljava/lang/String;)V"

    .line 300
    .line 301
    invoke-direct/range {v7 .. v14}, Lcom/moloco/sdk/internal/error/crash/delivery/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/error/crash/delivery/s;-><init>(Lcom/moloco/sdk/internal/error/crash/data/b;Lcom/moloco/sdk/acm/eventprocessing/f;Lm13;Lm13;Lcom/moloco/sdk/publisher/b;Lc23;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_8
    move-object p0, v0

    .line 309
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/i;

    .line 310
    .line 311
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    .line 312
    .line 313
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-direct {v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lcom/moloco/sdk/service_locator/e;->d:Lqf7;

    .line 321
    .line 322
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 327
    .line 328
    invoke-direct {v0, v1, p0}, Lcom/moloco/sdk/internal/error/crash/delivery/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;Lcom/moloco/sdk/internal/error/crash/data/b;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_9
    move-object p0, v0

    .line 333
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 334
    .line 335
    new-instance v1, Lcom/facebook/ads/a;

    .line 336
    .line 337
    sget-object v2, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;->a:Lcom/moloco/sdk/internal/error/crash/data/local/a;

    .line 338
    .line 339
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {v2, p0}, Lcom/moloco/sdk/internal/error/crash/data/local/a;->a(Landroid/content/Context;)Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;->b()Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-direct {v1, p0}, Lcom/facebook/ads/a;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/b;)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lcom/moloco/sdk/service_locator/e;->c:Lcom/moloco/sdk/publisher/b;

    .line 355
    .line 356
    invoke-direct {v0, v1, p0}, Lcom/moloco/sdk/internal/error/crash/data/b;-><init>(Lcom/facebook/ads/a;Lcom/moloco/sdk/publisher/b;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_a
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/d;->a()Lcom/moloco/sdk/internal/services/config/a;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v0, Lcom/moloco/sdk/internal/configs/b;->a:Lcom/moloco/sdk/internal/configs/a;

    .line 368
    .line 369
    const-class v1, Lcom/moloco/sdk/internal/configs/a;

    .line 370
    .line 371
    invoke-virtual {p0, v1, v0}, Lcom/moloco/sdk/internal/services/config/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lcom/moloco/sdk/internal/configs/a;

    .line 376
    .line 377
    iget-object p0, p0, Lcom/moloco/sdk/internal/configs/a;->e:Lcom/moloco/sdk/internal/error/crash/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    move-object p0, v0

    .line 382
    new-instance v0, Lbc6;

    .line 383
    .line 384
    invoke-direct {v0, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    move-object p0, v0

    .line 388
    :goto_0
    nop

    .line 389
    instance-of v0, p0, Lbc6;

    .line 390
    .line 391
    if-eqz v0, :cond_1

    .line 392
    .line 393
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/k;->j:Lcom/moloco/sdk/internal/error/crash/k;

    .line 394
    .line 395
    :cond_1
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/k;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_b
    new-instance p0, Lcom/moloco/sdk/internal/error/crash/b;

    .line 399
    .line 400
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 401
    .line 402
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/filters/a;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 412
    .line 413
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/internal/services/i;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v5, Lcom/moloco/sdk/publisher/b;

    .line 422
    .line 423
    const/16 v6, 0x19

    .line 424
    .line 425
    invoke-direct {v5, v6}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v3, v4, v5}, Lcom/moloco/sdk/acm/eventprocessing/f;-><init>(Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;Lm13;)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/acm/eventprocessing/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/error/crash/b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/f;)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_c
    invoke-static {}, Lcom/moloco/sdk/service_locator/g;->a()Lcom/moloco/sdk/internal/services/u;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/u;->a()Lcom/moloco/sdk/internal/services/t;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/t;->c:Ljava/lang/String;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_d
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->g()Lcom/moloco/sdk/internal/error/crash/data/network/g;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_e
    new-instance p0, Lcom/moloco/sdk/internal/services/config/a;

    .line 464
    .line 465
    invoke-direct {p0}, Lcom/moloco/sdk/internal/services/config/a;-><init>()V

    .line 466
    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_f
    move-object p0, v0

    .line 470
    sget-object v0, Lcom/moloco/sdk/service_locator/h;->a:Lcom/moloco/sdk/service_locator/h;

    .line 471
    .line 472
    sget-object v0, Lcom/moloco/sdk/service_locator/h;->e:Lqf7;

    .line 473
    .line 474
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/moloco/sdk/internal/services/init/n;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/init/n;->d:Lcom/moloco/sdk/s2;

    .line 481
    .line 482
    if-eqz v0, :cond_2

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/moloco/sdk/s2;->l()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_1

    .line 489
    :cond_2
    move-object v0, p0

    .line 490
    :goto_1
    return-object v0

    .line 491
    :pswitch_10
    move-object p0, v0

    .line 492
    sget-object v0, Lcom/moloco/sdk/service_locator/h;->a:Lcom/moloco/sdk/service_locator/h;

    .line 493
    .line 494
    sget-object v0, Lcom/moloco/sdk/service_locator/h;->e:Lqf7;

    .line 495
    .line 496
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/moloco/sdk/internal/services/init/n;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/init/n;->d:Lcom/moloco/sdk/s2;

    .line 503
    .line 504
    const-string v3, ""

    .line 505
    .line 506
    invoke-static {v3}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    sget-object v7, Lcom/moloco/sdk/internal/bidresponsecapture/a;->e:Lcom/moloco/sdk/internal/bidresponsecapture/a;

    .line 511
    .line 512
    if-eqz v1, :cond_3

    .line 513
    .line 514
    move-object v1, v7

    .line 515
    goto :goto_2

    .line 516
    :cond_3
    iget v6, v7, Lcom/moloco/sdk/internal/bidresponsecapture/a;->d:I

    .line 517
    .line 518
    new-instance v1, Lcom/moloco/sdk/internal/bidresponsecapture/a;

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 522
    .line 523
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/bidresponsecapture/a;-><init>(ZLjava/lang/String;DI)V

    .line 524
    .line 525
    .line 526
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-boolean v2, v1, Lcom/moloco/sdk/internal/bidresponsecapture/a;->a:Z

    .line 530
    .line 531
    if-eqz v2, :cond_4

    .line 532
    .line 533
    move-object v7, v1

    .line 534
    goto :goto_5

    .line 535
    :cond_4
    if-eqz v0, :cond_7

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/moloco/sdk/s2;->n()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_5

    .line 542
    .line 543
    move-object v0, p0

    .line 544
    :cond_5
    if-eqz v0, :cond_7

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/moloco/sdk/s2;->c()Lcom/moloco/sdk/w1;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    if-eqz p0, :cond_7

    .line 551
    .line 552
    new-instance v0, Lcom/moloco/sdk/internal/bidresponsecapture/a;

    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/moloco/sdk/w1;->getEnabled()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {p0}, Lcom/moloco/sdk/w1;->e()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/moloco/sdk/w1;->d()D

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    invoke-virtual {p0}, Lcom/moloco/sdk/w1;->c()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_6

    .line 574
    .line 575
    const/16 p0, 0xa

    .line 576
    .line 577
    :goto_3
    move v5, p0

    .line 578
    goto :goto_4

    .line 579
    :cond_6
    invoke-virtual {p0}, Lcom/moloco/sdk/w1;->c()I

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    goto :goto_3

    .line 584
    :goto_4
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/bidresponsecapture/a;-><init>(ZLjava/lang/String;DI)V

    .line 585
    .line 586
    .line 587
    move-object v7, v0

    .line 588
    :cond_7
    :goto_5
    return-object v7

    .line 589
    :pswitch_11
    new-instance p0, Lcom/moloco/sdk/internal/bidresponsecapture/i;

    .line 590
    .line 591
    invoke-static {}, Lcom/moloco/sdk/service_locator/k;->a()Lfh3;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget-object v1, Lcom/moloco/sdk/service_locator/c;->a:Lqf7;

    .line 596
    .line 597
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcom/moloco/sdk/internal/bidresponsecapture/c;

    .line 602
    .line 603
    new-instance v2, Lcom/moloco/sdk/publisher/b;

    .line 604
    .line 605
    const/16 v3, 0xd

    .line 606
    .line 607
    invoke-direct {v2, v3}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 608
    .line 609
    .line 610
    invoke-direct {p0, v0, v1, v2}, Lcom/moloco/sdk/internal/bidresponsecapture/i;-><init>(Lfh3;Lcom/moloco/sdk/internal/bidresponsecapture/c;Lcom/moloco/sdk/publisher/b;)V

    .line 611
    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_12
    new-instance p0, Lcom/moloco/sdk/internal/bidresponsecapture/c;

    .line 615
    .line 616
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 617
    .line 618
    const/16 v1, 0xc

    .line 619
    .line 620
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(B)V

    .line 621
    .line 622
    .line 623
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/bidresponsecapture/c;-><init>(Lcom/moloco/sdk/publisher/b;)V

    .line 624
    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_13
    new-instance p0, Lcom/moloco/sdk/internal/bidsession/f;

    .line 628
    .line 629
    sget-object v0, Lcom/moloco/sdk/service_locator/m;->a:Lqf7;

    .line 630
    .line 631
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/moloco/sdk/internal/services/f;

    .line 636
    .line 637
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/internal/services/i;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/bidsession/f;-><init>(Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/internal/services/i;)V

    .line 642
    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_14
    move-object p0, v0

    .line 646
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/j;

    .line 647
    .line 648
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/ilrd/j;-><init>(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_15
    new-instance p0, Lcom/moloco/sdk/internal/error/b;

    .line 657
    .line 658
    invoke-static {}, Lcom/moloco/sdk/service_locator/d;->a()Lcom/moloco/sdk/internal/services/config/a;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 663
    .line 664
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/internal/services/i;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    sget-object v4, Lcom/moloco/sdk/internal/error/api/a;->a:Lcom/moloco/sdk/internal/error/api/a;

    .line 673
    .line 674
    invoke-direct {v1, v2, v3, v4}, Lcom/moloco/sdk/acm/eventprocessing/f;-><init>(Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;Lm13;)V

    .line 675
    .line 676
    .line 677
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/error/b;-><init>(Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/acm/eventprocessing/f;)V

    .line 678
    .line 679
    .line 680
    return-object p0

    .line 681
    :pswitch_16
    new-instance p0, Lcom/moloco/sdk/internal/services/r;

    .line 682
    .line 683
    sget-object v0, Lbv5;->i:Lbv5;

    .line 684
    .line 685
    iget-object v0, v0, Lbv5;->f:Ltb4;

    .line 686
    .line 687
    sget-object v1, Lcom/moloco/sdk/service_locator/b;->b:Lqf7;

    .line 688
    .line 689
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lcom/moloco/sdk/internal/services/k;

    .line 694
    .line 695
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/services/r;-><init>(Lbb4;Lcom/moloco/sdk/internal/services/k;)V

    .line 696
    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_17
    new-instance p0, Lcom/moloco/sdk/internal/services/k;

    .line 700
    .line 701
    sget-object v0, Lcom/moloco/sdk/service_locator/b;->a:Lqf7;

    .line 702
    .line 703
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/moloco/sdk/internal/services/analytics/b;

    .line 708
    .line 709
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/internal/services/i;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/services/k;-><init>(Lcom/moloco/sdk/internal/services/analytics/b;Lcom/moloco/sdk/internal/services/i;)V

    .line 714
    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_18
    new-instance p0, Lcom/moloco/sdk/internal/services/analytics/b;

    .line 718
    .line 719
    invoke-static {}, Lcom/moloco/sdk/service_locator/k;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {}, Lcom/moloco/sdk/service_locator/n;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    sget-object v2, Lcom/moloco/sdk/service_locator/n;->c:Lqf7;

    .line 728
    .line 729
    invoke-virtual {v2}, Lqf7;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lcom/moloco/sdk/internal/services/events/e;

    .line 734
    .line 735
    invoke-direct {p0, v0, v1, v2}, Lcom/moloco/sdk/internal/services/analytics/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/events/e;)V

    .line 736
    .line 737
    .line 738
    return-object p0

    .line 739
    :pswitch_19
    move-object p0, v0

    .line 740
    new-instance v0, Lcom/moloco/sdk/internal/services/j;

    .line 741
    .line 742
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    sget-object v1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/internal/services/j;-><init>(Landroid/content/Context;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_1a
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->c()Luf1;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :pswitch_1b
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->b()Lcom/moloco/sdk/internal/publisher/v;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    return-object p0

    .line 769
    :pswitch_1c
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->a()Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    return-object p0

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
