.class public final Lcom/kwai/network/library/crash/handler/NativeCrashHandler;
.super Lcom/kwai/network/a/m9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;
    }
.end annotation


# static fields
.field public static l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;


# instance fields
.field public k:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;

    invoke-direct {v0}, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;-><init>()V

    sput-object v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/m9;-><init>()V

    return-void
.end method

.method public static b()Lcom/kwai/network/library/crash/handler/NativeCrashHandler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 3
    return-object v0
.end method

.method public static onCallFromNative()V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    const-string v0, "onCallFromNative NativeCrashHandler.doCrash()"

    .line 3
    .line 4
    const-string v1, "NativeCrashHandler"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->k:Ljava/io/File;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/kwai/network/a/m9;->f:Ljava/io/File;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/kwai/network/a/m9;->g:Ljava/io/File;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    move-result v7

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 29
    move-result v7

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    sget-object v8, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 39
    .line 40
    iget-object v9, v8, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v9, "create "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v9, " failed!\n"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    iput-object v7, v8, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    sget-object v7, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    if-nez v3, :cond_1

    .line 80
    .line 81
    new-instance v7, Ljava/io/File;

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    sget-object v9, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v9, ".msg"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    move-object v3, v7

    .line 105
    .line 106
    :cond_1
    if-nez v4, :cond_2

    .line 107
    .line 108
    new-instance v7, Ljava/io/File;

    .line 109
    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    sget-object v9, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v9, ".jtrace"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    move-object v4, v7

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 137
    .line 138
    new-instance v7, Ljava/io/File;

    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    sget-object v9, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v9, ".minfo"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    move-object v5, v7

    .line 162
    .line 163
    :cond_3
    sget-object v7, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 164
    .line 165
    sget-object v8, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 166
    .line 167
    iget-object v8, v8, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 168
    .line 169
    iget-object v8, v8, Lcom/kwai/network/a/f9;->i:Landroid/content/Context;

    .line 170
    const/4 v9, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v7, v8}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    .line 174
    .line 175
    sget-object v7, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    const/4 v8, 0x4

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v8}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;I)V

    .line 182
    .line 183
    iget-object v7, v0, Lcom/kwai/network/a/m9;->a:Lcom/kwai/network/a/i9;

    .line 184
    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    sget-object v9, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v8, v9}, Lcom/kwai/network/a/i9;->a(ILcom/kwai/network/library/crash/model/message/ExceptionMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    :cond_4
    :try_start_1
    sget-object v7, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v7}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lcom/kwai/network/a/fa;->b(Ljava/io/File;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    .line 212
    .line 213
    iget-object v2, v0, Lcom/kwai/network/a/m9;->d:Ljava/io/File;

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v1, v2}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/a/v9;Ljava/lang/String;Ljava/io/File;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/kwai/network/a/m9;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    :try_start_2
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    :goto_1
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    sget-object v8, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 239
    .line 240
    iget-object v9, v8, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v7

    .line 251
    .line 252
    iput-object v7, v8, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 256
    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    :try_start_4
    sget-object v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v0}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 271
    goto :goto_2

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    goto :goto_3

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_2
    invoke-static {v4}, Lcom/kwai/network/a/fa;->b(Ljava/io/File;)V

    .line 277
    .line 278
    sget-object v0, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    .line 282
    .line 283
    iget-object v2, v0, Lcom/kwai/network/a/m9;->d:Ljava/io/File;

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v1, v2}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/a/v9;Ljava/lang/String;Ljava/io/File;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/kwai/network/a/m9;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    goto :goto_5

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-static {v0}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 302
    :cond_7
    :goto_5
    return-void

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    :try_start_5
    sget-object v7, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->l:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v7}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 319
    goto :goto_6

    .line 320
    :catchall_4
    move-exception v1

    .line 321
    goto :goto_7

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_6
    invoke-static {v4}, Lcom/kwai/network/a/fa;->b(Ljava/io/File;)V

    .line 325
    .line 326
    sget-object v3, Lcom/kwai/network/library/crash/handler/NativeCrashHandler$a;->a:Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Lcom/kwai/network/a/m9;->a(Ljava/io/File;)V

    .line 330
    .line 331
    iget-object v2, v3, Lcom/kwai/network/a/m9;->d:Ljava/io/File;

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v1, v2}, Lcom/kwai/network/a/fa;->a(Lcom/kwai/network/a/v9;Ljava/lang/String;Ljava/io/File;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/kwai/network/a/m9;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Lcom/kwai/network/a/fa;->c(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 341
    goto :goto_8

    .line 342
    .line 343
    .line 344
    :goto_7
    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    if-eqz v6, :cond_9

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 350
    :cond_9
    :goto_8
    throw v0
.end method


# virtual methods
.method public a([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .param p1    # [Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/kwai/network/a/x9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kwai/network/a/x9;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/kwai/network/a/u9;->a:Lcom/kwai/network/a/v9;

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, p2}, Lcom/kwai/network/a/u9;->a(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
