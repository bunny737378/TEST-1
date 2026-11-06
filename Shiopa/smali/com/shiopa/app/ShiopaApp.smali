.class public final Lcom/shiopa/app/ShiopaApp;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5
    .line 6
    .line 7
    sget v2, Lu4/z;->a:I

    .line 8
    .line 9
    sget-boolean v2, Lu4/z;->e:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sput-boolean v0, Lu4/z;->e:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v3, Lcom/lynx/animax/h;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Lcom/lynx/animax/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 28
    .line 29
    .line 30
    const-string v3, "ShiopaLocalProxy"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Ls2/u;

    .line 39
    .line 40
    new-instance v3, Lu1/d;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lu1/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ls2/t;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ls2/t;-><init>(Lu1/d;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v4}, Ls2/u;-><init>(Ls2/t;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lcom/facebook/soloader/l;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lcom/facebook/soloader/l;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v4, Lcom/facebook/soloader/l;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v0, v4, Lcom/facebook/soloader/l;->a:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lm2/c;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lm2/c;-><init>(Lcom/facebook/soloader/l;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lu2/a;->x()V

    .line 78
    .line 79
    .line 80
    sget-boolean v4, LL1/b;->b:Z

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    const-class v4, LL1/b;

    .line 86
    .line 87
    const-string v6, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    .line 88
    .line 89
    sget-object v7, LA1/a;->a:LA1/b;

    .line 90
    .line 91
    invoke-virtual {v7, v5}, LA1/b;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v5, v4, v6}, LA1/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sput-boolean v0, LL1/b;->b:Z

    .line 106
    .line 107
    :cond_2
    :goto_1
    const-class v4, Lw2/a;

    .line 108
    .line 109
    monitor-enter v4

    .line 110
    :try_start_0
    sget-object v6, Lw2/a;->a:Lw2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    move v6, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v6, v7

    .line 118
    :goto_2
    monitor-exit v4

    .line 119
    const/4 v4, 0x0

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lu2/a;->x()V

    .line 123
    .line 124
    .line 125
    :try_start_1
    const-class v6, Lcom/facebook/imagepipeline/nativecode/NativeCodeInitializer;

    .line 126
    .line 127
    const-string v8, "init"

    .line 128
    .line 129
    const-class v9, Landroid/content/Context;

    .line 130
    .line 131
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {}, Lu2/a;->x()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catch_0
    :try_start_2
    new-instance v6, Lu1/d;

    .line 153
    .line 154
    invoke-direct {v6, v1}, Lu1/d;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lw2/a;->W(Lw2/b;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_1
    new-instance v6, Lu1/d;

    .line 162
    .line 163
    invoke-direct {v6, v1}, Lu1/d;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lw2/a;->W(Lw2/b;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_2
    new-instance v6, Lu1/d;

    .line 171
    .line 172
    invoke-direct {v6, v1}, Lu1/d;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lw2/a;->W(Lw2/b;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_3
    new-instance v6, Lu1/d;

    .line 180
    .line 181
    invoke-direct {v6, v1}, Lu1/d;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lw2/a;->W(Lw2/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    invoke-static {}, Lu2/a;->x()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_4
    :goto_5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-class v2, Lm2/d;

    .line 197
    .line 198
    monitor-enter v2

    .line 199
    :try_start_3
    sget-object v6, Lm2/d;->t:Lm2/d;

    .line 200
    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    const-class v6, Lm2/d;

    .line 204
    .line 205
    const-string v8, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 206
    .line 207
    sget-object v9, LA1/a;->a:LA1/b;

    .line 208
    .line 209
    invoke-virtual {v9, v5}, LA1/b;->a(I)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v5, v6, v8}, LA1/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_5
    :goto_6
    new-instance v5, Lm2/d;

    .line 227
    .line 228
    invoke-direct {v5, v3}, Lm2/d;-><init>(Lm2/c;)V

    .line 229
    .line 230
    .line 231
    sput-object v5, Lm2/d;->t:Lm2/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    .line 233
    monitor-exit v2

    .line 234
    invoke-static {}, Lu2/a;->x()V

    .line 235
    .line 236
    .line 237
    new-instance v2, LC3/n;

    .line 238
    .line 239
    invoke-direct {v2, v1, v0}, LC3/n;-><init>(Landroid/content/Context;I)V

    .line 240
    .line 241
    .line 242
    sput-object v2, LL1/b;->a:LC3/n;

    .line 243
    .line 244
    sget v0, LU1/c;->a:I

    .line 245
    .line 246
    invoke-static {}, Lu2/a;->x()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lu2/a;->x()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, Lcom/lynx/service/image/LynxImageService;->getInstance()Lcom/lynx/service/image/LynxImageService;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Lcom/lynx/service/log/LynxLogService;->INSTANCE:Lcom/lynx/service/log/LynxLogService;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Lcom/lynx/service/http/LynxHttpService;->INSTANCE:Lcom/lynx/service/http/LynxHttpService;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, p0, v4, v4, v4}, Lcom/lynx/tasm/LynxEnv;->init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 293
    .line 294
    and-int/lit8 v0, v0, 0x2

    .line 295
    .line 296
    if-nez v0, :cond_6

    .line 297
    .line 298
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v7}, Lcom/lynx/tasm/LynxEnv;->enableLynxDebug(Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v7}, Lcom/lynx/tasm/LynxEnv;->enableDevtool(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v7}, Lcom/lynx/tasm/LynxEnv;->enableLogBox(Z)V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "DeviceModule"

    .line 324
    .line 325
    const-class v2, Lcom/shiopa/app/DeviceModule;

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    :try_start_4
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "StatusBarModule"

    .line 335
    .line 336
    const-class v2, Lcom/shiopa/app/StatusBarModule;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "VideoPlayerModule"

    .line 346
    .line 347
    const-class v2, Lcom/shiopa/app/VideoPlayerModule;

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 350
    .line 351
    .line 352
    :catchall_2
    return-void

    .line 353
    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    throw v0

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 357
    throw v0
.end method
