.class public final Lcom/inmobi/media/al;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/al;->b:Landroid/content/Context;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/al;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/al;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/al;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/al;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/al;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/al;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/al;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/al;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    sget-object p1, Lcom/inmobi/media/j9;->a:Lkotlin/Lazy;

    .line 32
    .line 33
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    array-length v6, v1

    .line 49
    move v7, v2

    .line 50
    .line 51
    :goto_0
    if-ge v7, v6, :cond_5

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v9, Lkotlin/text/Regex;

    .line 59
    .line 60
    const-string v10, "com\\.im_([0-9]+\\.){2}[0-9]+([-.\\w]*).db(-wal)?(-shm)?"

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v9

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    const-string v9, "com.im_11.1.1.db"

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v9

    .line 76
    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_7
    :goto_2
    sget-object p1, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    .line 122
    .line 123
    const-string p1, "M4"

    .line 124
    .line 125
    const-string v1, "TAG"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance p1, Lcom/inmobi/media/H4;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v3}, Lcom/inmobi/media/H4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, p1, v4, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    new-instance p1, Lcom/inmobi/media/A0;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1}, Lcom/inmobi/media/A0;-><init>()V

    .line 146
    .line 147
    sput-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 148
    .line 149
    :cond_8
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 150
    .line 151
    sget-object p1, Lcom/inmobi/media/E0;->d:Lcom/inmobi/media/B0;

    .line 152
    .line 153
    const-string v1, "ads"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p1}, Lcom/inmobi/media/a4;->a(Ljava/lang/String;Lcom/inmobi/media/u4;)V

    .line 157
    .line 158
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 159
    .line 160
    const-string v1, "executor"

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    move-object p1, v3

    .line 167
    .line 168
    :cond_9
    iget-object p1, p1, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    const-string v5, "clazz"

    .line 175
    .line 176
    const-class v6, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 177
    .line 178
    if-nez p1, :cond_d

    .line 179
    .line 180
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 181
    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    move-object p1, v3

    .line 187
    .line 188
    :cond_a
    iget-object v1, p1, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-nez v1, :cond_c

    .line 217
    goto :goto_3

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-virtual {p1}, Lcom/inmobi/media/A0;->a()V

    .line 221
    .line 222
    .line 223
    :cond_d
    :goto_3
    invoke-static {}, Lcom/inmobi/media/H9;->b()Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/inmobi/media/H9;->a()Lorg/json/JSONObject;

    .line 227
    .line 228
    sget-object p1, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v6}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/N0;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Lcom/inmobi/media/K6;->a(Z)Z

    .line 249
    move-result v1

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    move v1, v4

    .line 252
    .line 253
    :goto_4
    sput-boolean v1, Lcom/inmobi/media/L5;->e:Z

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_f
    sget-object v1, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_10

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_10
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 264
    .line 265
    if-nez v1, :cond_11

    .line 266
    move-object v1, v3

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :cond_11
    sget-object v5, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    const-string v5, "display_info_store"

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v5}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    const-string v5, "key"

    .line 278
    .line 279
    const-string v6, "gesture_margin"

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    :goto_5
    sput-object v1, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    .line 298
    move-result p1

    .line 299
    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/inmobi/media/L5;->j()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/inmobi/media/L5;->i()V

    .line 307
    .line 308
    .line 309
    :cond_12
    invoke-static {}, Lcom/inmobi/media/Yg;->b()V

    .line 310
    .line 311
    sget-object p1, Lcom/inmobi/media/dl;->a:Lcom/inmobi/media/dl;

    .line 312
    .line 313
    iput v4, p0, Lcom/inmobi/media/al;->a:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lcom/inmobi/media/dl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    if-ne p1, v0, :cond_13

    .line 320
    return-object v0

    .line 321
    .line 322
    :cond_13
    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/al;->b:Landroid/content/Context;

    .line 323
    .line 324
    const-string v0, "context"

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    :try_start_0
    const-class v1, Landroidx/window/embedding/ActivityFilter;

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 337
    .line 338
    const-class v1, Landroidx/window/embedding/ActivityRule;

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 346
    .line 347
    const-class v1, Landroidx/window/embedding/RuleController;

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    .line 357
    .line 358
    new-instance v5, Landroid/content/ComponentName;

    .line 359
    .line 360
    const-class v6, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 361
    .line 362
    .line 363
    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v5, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    new-instance v3, Landroidx/window/embedding/ActivityRule$Builder;

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v1}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    sget-object v3, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, p1}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 393
    .line 394
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/al;->b:Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    sget-object v0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 400
    .line 401
    const-string v0, "sdk_version_store"

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    const-string v0, "sdk_version"

    .line 408
    .line 409
    const-string v1, "11.1.1"

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 413
    .line 414
    sput-boolean v4, Lcom/inmobi/media/dl;->b:Z

    .line 415
    .line 416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    return-object p1
.end method
