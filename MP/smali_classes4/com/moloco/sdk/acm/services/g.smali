.class public final synthetic Lcom/moloco/sdk/acm/services/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/acm/services/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/acm/services/g;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Luv6;->a:Lvt1;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lj38;->a:Lj38;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v6

    .line 28
    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lv57;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv57;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/error/crash/delivery/d;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v6

    .line 54
    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/q;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/ilrd/q;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :pswitch_2
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->b:Lm13;

    .line 76
    .line 77
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :pswitch_3
    check-cast p0, Lo13;

    .line 82
    .line 83
    const-string v0, "https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html"

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :pswitch_4
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/Set;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->a()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v0}, Lx01;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-static {v0, v3}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Lxl4;->k0(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v4, 0x10

    .line 137
    .line 138
    if-ge v3, v4, :cond_3

    .line 139
    .line 140
    move v3, v4

    .line 141
    :cond_3
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_1
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v9, v8

    .line 179
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    .line 180
    .line 181
    invoke-interface {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->a()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_4

    .line 190
    .line 191
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    return-object v2

    .line 200
    :pswitch_5
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->g:Lv57;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->g:Lq26;

    .line 207
    .line 208
    new-instance v6, Lcom/moloco/sdk/internal/publisher/o0;

    .line 209
    .line 210
    const/4 v7, 0x5

    .line 211
    invoke-direct {v6, v3, v5, v7}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILge1;B)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lkq1;

    .line 215
    .line 216
    invoke-direct {v3, v0, v1, v6, v4}, Lkq1;-><init>(Lxt2;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Leo0;

    .line 220
    .line 221
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v3, p0, v2, v0}, Le79;->G(Lxt2;Luf1;Lvv6;Ljava/lang/Object;)Lq26;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_6
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 229
    .line 230
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->c:Lcom/moloco/sdk/internal/error/crash/f;

    .line 231
    .line 232
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 233
    .line 234
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 235
    .line 236
    return-object v6

    .line 237
    :pswitch_7
    check-cast p0, Ll76;

    .line 238
    .line 239
    iget-object v0, p0, Ll76;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Loy3;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-interface {v0, v5}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iput-object v5, p0, Ll76;->a:Ljava/lang/Object;

    .line 249
    .line 250
    return-object v6

    .line 251
    :pswitch_8
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->m:Lv57;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->l()Lt57;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v6, Lcom/moloco/sdk/internal/publisher/o0;

    .line 262
    .line 263
    const/4 v7, 0x4

    .line 264
    invoke-direct {v6, v3, v5, v7}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILge1;B)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lkq1;

    .line 268
    .line 269
    invoke-direct {v3, v0, v1, v6, v4}, Lkq1;-><init>(Lxt2;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->e:Leo0;

    .line 273
    .line 274
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v3, p0, v2, v0}, Le79;->G(Lxt2;Luf1;Lvv6;Ljava/lang/Object;)Lq26;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->g:Lv57;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->g:Lq26;

    .line 288
    .line 289
    new-instance v6, Lcom/moloco/sdk/internal/publisher/o0;

    .line 290
    .line 291
    invoke-direct {v6, v3, v5, v3}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILge1;B)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lkq1;

    .line 295
    .line 296
    invoke-direct {v3, v0, v1, v6, v4}, Lkq1;-><init>(Lxt2;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->d:Leo0;

    .line 300
    .line 301
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v3, p0, v2, v0}, Le79;->G(Lxt2;Luf1;Lvv6;Ljava/lang/Object;)Lq26;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_a
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    .line 309
    .line 310
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;)Lq26;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_b
    check-cast p0, Lcom/moloco/sdk/internal/services/s;

    .line 316
    .line 317
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/s;->a:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 328
    .line 329
    const/16 v0, 0x258

    .line 330
    .line 331
    if-lt p0, v0, :cond_8

    .line 332
    .line 333
    move v1, v4

    .line 334
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_c
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a:Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->b:Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-static {v0, v1}, Lwl4;->q0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->c:Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-static {v0, v1}, Lwl4;->q0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->d:Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-static {v0, p0}, Lwl4;->q0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_d
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 363
    .line 364
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 367
    .line 368
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz p0, :cond_9

    .line 371
    .line 372
    new-instance v5, Lcom/moloco/sdk/internal/publisher/g0;

    .line 373
    .line 374
    invoke-direct {v5, p0}, Lcom/moloco/sdk/internal/publisher/g0;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    return-object v5

    .line 378
    :pswitch_e
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 379
    .line 380
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 381
    .line 382
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_f
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/i;

    .line 386
    .line 387
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/i;->b:Lcom/moloco/sdk/internal/ilrd/h;

    .line 388
    .line 389
    if-eqz p0, :cond_a

    .line 390
    .line 391
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/h;->a:Ljava/lang/String;

    .line 392
    .line 393
    if-nez p0, :cond_b

    .line 394
    .line 395
    :cond_a
    invoke-static {}, Lor1;->f()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    :cond_b
    return-object p0

    .line 400
    :pswitch_10
    check-cast p0, Lcom/moloco/sdk/internal/h;

    .line 401
    .line 402
    iget-object p0, p0, Lcom/moloco/sdk/internal/h;->a:Lcom/moloco/sdk/s2;

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/moloco/sdk/s2;->m()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_11
    check-cast p0, Lcom/moloco/sdk/internal/e;

    .line 414
    .line 415
    const-string v0, "debug.moloco.internal_logging"

    .line 416
    .line 417
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "get"

    .line 424
    .line 425
    const-class v3, Ljava/lang/String;

    .line 426
    .line 427
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 447
    .line 448
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 452
    if-nez v1, :cond_c

    .line 453
    .line 454
    :catch_0
    move-object v5, v0

    .line 455
    :catch_1
    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/e;->a:Z

    .line 460
    .line 461
    return-object v6

    .line 462
    :pswitch_12
    check-cast p0, Lcom/moloco/sdk/acm/http/f;

    .line 463
    .line 464
    iget-object p0, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Landroid/content/Context;

    .line 467
    .line 468
    const-string v0, "power"

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast p0, Landroid/os/PowerManager;

    .line 478
    .line 479
    return-object p0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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
