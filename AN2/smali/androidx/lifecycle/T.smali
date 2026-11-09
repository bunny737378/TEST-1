.class public final synthetic Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/T;->a:I

    iput-object p2, p0, Landroidx/lifecycle/T;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/T;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Landroidx/lifecycle/T;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v3, "this$0"

    .line 11
    .line 12
    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, v2, Landroidx/navigation/fragment/NavHostFragment;->x0:I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LA7/h;

    .line 26
    .line 27
    const-string v4, "android-support-nav:fragment:graphId"

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [LA7/h;

    .line 33
    .line 34
    aput-object v3, v1, v0

    .line 35
    .line 36
    invoke-static {v1}, LZ0/a;->c([LA7/h;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "{\n                    Bu\u2026e.EMPTY\n                }"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    check-cast v2, Lu0/G;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lu0/G;->u:Lu0/V;

    .line 62
    .line 63
    iget-object v5, v5, Lu0/V;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v5}, LB7/y;->H(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lu0/U;

    .line 100
    .line 101
    invoke-virtual {v6}, Lu0/U;->h()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x0

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    new-instance v5, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v7, "android-support-nav:controller:navigatorState:names"

    .line 127
    .line 128
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "android-support-nav:controller:navigatorState"

    .line 132
    .line 133
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v5, v6

    .line 138
    :goto_2
    iget-object v3, v2, Lu0/G;->g:LB7/i;

    .line 139
    .line 140
    invoke-virtual {v3}, LB7/i;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    new-instance v5, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget v4, v3, LB7/i;->c:I

    .line 154
    .line 155
    new-array v4, v4, [Landroid/os/Parcelable;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move v7, v0

    .line 162
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lu0/m;

    .line 173
    .line 174
    add-int/lit8 v9, v7, 0x1

    .line 175
    .line 176
    new-instance v10, Lu0/n;

    .line 177
    .line 178
    invoke-direct {v10, v8}, Lu0/n;-><init>(Lu0/m;)V

    .line 179
    .line 180
    .line 181
    aput-object v10, v4, v7

    .line 182
    .line 183
    move v7, v9

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const-string v3, "android-support-nav:controller:backStack"

    .line 186
    .line 187
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v3, v2, Lu0/G;->l:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    new-instance v5, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    new-array v4, v4, [I

    .line 210
    .line 211
    new-instance v7, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move v8, v0

    .line 225
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ljava/lang/String;

    .line 252
    .line 253
    add-int/lit8 v11, v8, 0x1

    .line 254
    .line 255
    aput v10, v4, v8

    .line 256
    .line 257
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move v8, v11

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const-string v3, "android-support-nav:controller:backStackDestIds"

    .line 263
    .line 264
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 265
    .line 266
    .line 267
    const-string v3, "android-support-nav:controller:backStackIds"

    .line 268
    .line 269
    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v3, v2, Lu0/G;->m:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_e

    .line 279
    .line 280
    if-nez v5, :cond_a

    .line 281
    .line 282
    new-instance v5, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_d

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, LB7/i;

    .line 323
    .line 324
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget v9, v7, LB7/i;->c:I

    .line 328
    .line 329
    new-array v9, v9, [Landroid/os/Parcelable;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    move v10, v0

    .line 336
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_c

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    add-int/lit8 v12, v10, 0x1

    .line 347
    .line 348
    if-ltz v10, :cond_b

    .line 349
    .line 350
    check-cast v11, Lu0/n;

    .line 351
    .line 352
    aput-object v11, v9, v10

    .line 353
    .line 354
    move v10, v12

    .line 355
    goto :goto_6

    .line 356
    :cond_b
    invoke-static {}, LB7/l;->e0()V

    .line 357
    .line 358
    .line 359
    throw v6

    .line 360
    :cond_c
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 361
    .line 362
    invoke-static {v7, v8}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 371
    .line 372
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    iget-boolean v0, v2, Lu0/G;->f:Z

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    if-nez v5, :cond_f

    .line 380
    .line 381
    new-instance v5, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 384
    .line 385
    .line 386
    :cond_f
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 387
    .line 388
    iget-boolean v1, v2, Lu0/G;->f:Z

    .line 389
    .line 390
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    :cond_10
    if-nez v5, :cond_11

    .line 394
    .line 395
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 396
    .line 397
    const-string v0, "EMPTY"

    .line 398
    .line 399
    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    return-object v5

    .line 403
    :pswitch_1
    check-cast v2, Li0/M;

    .line 404
    .line 405
    invoke-virtual {v2}, Li0/M;->V()Landroid/os/Bundle;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_2
    check-cast v2, Landroidx/lifecycle/V;

    .line 411
    .line 412
    invoke-static {v2}, Landroidx/lifecycle/V;->a(Landroidx/lifecycle/V;)Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
