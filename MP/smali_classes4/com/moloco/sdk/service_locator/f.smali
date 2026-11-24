.class public final synthetic Lcom/moloco/sdk/service_locator/f;
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
    iput-byte p1, p0, Lcom/moloco/sdk/service_locator/f;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Lcom/moloco/sdk/service_locator/f;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lj38;->a:Lj38;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-object v1

    .line 18
    :pswitch_1
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 19
    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "MraidActivity"

    .line 24
    .line 25
    const-string v4, "Skip button shown in MraidActivity"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->k:Lm13;

    .line 33
    .line 34
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->h:Lxu6;

    .line 39
    .line 40
    invoke-static {}, Lcom/moloco/sdk/service_locator/n;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->h:Lxu6;

    .line 46
    .line 47
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 48
    .line 49
    const/16 v7, 0xc

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const-string v3, "MraidActivity"

    .line 53
    .line 54
    const-string v4, "Skip button shown in MraidActivity"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->k:Lm13;

    .line 62
    .line 63
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_4
    new-instance p0, Lcom/moloco/sdk/internal/services/events/e;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/moloco/sdk/internal/services/events/f;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 78
    .line 79
    new-instance v0, Lcom/moloco/sdk/acm/db/c;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/moloco/sdk/service_locator/n;->a:Lqf7;

    .line 85
    .line 86
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/services/usertracker/c;-><init>(Lcom/moloco/sdk/acm/db/c;Lcom/moloco/sdk/internal/services/usertracker/a;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 97
    .line 98
    sget-object v0, Lcom/moloco/sdk/service_locator/m;->a:Lqf7;

    .line 99
    .line 100
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/moloco/sdk/internal/services/f;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/usertracker/a;-><init>(Lcom/moloco/sdk/internal/services/f;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, "moloco_sdk_preferences"

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Lcom/moloco/sdk/internal/services/f;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/services/f;-><init>(Landroid/content/SharedPreferences;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_8
    new-instance p0, Lcom/moloco/sdk/internal/ilrd/l;

    .line 130
    .line 131
    sget-object v0, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/ilrd/l;-><init>(Lcom/moloco/sdk/acm/recorder/c;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_9
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$a;

    .line 145
    .line 146
    sget-object v0, Lcom/moloco/sdk/service_locator/k;->c:Lqf7;

    .line 147
    .line 148
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_a
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_b
    new-instance p0, Lcom/moloco/sdk/internal/services/d;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lcom/moloco/sdk/service_locator/g;->b()Lcom/moloco/sdk/internal/services/s;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/services/d;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/s;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_c
    invoke-static {}, Lcom/moloco/sdk/service_locator/g;->a()Lcom/moloco/sdk/internal/services/u;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/u;->a()Lcom/moloco/sdk/internal/services/t;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {}, Lcom/moloco/sdk/service_locator/g;->b()Lcom/moloco/sdk/internal/services/s;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/s;->a()Lcom/moloco/sdk/internal/services/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lcom/moloco/sdk/internal/http/a;

    .line 200
    .line 201
    invoke-direct {v2, p0, v1, v0}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/a;B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lsh3;->a(Lo13;)Lfh3;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_d
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "activity"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p0, Landroid/app/ActivityManager;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_e
    new-instance p0, Lcom/moloco/sdk/internal/d;

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/moloco/sdk/internal/d;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_f
    new-instance p0, Lcom/moloco/sdk/internal/services/w;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/internal/services/i;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {p0, v0, v1, v2}, Lcom/moloco/sdk/internal/services/w;-><init>(Landroid/content/Context;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/i;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_10
    new-instance p0, Lcom/moloco/sdk/internal/services/p;

    .line 255
    .line 256
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/p;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_11
    new-instance p0, Lcom/moloco/sdk/internal/services/proto/a;

    .line 265
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_12
    new-instance p0, Lcom/moloco/sdk/internal/services/i;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_13
    new-instance p0, Lcom/moloco/sdk/acm/services/e;

    .line 277
    .line 278
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v3, Lcom/moloco/sdk/service_locator/g;->e:Lqf7;

    .line 283
    .line 284
    invoke-virtual {v3}, Lqf7;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/moloco/sdk/internal/services/b0;

    .line 289
    .line 290
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->c()Lcom/moloco/sdk/internal/error/b;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {}, Lcom/moloco/sdk/service_locator/k;->a()Lfh3;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-direct {p0, v1, v4, v5, v6}, Lcom/moloco/sdk/acm/services/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/internal/services/b0;Lcom/moloco/sdk/internal/error/b;Lfh3;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 302
    .line 303
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 308
    .line 309
    invoke-virtual {v3}, Lqf7;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lcom/moloco/sdk/internal/services/b0;

    .line 314
    .line 315
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->c()Lcom/moloco/sdk/internal/error/b;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {}, Lcom/moloco/sdk/service_locator/k;->a()Lfh3;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v3, v5, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v6, v5, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v7, v5, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v3, Lcom/moloco/sdk/internal/error/crash/anr/j;

    .line 342
    .line 343
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v3, v2, v0}, Lcom/moloco/sdk/internal/error/crash/anr/j;-><init>(Landroid/content/Context;Z)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v4, v5, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/acm/eventprocessing/f;Lcom/moloco/sdk/acm/services/e;Lcom/moloco/sdk/internal/error/crash/anr/j;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_14
    invoke-static {}, Lcom/moloco/sdk/service_locator/d;->a()Lcom/moloco/sdk/internal/services/config/a;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 359
    .line 360
    const-class v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 361
    .line 362
    invoke-virtual {p0, v1, v0}, Lcom/moloco/sdk/internal/services/config/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_15
    new-instance p0, Lcom/moloco/sdk/internal/services/init/n;

    .line 370
    .line 371
    sget-object v1, Lcom/moloco/sdk/service_locator/h;->d:Lqf7;

    .line 372
    .line 373
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/moloco/sdk/internal/services/init/e;

    .line 378
    .line 379
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "moloco_sdk_init_cache"

    .line 384
    .line 385
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v2, Lcom/moloco/sdk/internal/services/init/g;

    .line 393
    .line 394
    sget-object v3, Ly42;->a:Lnx1;

    .line 395
    .line 396
    sget-object v3, Lov1;->b:Lov1;

    .line 397
    .line 398
    invoke-direct {v2, v0, v3}, Lcom/moloco/sdk/internal/services/init/g;-><init>(Landroid/content/SharedPreferences;Lov1;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Le79;->b()Ljd7;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v3, v0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {p0, v1, v2, v0}, Lcom/moloco/sdk/internal/services/init/n;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/init/g;Leo0;)V

    .line 414
    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_16
    new-instance v3, Lcom/moloco/sdk/internal/services/init/e;

    .line 418
    .line 419
    invoke-static {}, Lcom/moloco/sdk/service_locator/g;->b()Lcom/moloco/sdk/internal/services/s;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {}, Lcom/moloco/sdk/service_locator/g;->a()Lcom/moloco/sdk/internal/services/u;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    sget-object p0, Lcom/moloco/sdk/service_locator/n;->b:Lqf7;

    .line 428
    .line 429
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    move-object v6, p0

    .line 434
    check-cast v6, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 435
    .line 436
    invoke-static {}, Lcom/moloco/sdk/service_locator/k;->a()Lfh3;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    sget-object p0, Lcom/moloco/sdk/service_locator/j;->c:Lqf7;

    .line 441
    .line 442
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    move-object v8, p0

    .line 447
    check-cast v8, Lcom/moloco/sdk/internal/services/o;

    .line 448
    .line 449
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/services/init/e;-><init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/u;Lcom/moloco/sdk/internal/services/usertracker/c;Lfh3;Lcom/moloco/sdk/internal/services/o;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_17
    new-instance p0, Lcom/moloco/sdk/internal/services/init/q;

    .line 454
    .line 455
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/init/q;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;)V

    .line 460
    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_18
    new-instance p0, Lcom/moloco/sdk/internal/services/l;

    .line 464
    .line 465
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/l;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_19
    new-instance p0, Lcom/moloco/sdk/internal/services/y;

    .line 474
    .line 475
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/y;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_1a
    new-instance p0, Lcom/moloco/sdk/internal/services/e0;

    .line 484
    .line 485
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/e0;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
