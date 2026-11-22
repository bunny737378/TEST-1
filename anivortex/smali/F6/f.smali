.class public final LF6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LJ5/f;

.field public c:J

.field public d:LF6/b;

.field public final e:Lio/flutter/embedding/engine/FlutterJNI;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LF6/f;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, LF6/f;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 8
    .line 9
    iput-object p2, p0, LF6/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "External path "

    .line 2
    .line 3
    const-string v1, "FlutterLoader"

    .line 4
    .line 5
    const-string v2, "--aot-shared-library-name="

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Le4/e2;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string v4, ".so"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " rejected; not overriding aot-shared-library-name."

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " is not a valid path. Please ensure this shared AOT library exists."

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "AOT shared library name flag was not specified correctly; please use --aot-shared-library-name=<path>."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "io.flutter.embedding.android.EnableImpeller"

    .line 5
    .line 6
    const-string v10, "FlutterLoader"

    .line 7
    .line 8
    const-string v3, "--icu-native-lib-path="

    .line 9
    .line 10
    iget-boolean v4, p0, LF6/f;->a:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-ne v4, v5, :cond_14

    .line 24
    .line 25
    iget-object v4, p0, LF6/f;->b:LJ5/f;

    .line 26
    .line 27
    if-eqz v4, :cond_13

    .line 28
    .line 29
    :try_start_0
    const-string v4, "FlutterLoader#ensureInitializationComplete"

    .line 30
    .line 31
    invoke-static {v4}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Le4/S;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v4, p0, LF6/f;->g:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LF6/e;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LF6/f;->d:LF6/b;

    .line 62
    .line 63
    iget-object v3, v3, LF6/b;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "libflutter.so"

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    const-string v3, "--aot-shared-library-name="

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :try_start_2
    array-length v7, v0

    .line 93
    move v8, v6

    .line 94
    :goto_0
    if-ge v8, v7, :cond_3

    .line 95
    .line 96
    aget-object v9, v0, v8

    .line 97
    .line 98
    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_2

    .line 103
    .line 104
    invoke-static {p1, v9}, LF6/f;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    move-object v9, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v12, "Skipping unsafe AOT shared library name flag: "

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v9, ". Please ensure that the library is vetted and placed in your application\'s internal storage."

    .line 126
    .line 127
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_1
    move-object v1, v0

    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    :goto_2
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, LF6/f;->d:LF6/b;

    .line 158
    .line 159
    iget-object v7, v7, LF6/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, LF6/f;->d:LF6/b;

    .line 182
    .line 183
    iget-object v3, v3, LF6/b;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, LF6/f;->d:LF6/b;

    .line 196
    .line 197
    iget-object v3, v3, LF6/b;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "--cache-dir-path="

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v3, v4, LF6/e;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LF6/f;->d:LF6/b;

    .line 234
    .line 235
    iget-object v0, v0, LF6/b;->d:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "--domain-network-policy="

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, LF6/f;->d:LF6/b;

    .line 248
    .line 249
    iget-object v3, v3, LF6/b;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LF6/f;->b:LJ5/f;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/16 v7, 0x80

    .line 277
    .line 278
    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    const-string v3, "io.flutter.embedding.android.OldGenHeapSize"

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_4

    .line 293
    :cond_4
    move v3, v6

    .line 294
    :goto_4
    if-nez v3, :cond_5

    .line 295
    .line 296
    const-string v3, "activity"

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroid/app/ActivityManager;

    .line 303
    .line 304
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 305
    .line 306
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 310
    .line 311
    .line 312
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 313
    .line 314
    long-to-double v7, v7

    .line 315
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    div-double/2addr v7, v11

    .line 321
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 322
    .line 323
    div-double/2addr v7, v11

    .line 324
    double-to-int v3, v7

    .line 325
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v8, "--old-gen-heap-size="

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 354
    .line 355
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 356
    .line 357
    mul-int/2addr v7, v3

    .line 358
    mul-int/lit8 v7, v7, 0x30

    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v8, "--resource-cache-max-bytes-threshold="

    .line 366
    .line 367
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const-string v3, "--prefetched-default-font-manager"

    .line 381
    .line 382
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_7

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_6

    .line 398
    .line 399
    const-string v1, "--enable-impeller=true"

    .line 400
    .line 401
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_6
    const-string v1, "--enable-impeller=false"

    .line 406
    .line 407
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_7
    :goto_5
    const-string v1, "io.flutter.embedding.android.EnableVulkanValidation"

    .line 411
    .line 412
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_8

    .line 417
    .line 418
    const-string v1, "--enable-vulkan-validation"

    .line 419
    .line 420
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_8
    const-string v1, "io.flutter.embedding.android.EnableOpenGLGPUTracing"

    .line 424
    .line 425
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_9

    .line 430
    .line 431
    const-string v1, "--enable-opengl-gpu-tracing"

    .line 432
    .line 433
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_9
    const-string v1, "io.flutter.embedding.android.EnableVulkanGPUTracing"

    .line 437
    .line 438
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    const-string v1, "--enable-vulkan-gpu-tracing"

    .line 445
    .line 446
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_a
    const-string v1, "io.flutter.embedding.android.DisableMergedPlatformUIThread"

    .line 450
    .line 451
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_f

    .line 456
    .line 457
    const-string v1, "io.flutter.embedding.android.EnableFlutterGPU"

    .line 458
    .line 459
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_b

    .line 464
    .line 465
    const-string v1, "--enable-flutter-gpu"

    .line 466
    .line 467
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_b
    const-string v1, "io.flutter.embedding.android.EnableSurfaceControl"

    .line 471
    .line 472
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_c

    .line 477
    .line 478
    const-string v1, "--enable-surface-control"

    .line 479
    .line 480
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_c
    const-string v1, "io.flutter.embedding.android.ImpellerBackend"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v7, "--impeller-backend="

    .line 497
    .line 498
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_d
    const-string v1, "io.flutter.embedding.android.ImpellerLazyShaderInitialization"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_e

    .line 518
    .line 519
    const-string v1, "--impeller-lazy-shader-mode"

    .line 520
    .line 521
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_e
    const-string v1, "io.flutter.embedding.android.ImpellerAntialiasLines"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_10

    .line 531
    .line 532
    const-string v1, "--impeller-antialias-lines"

    .line 533
    .line 534
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    const-string v1, "io.flutter.embedding.android.DisableMergedPlatformUIThread is no longer allowed."

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_10
    :goto_6
    const/4 v11, 0x1

    .line 547
    if-nez v0, :cond_11

    .line 548
    .line 549
    move v0, v11

    .line 550
    goto :goto_7

    .line 551
    :cond_11
    const-string v1, "io.flutter.embedding.android.LeakVM"

    .line 552
    .line 553
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    :goto_7
    if-eqz v0, :cond_12

    .line 558
    .line 559
    const-string v0, "true"

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_12
    const-string v0, "false"

    .line 563
    .line 564
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v3, "--leak-vm="

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 585
    .line 586
    .line 587
    move-result-wide v7

    .line 588
    iget-wide v12, p0, LF6/f;->c:J

    .line 589
    .line 590
    sub-long/2addr v7, v12

    .line 591
    iget-object v1, p0, LF6/f;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 592
    .line 593
    new-array v0, v6, [Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object v3, v0

    .line 600
    check-cast v3, [Ljava/lang/String;

    .line 601
    .line 602
    iget-object v5, v4, LF6/e;->a:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v6, v4, LF6/e;->b:Ljava/lang/String;

    .line 605
    .line 606
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    invoke-virtual/range {v1 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 610
    .line 611
    .line 612
    iput-boolean v11, p0, LF6/f;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 613
    .line 614
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :goto_9
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :goto_a
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    const-string v1, "Flutter initialization failed."

    .line 629
    .line 630
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 631
    .line 632
    .line 633
    new-instance v1, Ljava/lang/RuntimeException;

    .line 634
    .line 635
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    const-string v1, "ensureInitializationComplete must be called after startInitialization"

    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    const-string v1, "ensureInitializationComplete must be called on the main thread"

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF6/f;->d:LF6/b;

    .line 7
    .line 8
    iget-object v1, v1, LF6/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, LJ5/f;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ5/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF6/f;->b:LJ5/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-string v1, "FlutterLoader#startInitialization"

    .line 24
    .line 25
    invoke-static {v1}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Le4/S;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object v0, p0, LF6/f;->b:LJ5/f;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LF6/f;->c:J

    .line 43
    .line 44
    invoke-static {p1}, LF6/a;->a(Landroid/content/Context;)LF6/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LF6/f;->d:LF6/b;

    .line 49
    .line 50
    const-string v0, "display"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 57
    .line 58
    iget-object v1, p0, LF6/f;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 59
    .line 60
    invoke-static {v0, v1}, LH/E;->a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)LH/E;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LH/E;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lio/flutter/view/b;

    .line 67
    .line 68
    iget-object v0, v0, LH/E;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(LC6/l;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LF6/d;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1, p1}, LF6/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LF6/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LF6/f;->g:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    throw p1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "startInitialization must be called on the main thread"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
