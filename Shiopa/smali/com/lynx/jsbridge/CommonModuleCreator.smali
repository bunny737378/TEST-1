.class public Lcom/lynx/jsbridge/CommonModuleCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/IModuleCreator;


# static fields
.field private static final DOUBLE_PARAMETER_CONSTRUCTOR:I = 0x2

.field private static final SINGLE_PARAMETER_CONSTRUCTOR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CommonModuleCreator"


# instance fields
.field private volatile mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

.field private final mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/LynxModuleWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/IContextFinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 12
    .line 13
    return-void
.end method

.method private createModuleWrapper(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;)",
            "Lcom/lynx/jsbridge/LynxModuleWrapper;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "get Module failed"

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/lynx/jsbridge/ParamWrapper;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->getWrappers()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/lynx/jsbridge/ParamWrapper;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    iget-object v5, v1, Lcom/lynx/jsbridge/CommonModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    invoke-interface {v5, v6}, Lcom/lynx/jsbridge/IContextFinder;->findContext(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "LynxModuleFactory:CommonModuleCreator"

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    const-string v0, "getModule failed, context is null"

    .line 56
    .line 57
    invoke-static {v7, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/jsbridge/ParamWrapper;->getModuleClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :try_start_0
    const-class v8, Lcom/lynx/jsbridge/LynxContextModule;

    .line 66
    .line 67
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/content/Context;

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " called with Null context"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v7, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :catch_2
    move-exception v0

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :catch_3
    move-exception v0

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :catch_4
    move-exception v0

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_2
    const/4 v9, 0x2

    .line 120
    const-class v10, Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v12, 0x0

    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    :try_start_1
    instance-of v8, v5, Lcom/lynx/tasm/behavior/LynxContext;

    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    const-class v13, Lcom/lynx/tasm/behavior/LynxContext;

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    array-length v6, v0

    .line 143
    move v8, v12

    .line 144
    :goto_0
    if-ge v8, v6, :cond_5

    .line 145
    .line 146
    aget-object v14, v0, v8

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    array-length v4, v15

    .line 153
    if-ne v4, v11, :cond_3

    .line 154
    .line 155
    aget-object v4, v15, v12

    .line 156
    .line 157
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    check-cast v5, Lcom/lynx/tasm/behavior/LynxContext;

    .line 164
    .line 165
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v14, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/lynx/jsbridge/LynxModule;

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_3
    array-length v4, v15

    .line 178
    if-ne v4, v9, :cond_4

    .line 179
    .line 180
    aget-object v4, v15, v12

    .line 181
    .line 182
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    aget-object v4, v15, v11

    .line 189
    .line 190
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    check-cast v5, Lcom/lynx/tasm/behavior/LynxContext;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v14, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/lynx/jsbridge/LynxModule;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    goto :goto_0

    .line 214
    :cond_5
    const/4 v0, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    filled-new-array {v13, v10}, [Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v5, Lcom/lynx/tasm/behavior/LynxContext;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/lynx/jsbridge/LynxModule;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v5, " must be created with LynxContext"

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_8
    invoke-virtual {v0}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 272
    const-class v8, Landroid/content/Context;

    .line 273
    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    array-length v4, v0

    .line 281
    move v6, v12

    .line 282
    :goto_1
    if-ge v6, v4, :cond_c

    .line 283
    .line 284
    aget-object v13, v0, v6

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    array-length v15, v14

    .line 291
    if-ne v15, v11, :cond_9

    .line 292
    .line 293
    aget-object v15, v14, v12

    .line 294
    .line 295
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_9

    .line 300
    .line 301
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v13, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/lynx/jsbridge/LynxModule;

    .line 310
    .line 311
    :goto_2
    move-object v4, v0

    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_9
    array-length v15, v14

    .line 315
    if-ne v15, v9, :cond_a

    .line 316
    .line 317
    aget-object v15, v14, v12

    .line 318
    .line 319
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_a

    .line 324
    .line 325
    aget-object v14, v14, v11

    .line 326
    .line 327
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_a

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    filled-new-array {v5, v14}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v13, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v4, v0

    .line 343
    check-cast v4, Lcom/lynx/jsbridge/LynxModule;

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_b
    filled-new-array {v8, v10}, [Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v0}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/lynx/jsbridge/LynxModule;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v7, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v4, "get TargetException "

    .line 391
    .line 392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v7, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v7, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v7, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v7, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 458
    :goto_9
    if-nez v4, :cond_d

    .line 459
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v3, "getModule"

    .line 463
    .line 464
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v2, "failed"

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v7, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    return-object v2

    .line 484
    :cond_d
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 485
    .line 486
    invoke-direct {v0, v2, v4}, Lcom/lynx/jsbridge/LynxModuleWrapper;-><init>(Ljava/lang/String;Lcom/lynx/jsbridge/LynxModule;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v1, Lcom/lynx/jsbridge/CommonModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Lcom/lynx/jsbridge/LynxModuleWrapper;->setContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method


# virtual methods
.method public Type()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public create(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;)",
            "Lcom/lynx/jsbridge/LynxModuleWrapper;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "LynxModuleFactory:CommonModuleCreator"

    .line 5
    .line 6
    const-string p2, "getModule failed, name is null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/CommonModuleCreator;->createModuleWrapper(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public currentContextFinder()Lcom/lynx/jsbridge/IContextFinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lynx/jsbridge/LynxModuleWrapper;->destroy()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public resetContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/jsbridge/CommonModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/lynx/jsbridge/LynxModuleWrapper;->setContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
