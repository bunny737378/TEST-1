.class Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/TinkerDexOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptimizeWorker"
.end annotation


# static fields
.field private static patchClassLoaderStrongRef:Ljava/lang/ClassLoader;


# instance fields
.field private final callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

.field private final context:Landroid/content/Context;

.field private final dexFile:Ljava/io/File;

.field private final optimizedDir:Ljava/io/File;

.field private final targetISA:Ljava/lang/String;

.field private final useDLC:Z

.field private final useEmergencyMode:Z

.field private final useInterpretMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZZLjava/lang/String;ZLcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useInterpretMode:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useDLC:Z

    .line 13
    .line 14
    iput-object p8, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->targetISA:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useEmergencyMode:Z

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$200(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useEmergencyMode:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method run()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Tinker.ParallelDex"

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 20
    .line 21
    new-instance v6, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v8, "dex file "

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v8, " is not exist!"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 68
    .line 69
    invoke-interface {v3, v4, v5}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onStart(Ljava/io/File;Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->optimizedPathFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isArkHotRuning()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    iget-boolean v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useInterpretMode:Z

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->targetISA:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4, v3, v5}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getInstance()Lcom/tencent/tinker/loader/app/TinkerApplication;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/app/TinkerApplication;->isUseInterpretModeOnSupported32BitSystem()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    const/16 v4, 0x15

    .line 114
    .line 115
    const/16 v5, 0x19

    .line 116
    .line 117
    invoke-static {v4, v5, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVersionInRange(IIZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->is32BitEnv()Z

    .line 124
    .line 125
    .line 126
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    :try_start_1
    const-string v4, "dexopt with interpret mode on 32bit supported system was enabled."

    .line 130
    .line 131
    new-array v5, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->targetISA:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v3, v5}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_1
    move-exception v4

    .line 149
    :try_start_2
    const-string v5, "exception occurred on dexopt triggering."

    .line 150
    .line 151
    new-array v6, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v2, v4, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    const-string v4, "interpret dexopt failure, compensate with system method."

    .line 168
    .line 169
    new-array v5, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4, v3, v1}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/16 v4, 0x1a

    .line 185
    .line 186
    invoke-static {v4, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    const/16 v4, 0x1d

    .line 193
    .line 194
    invoke-static {v4, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    invoke-static {v3}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->access$100(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->context:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 206
    .line 207
    iget-boolean v6, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useDLC:Z

    .line 208
    .line 209
    iget-object v7, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    filled-new-array {v7}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->triggerDex2Oat(Landroid/content/Context;Ljava/io/File;Z[Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sput-object v4, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->patchClassLoaderStrongRef:Ljava/lang/ClassLoader;

    .line 224
    .line 225
    new-instance v4, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;

    .line 226
    .line 227
    invoke-direct {v4, p0, v3}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;-><init>(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useEmergencyMode:Z

    .line 231
    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    new-instance v5, Ljava/lang/Thread;

    .line 235
    .line 236
    const-string v6, "TinkerDex2oatTrigger"

    .line 237
    .line 238
    invoke-direct {v5, v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->context:Landroid/content/Context;

    .line 250
    .line 251
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 252
    .line 253
    iget-boolean v6, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useDLC:Z

    .line 254
    .line 255
    iget-object v7, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    filled-new-array {v7}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->triggerDex2Oat(Landroid/content/Context;Ljava/io/File;Z[Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sput-object v4, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->patchClassLoaderStrongRef:Ljava/lang/ClassLoader;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4, v3, v1}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 282
    .line 283
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_a

    .line 291
    .line 292
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->shouldAcceptEvenIfIllegal(Ljava/io/File;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 300
    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v6, "Odex file: "

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v4, " does not exist."

    .line 319
    .line 320
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    .line 331
    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 335
    .line 336
    iget-object v6, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 337
    .line 338
    invoke-interface {v4, v5, v6, v3}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    return v1

    .line 342
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    .line 343
    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 347
    .line 348
    iget-object v6, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 349
    .line 350
    invoke-interface {v3, v5, v6, v4}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onSuccess(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    .line 352
    .line 353
    :cond_b
    return v0

    .line 354
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v5, "Failed to optimize dex: "

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-array v0, v0, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v3, v0, v1

    .line 380
    .line 381
    invoke-static {v2, v4, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 389
    .line 390
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 391
    .line 392
    invoke-interface {v0, v2, v4, v3}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    return v1
.end method
