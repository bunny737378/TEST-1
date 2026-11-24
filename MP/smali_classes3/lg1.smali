.class public final Llg1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final s:Lgg1;

.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj81;

.field public final c:Lxk4;

.field public final d:Lc61;

.field public final e:Lvmc;

.field public final f:Ljm3;

.field public final g:Lgq2;

.field public final h:Lst;

.field public final i:Lxk4;

.field public final j:Ltg1;

.field public final k:Lcb;

.field public final l:Lhg1;

.field public final m:Lbs;

.field public n:Lci1;

.field public o:Lst;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final r:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgg1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgg1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llg1;->s:Lgg1;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llg1;->t:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljm3;Lj81;Lgq2;Lxk4;Lst;Lc61;Lxk4;Lbs;Ltg1;Lcb;Lhg1;Lvmc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llg1;->o:Lst;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llg1;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llg1;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llg1;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llg1;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Llg1;->f:Ljm3;

    .line 37
    .line 38
    iput-object p3, p0, Llg1;->b:Lj81;

    .line 39
    .line 40
    iput-object p4, p0, Llg1;->g:Lgq2;

    .line 41
    .line 42
    iput-object p5, p0, Llg1;->c:Lxk4;

    .line 43
    .line 44
    iput-object p6, p0, Llg1;->h:Lst;

    .line 45
    .line 46
    iput-object p7, p0, Llg1;->d:Lc61;

    .line 47
    .line 48
    iput-object p8, p0, Llg1;->i:Lxk4;

    .line 49
    .line 50
    iput-object p10, p0, Llg1;->j:Ltg1;

    .line 51
    .line 52
    iput-object p11, p0, Llg1;->k:Lcb;

    .line 53
    .line 54
    iput-object p12, p0, Llg1;->l:Lhg1;

    .line 55
    .line 56
    iput-object p9, p0, Llg1;->m:Lbs;

    .line 57
    .line 58
    iput-object p13, p0, Llg1;->e:Lvmc;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lgq2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lgq2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Trigger file "

    .line 12
    .line 13
    const-string v0, " exists for session: "

    .line 14
    .line 15
    invoke-static {p0, p2, v0, p1}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x3

    .line 20
    const-string p2, "FirebaseCrashlytics"

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ZLst;Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lvmc;->u()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, Llg1;->m:Lbs;

    .line 11
    .line 12
    iget-object v0, v0, Lbs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lai1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lai1;->d()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_31

    .line 40
    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v15, 0x3

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz p3, :cond_14

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lst;->d()Lus6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lus6;->b:Luz;

    .line 64
    .line 65
    iget-boolean v0, v0, Luz;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_14

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v9, 0x1e

    .line 72
    .line 73
    if-lt v0, v9, :cond_13

    .line 74
    .line 75
    iget-object v0, v1, Llg1;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v9, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-static {v0}, Lx3;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_12

    .line 94
    .line 95
    new-instance v11, Lxk4;

    .line 96
    .line 97
    iget-object v0, v1, Llg1;->g:Lgq2;

    .line 98
    .line 99
    invoke-direct {v11, v0}, Lxk4;-><init>(Lgq2;)V

    .line 100
    .line 101
    .line 102
    const/16 v16, 0x4

    .line 103
    .line 104
    sget-object v6, Lxk4;->e:Lsl1;

    .line 105
    .line 106
    iput-object v6, v11, Lxk4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    const-string v6, "userlog"

    .line 111
    .line 112
    invoke-virtual {v0, v10, v6}, Lgq2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v6, Ll06;

    .line 117
    .line 118
    invoke-direct {v6, v0}, Ll06;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v11, Lxk4;->c:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_1
    iget-object v0, v1, Llg1;->g:Lgq2;

    .line 124
    .line 125
    iget-object v6, v1, Llg1;->e:Lvmc;

    .line 126
    .line 127
    const-wide/16 v17, 0x3e8

    .line 128
    .line 129
    new-instance v12, Lju4;

    .line 130
    .line 131
    invoke-direct {v12, v0}, Lju4;-><init>(Lgq2;)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lc61;

    .line 135
    .line 136
    invoke-direct {v13, v10, v0, v6}, Lc61;-><init>(Ljava/lang/String;Lgq2;Lvmc;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v13, Lc61;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lb42;

    .line 142
    .line 143
    iget-object v6, v6, Lb42;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Le24;

    .line 152
    .line 153
    const/16 v19, 0x8

    .line 154
    .line 155
    invoke-virtual {v12, v10, v8}, Lju4;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v6, v14}, Le24;->c(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v13, Lc61;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lb42;

    .line 165
    .line 166
    iget-object v6, v6, Lb42;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Le24;

    .line 175
    .line 176
    invoke-virtual {v12, v10, v7}, Lju4;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v6, v14}, Le24;->c(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v13, Lc61;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 186
    .line 187
    invoke-virtual {v12, v10}, Lju4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v6, v12, v8}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v13, Lc61;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Llf2;

    .line 197
    .line 198
    const-string v12, "Failed to close rollouts state file."

    .line 199
    .line 200
    const-string v14, "FirebaseCrashlytics"

    .line 201
    .line 202
    const-string v4, "Loaded rollouts state:\n"

    .line 203
    .line 204
    const-string v7, "rollouts-state"

    .line 205
    .line 206
    invoke-virtual {v0, v10, v7}, Lgq2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 217
    .line 218
    .line 219
    move-result-wide v22

    .line 220
    const-wide/16 v24, 0x0

    .line 221
    .line 222
    cmp-long v0, v22, v24

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 227
    .line 228
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_1
    invoke-static {v8}, La41;->O(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lju4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v4, "\nfor session "

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_2

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static {v14, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    .line 269
    :cond_2
    invoke-static {v8, v12}, La41;->o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_0
    move-object v5, v8

    .line 274
    goto :goto_2

    .line 275
    :catch_0
    move-exception v0

    .line 276
    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    const/4 v5, 0x0

    .line 279
    goto :goto_2

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const/4 v8, 0x0

    .line 282
    :goto_1
    :try_start_2
    const-string v4, "Error deserializing rollouts state."

    .line 283
    .line 284
    invoke-static {v14, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lju4;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v12}, La41;->o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto :goto_0

    .line 298
    :goto_2
    invoke-static {v5, v12}, La41;->o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v4, "The file has a length of zero for session: "

    .line 305
    .line 306
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v7, v0}, Lju4;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 320
    .line 321
    :goto_3
    monitor-enter v6

    .line 322
    :try_start_3
    iget-object v4, v6, Llf2;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/16 v5, 0x80

    .line 332
    .line 333
    if-le v4, v5, :cond_4

    .line 334
    .line 335
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: 128"

    .line 336
    .line 337
    const-string v7, "FirebaseCrashlytics"

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-static {v7, v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v4, v6, Llf2;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 351
    .line 352
    .line 353
    monitor-exit v6

    .line 354
    goto :goto_4

    .line 355
    :cond_4
    :try_start_4
    iget-object v4, v6, Llf2;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 358
    .line 359
    .line 360
    monitor-exit v6

    .line 361
    :goto_4
    iget-object v4, v1, Llg1;->m:Lbs;

    .line 362
    .line 363
    const-string v5, "FirebaseCrashlytics"

    .line 364
    .line 365
    new-instance v0, Les6;

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    invoke-direct {v0, v6}, Les6;-><init>(B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v10, v9, v0}, Lbs;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v6, :cond_6

    .line 376
    .line 377
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 378
    .line 379
    invoke-static {v0, v10}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v4, 0x2

    .line 384
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_5

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-static {v5, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    :cond_5
    move-object/from16 v32, v3

    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_6
    iget-object v0, v4, Lbs;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v7, v0

    .line 401
    check-cast v7, Lwh1;

    .line 402
    .line 403
    :try_start_5
    invoke-static {v6}, Lx3;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    invoke-static {v0}, Lbs;->t(Ljava/io/InputStream;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 413
    goto :goto_5

    .line 414
    :catch_2
    move-exception v0

    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v9, "Could not get input trace in application exit info: "

    .line 418
    .line 419
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Lx3;->o(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v9, " Error: "

    .line 430
    .line 431
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-static {v5, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    :cond_7
    const/4 v0, 0x0

    .line 446
    :goto_5
    new-instance v8, Lh30;

    .line 447
    .line 448
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Ldr8;->D(Landroid/app/ApplicationExitInfo;)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    iput v9, v8, Lh30;->d:I

    .line 456
    .line 457
    iget-byte v9, v8, Lh30;->j:B

    .line 458
    .line 459
    or-int/lit8 v9, v9, 0x4

    .line 460
    .line 461
    int-to-byte v9, v9

    .line 462
    iput-byte v9, v8, Lh30;->j:B

    .line 463
    .line 464
    invoke-static {v6}, Ldr8;->y(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-eqz v9, :cond_11

    .line 469
    .line 470
    iput-object v9, v8, Lh30;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v6}, Lx3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    iput v9, v8, Lh30;->c:I

    .line 477
    .line 478
    iget-byte v9, v8, Lh30;->j:B

    .line 479
    .line 480
    const/16 v20, 0x2

    .line 481
    .line 482
    or-int/lit8 v9, v9, 0x2

    .line 483
    .line 484
    int-to-byte v9, v9

    .line 485
    iput-byte v9, v8, Lh30;->j:B

    .line 486
    .line 487
    move-object v12, v3

    .line 488
    invoke-static {v6}, Lx3;->d(Landroid/app/ApplicationExitInfo;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    iput-wide v2, v8, Lh30;->g:J

    .line 493
    .line 494
    iget-byte v2, v8, Lh30;->j:B

    .line 495
    .line 496
    or-int/lit8 v2, v2, 0x20

    .line 497
    .line 498
    int-to-byte v2, v2

    .line 499
    iput-byte v2, v8, Lh30;->j:B

    .line 500
    .line 501
    invoke-static {v6}, Ldr8;->b(Landroid/app/ApplicationExitInfo;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iput v2, v8, Lh30;->a:I

    .line 506
    .line 507
    iget-byte v2, v8, Lh30;->j:B

    .line 508
    .line 509
    const/16 v21, 0x1

    .line 510
    .line 511
    or-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    int-to-byte v2, v2

    .line 514
    iput-byte v2, v8, Lh30;->j:B

    .line 515
    .line 516
    invoke-static {v6}, Ldr8;->d(Landroid/app/ApplicationExitInfo;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    iput-wide v2, v8, Lh30;->e:J

    .line 521
    .line 522
    iget-byte v2, v8, Lh30;->j:B

    .line 523
    .line 524
    or-int/lit8 v2, v2, 0x8

    .line 525
    .line 526
    int-to-byte v2, v2

    .line 527
    iput-byte v2, v8, Lh30;->j:B

    .line 528
    .line 529
    invoke-static {v6}, Ldr8;->t(Landroid/app/ApplicationExitInfo;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    iput-wide v2, v8, Lh30;->f:J

    .line 534
    .line 535
    iget-byte v2, v8, Lh30;->j:B

    .line 536
    .line 537
    or-int/lit8 v2, v2, 0x10

    .line 538
    .line 539
    int-to-byte v2, v2

    .line 540
    iput-byte v2, v8, Lh30;->j:B

    .line 541
    .line 542
    iput-object v0, v8, Lh30;->h:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v8}, Lh30;->a()Li30;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v2, v7, Lwh1;->a:Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 559
    .line 560
    new-instance v3, Lw30;

    .line 561
    .line 562
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v6, "anr"

    .line 566
    .line 567
    iput-object v6, v3, Lw30;->b:Ljava/lang/String;

    .line 568
    .line 569
    iget-wide v8, v0, Li30;->g:J

    .line 570
    .line 571
    move/from16 v31, v2

    .line 572
    .line 573
    div-long v1, v8, v17

    .line 574
    .line 575
    iput-wide v1, v3, Lw30;->a:J

    .line 576
    .line 577
    iget-byte v1, v3, Lw30;->g:B

    .line 578
    .line 579
    const/16 v21, 0x1

    .line 580
    .line 581
    or-int/lit8 v1, v1, 0x1

    .line 582
    .line 583
    int-to-byte v1, v1

    .line 584
    iput-byte v1, v3, Lw30;->g:B

    .line 585
    .line 586
    iget-object v1, v7, Lwh1;->c:Lst;

    .line 587
    .line 588
    iget-object v2, v7, Lwh1;->e:Lst;

    .line 589
    .line 590
    invoke-virtual {v2}, Lst;->d()Lus6;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v2, v2, Lus6;->b:Luz;

    .line 595
    .line 596
    iget-boolean v2, v2, Luz;->c:Z

    .line 597
    .line 598
    if-eqz v2, :cond_c

    .line 599
    .line 600
    iget-object v2, v1, Lst;->g:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-lez v2, :cond_c

    .line 609
    .line 610
    new-instance v2, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    iget-object v1, v1, Lst;->g:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    const/4 v14, 0x0

    .line 624
    :goto_6
    if-ge v14, v6, :cond_b

    .line 625
    .line 626
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v24

    .line 630
    add-int/lit8 v14, v14, 0x1

    .line 631
    .line 632
    move-object/from16 v15, v24

    .line 633
    .line 634
    check-cast v15, Lfk0;

    .line 635
    .line 636
    move-object/from16 p2, v1

    .line 637
    .line 638
    iget-object v1, v15, Lfk0;->a:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v1, :cond_a

    .line 641
    .line 642
    move/from16 v24, v6

    .line 643
    .line 644
    iget-object v6, v15, Lfk0;->b:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v6, :cond_9

    .line 647
    .line 648
    iget-object v15, v15, Lfk0;->c:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v15, :cond_8

    .line 651
    .line 652
    move-object/from16 v32, v12

    .line 653
    .line 654
    new-instance v12, Lj30;

    .line 655
    .line 656
    invoke-direct {v12, v6, v1, v15}, Lj30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, p2

    .line 663
    .line 664
    move/from16 v6, v24

    .line 665
    .line 666
    move-object/from16 v12, v32

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_8
    const-string v0, "Null buildId"

    .line 670
    .line 671
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_9
    const-string v0, "Null arch"

    .line 676
    .line 677
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_a
    const-string v0, "Null libraryName"

    .line 682
    .line 683
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_b
    move-object/from16 v32, v12

    .line 688
    .line 689
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    goto :goto_7

    .line 694
    :cond_c
    move-object/from16 v32, v12

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    :goto_7
    new-instance v2, Lh30;

    .line 698
    .line 699
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    iget v6, v0, Li30;->d:I

    .line 703
    .line 704
    iput v6, v2, Lh30;->d:I

    .line 705
    .line 706
    iget-byte v6, v2, Lh30;->j:B

    .line 707
    .line 708
    or-int/lit8 v6, v6, 0x4

    .line 709
    .line 710
    int-to-byte v6, v6

    .line 711
    iput-byte v6, v2, Lh30;->j:B

    .line 712
    .line 713
    iget-object v12, v0, Li30;->b:Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v12, :cond_10

    .line 716
    .line 717
    iput-object v12, v2, Lh30;->b:Ljava/lang/String;

    .line 718
    .line 719
    iget v12, v0, Li30;->c:I

    .line 720
    .line 721
    iput v12, v2, Lh30;->c:I

    .line 722
    .line 723
    const/16 v20, 0x2

    .line 724
    .line 725
    or-int/lit8 v6, v6, 0x2

    .line 726
    .line 727
    int-to-byte v6, v6

    .line 728
    iput-wide v8, v2, Lh30;->g:J

    .line 729
    .line 730
    or-int/lit8 v6, v6, 0x20

    .line 731
    .line 732
    int-to-byte v6, v6

    .line 733
    iget v8, v0, Li30;->a:I

    .line 734
    .line 735
    iput v8, v2, Lh30;->a:I

    .line 736
    .line 737
    const/16 v21, 0x1

    .line 738
    .line 739
    or-int/lit8 v6, v6, 0x1

    .line 740
    .line 741
    int-to-byte v6, v6

    .line 742
    iget-wide v8, v0, Li30;->e:J

    .line 743
    .line 744
    iput-wide v8, v2, Lh30;->e:J

    .line 745
    .line 746
    or-int/lit8 v6, v6, 0x8

    .line 747
    .line 748
    int-to-byte v6, v6

    .line 749
    iget-wide v8, v0, Li30;->f:J

    .line 750
    .line 751
    iput-wide v8, v2, Lh30;->f:J

    .line 752
    .line 753
    or-int/lit8 v6, v6, 0x10

    .line 754
    .line 755
    int-to-byte v6, v6

    .line 756
    iput-byte v6, v2, Lh30;->j:B

    .line 757
    .line 758
    iget-object v0, v0, Li30;->h:Ljava/lang/String;

    .line 759
    .line 760
    iput-object v0, v2, Lh30;->h:Ljava/lang/String;

    .line 761
    .line 762
    iput-object v1, v2, Lh30;->i:Ljava/util/List;

    .line 763
    .line 764
    invoke-virtual {v2}, Lh30;->a()Li30;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget v1, v0, Li30;->d:I

    .line 769
    .line 770
    const/16 v2, 0x64

    .line 771
    .line 772
    if-eq v1, v2, :cond_d

    .line 773
    .line 774
    const/4 v2, 0x1

    .line 775
    goto :goto_8

    .line 776
    :cond_d
    const/4 v2, 0x0

    .line 777
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v6, v0, Li30;->b:Ljava/lang/String;

    .line 782
    .line 783
    iget v8, v0, Li30;->a:I

    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance v9, Le73;

    .line 789
    .line 790
    const/4 v12, 0x3

    .line 791
    invoke-direct {v9, v12}, Le73;-><init>(B)V

    .line 792
    .line 793
    .line 794
    iput-object v6, v9, Le73;->f:Ljava/io/Serializable;

    .line 795
    .line 796
    iput v8, v9, Le73;->d:I

    .line 797
    .line 798
    iget-byte v6, v9, Le73;->c:B

    .line 799
    .line 800
    const/16 v21, 0x1

    .line 801
    .line 802
    or-int/lit8 v6, v6, 0x1

    .line 803
    .line 804
    int-to-byte v6, v6

    .line 805
    iput v1, v9, Le73;->e:I

    .line 806
    .line 807
    const/16 v20, 0x2

    .line 808
    .line 809
    or-int/lit8 v6, v6, 0x2

    .line 810
    .line 811
    int-to-byte v1, v6

    .line 812
    const/4 v6, 0x0

    .line 813
    iput-boolean v6, v9, Le73;->b:Z

    .line 814
    .line 815
    or-int/lit8 v1, v1, 0x4

    .line 816
    .line 817
    int-to-byte v1, v1

    .line 818
    iput-byte v1, v9, Le73;->c:B

    .line 819
    .line 820
    invoke-virtual {v9}, Le73;->a()Lh40;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {}, Lwh1;->e()Ld40;

    .line 825
    .line 826
    .line 827
    move-result-object v29

    .line 828
    invoke-virtual {v7}, Lwh1;->a()Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v30

    .line 832
    if-eqz v30, :cond_f

    .line 833
    .line 834
    new-instance v24, La40;

    .line 835
    .line 836
    const/16 v25, 0x0

    .line 837
    .line 838
    const/16 v26, 0x0

    .line 839
    .line 840
    const/16 v28, 0x0

    .line 841
    .line 842
    move-object/from16 v27, v0

    .line 843
    .line 844
    invoke-direct/range {v24 .. v30}, La40;-><init>(Ljava/util/List;Lc40;Lvg1;Lah1;Ld40;Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Lz30;

    .line 848
    .line 849
    const/16 v27, 0x0

    .line 850
    .line 851
    const/16 v30, 0x0

    .line 852
    .line 853
    move-object/from16 v29, v1

    .line 854
    .line 855
    move-object/from16 v28, v2

    .line 856
    .line 857
    move-object/from16 v25, v24

    .line 858
    .line 859
    move-object/from16 v24, v0

    .line 860
    .line 861
    invoke-direct/range {v24 .. v31}, Lz30;-><init>(La40;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lkh1;Ljava/util/List;I)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v1, v24

    .line 865
    .line 866
    move/from16 v0, v31

    .line 867
    .line 868
    iput-object v1, v3, Lw30;->c:Lz30;

    .line 869
    .line 870
    invoke-virtual {v7, v0}, Lwh1;->b(I)Lj40;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput-object v0, v3, Lw30;->d:Lj40;

    .line 875
    .line 876
    invoke-virtual {v3}, Lw30;->a()Lx30;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const-string v1, "Persisting anr for session "

    .line 881
    .line 882
    invoke-static {v1, v10}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const/4 v12, 0x3

    .line 887
    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_e

    .line 892
    .line 893
    const/4 v8, 0x0

    .line 894
    invoke-static {v5, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 895
    .line 896
    .line 897
    :cond_e
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 898
    .line 899
    invoke-static {v0, v11, v13, v1}, Lbs;->n(Lx30;Lxk4;Lc61;Ljava/util/Map;)Lx30;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0, v13}, Lbs;->o(Lx30;Lc61;)Lrh1;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget-object v1, v4, Lbs;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lai1;

    .line 910
    .line 911
    const/4 v6, 0x1

    .line 912
    invoke-virtual {v1, v0, v10, v6}, Lai1;->e(Lrh1;Ljava/lang/String;Z)V

    .line 913
    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_f
    const-string v0, "Null binaries"

    .line 917
    .line 918
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_10
    const-string v0, "Null processName"

    .line 923
    .line 924
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_11
    const-string v0, "Null processName"

    .line 929
    .line 930
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :goto_9
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 935
    throw v0

    .line 936
    :catchall_2
    move-exception v0

    .line 937
    goto :goto_9

    .line 938
    :cond_12
    move-object/from16 v32, v3

    .line 939
    .line 940
    const/16 v16, 0x4

    .line 941
    .line 942
    const-wide/16 v17, 0x3e8

    .line 943
    .line 944
    const/16 v19, 0x8

    .line 945
    .line 946
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 947
    .line 948
    invoke-static {v0, v10}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v1, "FirebaseCrashlytics"

    .line 953
    .line 954
    const/4 v4, 0x2

    .line 955
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_15

    .line 960
    .line 961
    const-string v1, "FirebaseCrashlytics"

    .line 962
    .line 963
    const/4 v8, 0x0

    .line 964
    invoke-static {v1, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 965
    .line 966
    .line 967
    goto :goto_a

    .line 968
    :cond_13
    move-object/from16 v32, v3

    .line 969
    .line 970
    move-object v8, v5

    .line 971
    const/16 v16, 0x4

    .line 972
    .line 973
    const-wide/16 v17, 0x3e8

    .line 974
    .line 975
    const/16 v19, 0x8

    .line 976
    .line 977
    const-string v1, "ANR feature enabled, but device is API "

    .line 978
    .line 979
    invoke-static {v0, v1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const-string v1, "FirebaseCrashlytics"

    .line 984
    .line 985
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_15

    .line 990
    .line 991
    const-string v1, "FirebaseCrashlytics"

    .line 992
    .line 993
    invoke-static {v1, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 994
    .line 995
    .line 996
    goto :goto_a

    .line 997
    :cond_14
    move-object/from16 v32, v3

    .line 998
    .line 999
    const/16 v16, 0x4

    .line 1000
    .line 1001
    const-wide/16 v17, 0x3e8

    .line 1002
    .line 1003
    const/16 v19, 0x8

    .line 1004
    .line 1005
    const-string v0, "ANR feature disabled."

    .line 1006
    .line 1007
    const-string v1, "FirebaseCrashlytics"

    .line 1008
    .line 1009
    const/4 v4, 0x2

    .line 1010
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_15

    .line 1015
    .line 1016
    const-string v1, "FirebaseCrashlytics"

    .line 1017
    .line 1018
    const/4 v8, 0x0

    .line 1019
    invoke-static {v1, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1020
    .line 1021
    .line 1022
    :cond_15
    :goto_a
    move-object/from16 v1, p0

    .line 1023
    .line 1024
    if-eqz p3, :cond_17

    .line 1025
    .line 1026
    iget-object v0, v1, Llg1;->j:Ltg1;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ltg1;->c()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_17

    .line 1033
    .line 1034
    const-string v0, "Finalizing native report for session "

    .line 1035
    .line 1036
    invoke-static {v0, v10}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    const-string v2, "FirebaseCrashlytics"

    .line 1041
    .line 1042
    const/4 v4, 0x2

    .line 1043
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    const/4 v8, 0x0

    .line 1048
    if-eqz v3, :cond_16

    .line 1049
    .line 1050
    invoke-static {v2, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1051
    .line 1052
    .line 1053
    :cond_16
    iget-object v0, v1, Llg1;->j:Ltg1;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ltg1;->a()Lnt7;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    const-string v3, "No minidump data found for session "

    .line 1065
    .line 1066
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v2, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1077
    .line 1078
    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    const-string v3, "No Tombstones data found for session "

    .line 1082
    .line 1083
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v2, v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1094
    .line 1095
    .line 1096
    const-string v0, "No native core present"

    .line 1097
    .line 1098
    invoke-static {v2, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1099
    .line 1100
    .line 1101
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1102
    .line 1103
    const/16 v2, 0x25

    .line 1104
    .line 1105
    if-lt v0, v2, :cond_1b

    .line 1106
    .line 1107
    iget-object v0, v1, Llg1;->a:Landroid/content/Context;

    .line 1108
    .line 1109
    const-string v2, "activity"

    .line 1110
    .line 1111
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Landroid/app/ActivityManager;

    .line 1116
    .line 1117
    const-string v3, "Collecting ProfilingManager info..."

    .line 1118
    .line 1119
    const-string v4, "FirebaseCrashlytics"

    .line 1120
    .line 1121
    const/4 v12, 0x3

    .line 1122
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_18

    .line 1127
    .line 1128
    const/4 v8, 0x0

    .line 1129
    invoke-static {v4, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1130
    .line 1131
    .line 1132
    :cond_18
    iget-object v3, v1, Llg1;->g:Lgq2;

    .line 1133
    .line 1134
    new-instance v4, Lgg1;

    .line 1135
    .line 1136
    const/4 v5, 0x2

    .line 1137
    invoke-direct {v4, v5}, Lgg1;-><init>(B)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v5, Ljava/io/File;

    .line 1141
    .line 1142
    iget-object v3, v3, Lgq2;->e:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, Ljava/io/File;

    .line 1145
    .line 1146
    invoke-direct {v5, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-static {v3}, Lgq2;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-static {v2}, Lx3;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    new-instance v5, Ljg1;

    .line 1169
    .line 1170
    const/4 v6, 0x0

    .line 1171
    invoke-direct {v5, v6}, Ljg1;-><init>(B)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    new-instance v4, Ljg1;

    .line 1183
    .line 1184
    const/4 v6, 0x1

    .line 1185
    invoke-direct {v4, v6}, Ljg1;-><init>(B)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    iget-object v7, v1, Llg1;->m:Lbs;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    new-instance v0, Les6;

    .line 1199
    .line 1200
    const/4 v4, 0x2

    .line 1201
    invoke-direct {v0, v4}, Les6;-><init>(B)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v7, v10, v2, v0}, Lbs;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    if-eqz v0, :cond_19

    .line 1209
    .line 1210
    const/4 v0, 0x7

    .line 1211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    move/from16 v21, v6

    .line 1220
    .line 1221
    const/4 v4, 0x0

    .line 1222
    goto :goto_c

    .line 1223
    :cond_19
    new-instance v0, Les6;

    .line 1224
    .line 1225
    const/4 v4, 0x0

    .line 1226
    invoke-direct {v0, v4}, Les6;-><init>(B)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7, v10, v2, v0}, Lbs;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-eqz v0, :cond_1a

    .line 1234
    .line 1235
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    :goto_b
    move/from16 v21, v6

    .line 1244
    .line 1245
    goto :goto_c

    .line 1246
    :cond_1a
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    goto :goto_b

    .line 1251
    :goto_c
    new-instance v6, Lgs6;

    .line 1252
    .line 1253
    move/from16 v2, v16

    .line 1254
    .line 1255
    invoke-direct/range {v6 .. v11}, Lgs6;-><init>(Lbs;ZLjava/io/File;Ljava/lang/String;Z)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_d

    .line 1262
    :cond_1b
    move/from16 v2, v16

    .line 1263
    .line 1264
    const/4 v4, 0x0

    .line 1265
    const/16 v21, 0x1

    .line 1266
    .line 1267
    :goto_d
    if-eqz p1, :cond_1c

    .line 1268
    .line 1269
    move-object/from16 v12, v32

    .line 1270
    .line 1271
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Ljava/lang/String;

    .line 1276
    .line 1277
    goto :goto_e

    .line 1278
    :cond_1c
    iget-object v0, v1, Llg1;->l:Lhg1;

    .line 1279
    .line 1280
    const/4 v8, 0x0

    .line 1281
    invoke-virtual {v0, v8}, Lhg1;->a(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v0, 0x0

    .line 1285
    :goto_e
    iget-object v1, v1, Llg1;->m:Lbs;

    .line 1286
    .line 1287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v5

    .line 1291
    div-long v5, v5, v17

    .line 1292
    .line 1293
    iget-object v1, v1, Lbs;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, Lai1;

    .line 1296
    .line 1297
    const-string v3, "FirebaseCrashlytics"

    .line 1298
    .line 1299
    iget-object v7, v1, Lai1;->b:Lgq2;

    .line 1300
    .line 1301
    const-string v8, ".com.google.firebase.crashlytics"

    .line 1302
    .line 1303
    invoke-virtual {v7, v8}, Lgq2;->b(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    const-string v8, ".com.google.firebase.crashlytics-ndk"

    .line 1307
    .line 1308
    invoke-virtual {v7, v8}, Lgq2;->b(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v8, v7, Lgq2;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v8, Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    if-nez v8, :cond_1d

    .line 1320
    .line 1321
    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    .line 1322
    .line 1323
    invoke-virtual {v7, v8}, Lgq2;->b(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    .line 1329
    .line 1330
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    iget-object v9, v7, Lgq2;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v9, Ljava/io/File;

    .line 1345
    .line 1346
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v10

    .line 1350
    if-eqz v10, :cond_1d

    .line 1351
    .line 1352
    new-instance v10, Lfq2;

    .line 1353
    .line 1354
    invoke-direct {v10, v8}, Lfq2;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    if-eqz v8, :cond_1d

    .line 1362
    .line 1363
    array-length v9, v8

    .line 1364
    move v10, v4

    .line 1365
    :goto_f
    if-ge v10, v9, :cond_1d

    .line 1366
    .line 1367
    aget-object v11, v8, v10

    .line 1368
    .line 1369
    invoke-virtual {v7, v11}, Lgq2;->b(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    add-int/lit8 v10, v10, 0x1

    .line 1373
    .line 1374
    goto :goto_f

    .line 1375
    :cond_1d
    invoke-virtual {v1}, Lai1;->d()Ljava/util/NavigableSet;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    if-eqz v0, :cond_1e

    .line 1380
    .line 1381
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    :cond_1e
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    move/from16 v9, v19

    .line 1389
    .line 1390
    if-le v0, v9, :cond_20

    .line 1391
    .line 1392
    :goto_10
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-le v0, v9, :cond_20

    .line 1397
    .line 1398
    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Ljava/lang/String;

    .line 1403
    .line 1404
    const-string v10, "Removing session over cap: "

    .line 1405
    .line 1406
    invoke-static {v10, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v10

    .line 1410
    const/4 v12, 0x3

    .line 1411
    invoke-static {v3, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v11

    .line 1415
    if-eqz v11, :cond_1f

    .line 1416
    .line 1417
    const/4 v11, 0x0

    .line 1418
    invoke-static {v3, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1419
    .line 1420
    .line 1421
    :cond_1f
    new-instance v10, Ljava/io/File;

    .line 1422
    .line 1423
    iget-object v11, v7, Lgq2;->e:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v11, Ljava/io/File;

    .line 1426
    .line 1427
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v10}, Lgq2;->l(Ljava/io/File;)Z

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    goto :goto_10

    .line 1437
    :cond_20
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_30

    .line 1446
    .line 1447
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    move-object v9, v0

    .line 1452
    check-cast v9, Ljava/lang/String;

    .line 1453
    .line 1454
    const-string v0, "Finalizing report for session "

    .line 1455
    .line 1456
    invoke-static {v0, v9}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    const/4 v10, 0x2

    .line 1461
    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v11

    .line 1465
    if-eqz v11, :cond_21

    .line 1466
    .line 1467
    const/4 v11, 0x0

    .line 1468
    invoke-static {v3, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1469
    .line 1470
    .line 1471
    :cond_21
    sget-object v10, Lai1;->g:Lxh1;

    .line 1472
    .line 1473
    sget-object v0, Lai1;->i:Lgg1;

    .line 1474
    .line 1475
    new-instance v11, Ljava/io/File;

    .line 1476
    .line 1477
    iget-object v12, v7, Lgq2;->e:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v12, Ljava/io/File;

    .line 1480
    .line 1481
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v0}, Lgq2;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v11

    .line 1499
    if-eqz v11, :cond_22

    .line 1500
    .line 1501
    const-string v0, "Session "

    .line 1502
    .line 1503
    const-string v10, " has no events."

    .line 1504
    .line 1505
    invoke-static {v0, v9, v10}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    const/4 v10, 0x2

    .line 1510
    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v11

    .line 1514
    if-eqz v11, :cond_2f

    .line 1515
    .line 1516
    const/4 v11, 0x0

    .line 1517
    invoke-static {v3, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_18

    .line 1521
    .line 1522
    :cond_22
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v11, Ljava/util/ArrayList;

    .line 1526
    .line 1527
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v12

    .line 1534
    move v13, v4

    .line 1535
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_25

    .line 1540
    .line 1541
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    move-object v14, v0

    .line 1546
    check-cast v14, Ljava/io/File;

    .line 1547
    .line 1548
    :try_start_7
    invoke-static {v14}, Lai1;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1553
    .line 1554
    .line 1555
    :try_start_8
    new-instance v15, Landroid/util/JsonReader;

    .line 1556
    .line 1557
    new-instance v4, Ljava/io/StringReader;

    .line 1558
    .line 1559
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-direct {v15, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1563
    .line 1564
    .line 1565
    :try_start_9
    invoke-static {v15}, Lxh1;->d(Landroid/util/JsonReader;)Lx30;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1569
    :try_start_a
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1570
    .line 1571
    .line 1572
    :try_start_b
    invoke-virtual {v1, v9, v0}, Lai1;->a(Ljava/lang/String;Lx30;)Lrh1;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    if-nez v13, :cond_24

    .line 1580
    .line 1581
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    const-string v4, "event"

    .line 1586
    .line 1587
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-eqz v4, :cond_23

    .line 1592
    .line 1593
    const-string v4, "_"

    .line 1594
    .line 1595
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1599
    if-nez v0, :cond_24

    .line 1600
    .line 1601
    :cond_23
    const/4 v0, 0x0

    .line 1602
    goto :goto_13

    .line 1603
    :cond_24
    move/from16 v0, v21

    .line 1604
    .line 1605
    :goto_13
    move v13, v0

    .line 1606
    goto :goto_12

    .line 1607
    :catchall_3
    move-exception v0

    .line 1608
    move-object v4, v0

    .line 1609
    :try_start_c
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1610
    .line 1611
    .line 1612
    goto :goto_14

    .line 1613
    :catchall_4
    move-exception v0

    .line 1614
    :try_start_d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1615
    .line 1616
    .line 1617
    :goto_14
    throw v4
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 1618
    :catch_3
    move-exception v0

    .line 1619
    :try_start_e
    new-instance v4, Ljava/io/IOException;

    .line 1620
    .line 1621
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1622
    .line 1623
    .line 1624
    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 1625
    :catch_4
    move-exception v0

    .line 1626
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    const-string v15, "Could not add event to report for "

    .line 1629
    .line 1630
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1641
    .line 1642
    .line 1643
    goto :goto_12

    .line 1644
    :cond_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_26

    .line 1649
    .line 1650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    const-string v4, "Could not parse event files for session "

    .line 1653
    .line 1654
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    const/4 v11, 0x0

    .line 1665
    invoke-static {v3, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_18

    .line 1669
    .line 1670
    :cond_26
    new-instance v0, Lju4;

    .line 1671
    .line 1672
    invoke-direct {v0, v7}, Lju4;-><init>(Lgq2;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0, v9}, Lju4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    iget-object v4, v1, Lai1;->d:Lhg1;

    .line 1680
    .line 1681
    iget-object v4, v4, Lhg1;->b:Lbab;

    .line 1682
    .line 1683
    monitor-enter v4

    .line 1684
    :try_start_f
    iget-object v12, v4, Lbab;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v12, Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-static {v12, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v12

    .line 1692
    if-eqz v12, :cond_27

    .line 1693
    .line 1694
    iget-object v12, v4, Lbab;->d:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v12, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1697
    .line 1698
    monitor-exit v4

    .line 1699
    goto :goto_16

    .line 1700
    :cond_27
    :try_start_10
    iget-object v12, v4, Lbab;->b:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v12, Lgq2;

    .line 1703
    .line 1704
    sget-object v14, Lbab;->f:Lgg1;

    .line 1705
    .line 1706
    new-instance v15, Ljava/io/File;

    .line 1707
    .line 1708
    iget-object v12, v12, Lgq2;->e:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v12, Ljava/io/File;

    .line 1711
    .line 1712
    invoke-direct {v15, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v15, v14}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v12

    .line 1722
    invoke-static {v12}, Lgq2;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v12

    .line 1726
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v14

    .line 1730
    if-eqz v14, :cond_28

    .line 1731
    .line 1732
    const-string v12, "Unable to read App Quality Sessions session id."

    .line 1733
    .line 1734
    const-string v14, "FirebaseCrashlytics"

    .line 1735
    .line 1736
    const/4 v15, 0x0

    .line 1737
    invoke-static {v14, v12, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1738
    .line 1739
    .line 1740
    const/4 v12, 0x0

    .line 1741
    goto :goto_15

    .line 1742
    :cond_28
    sget-object v14, Lbab;->g:Lch;

    .line 1743
    .line 1744
    invoke-static {v12, v14}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v12

    .line 1748
    check-cast v12, Ljava/io/File;

    .line 1749
    .line 1750
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v12

    .line 1754
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1758
    :goto_15
    monitor-exit v4

    .line 1759
    :goto_16
    const-string v4, "report"

    .line 1760
    .line 1761
    invoke-virtual {v7, v9, v4}, Lgq2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    const-string v14, "appQualitySessionId: "

    .line 1766
    .line 1767
    :try_start_11
    invoke-static {v4}, Lai1;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v15

    .line 1771
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v15}, Lxh1;->j(Ljava/lang/String;)Lf30;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v10

    .line 1778
    invoke-virtual {v10}, Lf30;->a()Le30;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v15

    .line 1782
    iget-object v10, v10, Lf30;->k:Lr30;

    .line 1783
    .line 1784
    if-eqz v10, :cond_2a

    .line 1785
    .line 1786
    invoke-virtual {v10}, Lr30;->a()Lq30;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v10

    .line 1790
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    iput-object v2, v10, Lq30;->e:Ljava/lang/Long;

    .line 1795
    .line 1796
    iput-boolean v13, v10, Lq30;->f:Z

    .line 1797
    .line 1798
    iget-byte v2, v10, Lq30;->m:B

    .line 1799
    .line 1800
    const/16 v20, 0x2

    .line 1801
    .line 1802
    or-int/lit8 v2, v2, 0x2

    .line 1803
    .line 1804
    int-to-byte v2, v2

    .line 1805
    iput-byte v2, v10, Lq30;->m:B

    .line 1806
    .line 1807
    if-eqz v0, :cond_29

    .line 1808
    .line 1809
    new-instance v2, Lr40;

    .line 1810
    .line 1811
    invoke-direct {v2, v0}, Lr40;-><init>(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    iput-object v2, v10, Lq30;->h:Lr40;

    .line 1815
    .line 1816
    :cond_29
    invoke-virtual {v10}, Lq30;->a()Lr30;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    iput-object v0, v15, Le30;->j:Lr30;

    .line 1821
    .line 1822
    :cond_2a
    invoke-virtual {v15}, Le30;->a()Lf30;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v0}, Lf30;->a()Le30;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    iput-object v12, v2, Le30;->g:Ljava/lang/String;

    .line 1831
    .line 1832
    iget-object v0, v0, Lf30;->k:Lr30;

    .line 1833
    .line 1834
    if-eqz v0, :cond_2b

    .line 1835
    .line 1836
    invoke-virtual {v0}, Lr30;->a()Lq30;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    iput-object v12, v0, Lq30;->c:Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Lq30;->a()Lr30;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    iput-object v0, v2, Le30;->j:Lr30;

    .line 1847
    .line 1848
    :cond_2b
    invoke-virtual {v2}, Le30;->a()Lf30;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    iget-object v2, v0, Lf30;->k:Lr30;

    .line 1853
    .line 1854
    if-eqz v2, :cond_2e

    .line 1855
    .line 1856
    invoke-virtual {v0}, Lf30;->a()Le30;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-virtual {v2}, Lr30;->a()Lq30;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    iput-object v11, v2, Lq30;->k:Ljava/util/List;

    .line 1865
    .line 1866
    invoke-virtual {v2}, Lq30;->a()Lr30;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    iput-object v2, v0, Le30;->j:Lr30;

    .line 1871
    .line 1872
    invoke-virtual {v0}, Le30;->a()Lf30;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    iget-object v2, v0, Lf30;->k:Lr30;

    .line 1877
    .line 1878
    if-eqz v2, :cond_2f

    .line 1879
    .line 1880
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v10

    .line 1892
    const/4 v12, 0x3

    .line 1893
    invoke-static {v3, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v11

    .line 1897
    if-eqz v11, :cond_2c

    .line 1898
    .line 1899
    const/4 v11, 0x0

    .line 1900
    invoke-static {v3, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1901
    .line 1902
    .line 1903
    :cond_2c
    if-eqz v13, :cond_2d

    .line 1904
    .line 1905
    iget-object v2, v2, Lr30;->b:Ljava/lang/String;

    .line 1906
    .line 1907
    new-instance v10, Ljava/io/File;

    .line 1908
    .line 1909
    iget-object v13, v7, Lgq2;->g:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v13, Ljava/io/File;

    .line 1912
    .line 1913
    invoke-direct {v10, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_17

    .line 1917
    :cond_2d
    iget-object v2, v2, Lr30;->b:Ljava/lang/String;

    .line 1918
    .line 1919
    new-instance v10, Ljava/io/File;

    .line 1920
    .line 1921
    iget-object v13, v7, Lgq2;->f:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v13, Ljava/io/File;

    .line 1924
    .line 1925
    invoke-direct {v10, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    :goto_17
    sget-object v2, Lxh1;->a:Lir9;

    .line 1929
    .line 1930
    invoke-virtual {v2, v0}, Lir9;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-static {v10, v0}, Lai1;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_18

    .line 1938
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1939
    .line 1940
    const-string v2, "Reports without sessions cannot have events added to them."

    .line 1941
    .line 1942
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    .line 1946
    :catch_5
    move-exception v0

    .line 1947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    const-string v10, "Could not synthesize final report file for "

    .line 1950
    .line 1951
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1962
    .line 1963
    .line 1964
    :cond_2f
    :goto_18
    new-instance v0, Ljava/io/File;

    .line 1965
    .line 1966
    iget-object v2, v7, Lgq2;->e:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v2, Ljava/io/File;

    .line 1969
    .line 1970
    invoke-direct {v0, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v0}, Lgq2;->l(Ljava/io/File;)Z

    .line 1974
    .line 1975
    .line 1976
    const/4 v2, 0x4

    .line 1977
    const/4 v4, 0x0

    .line 1978
    goto/16 :goto_11

    .line 1979
    .line 1980
    :goto_19
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1981
    throw v0

    .line 1982
    :catchall_5
    move-exception v0

    .line 1983
    goto :goto_19

    .line 1984
    :cond_30
    iget-object v0, v1, Lai1;->c:Lst;

    .line 1985
    .line 1986
    invoke-virtual {v0}, Lst;->d()Lus6;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    iget-object v0, v0, Lus6;->a:Lv31;

    .line 1991
    .line 1992
    invoke-virtual {v1}, Lai1;->c()Ljava/util/ArrayList;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    const/4 v2, 0x4

    .line 2001
    if-le v1, v2, :cond_31

    .line 2002
    .line 2003
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    if-eqz v1, :cond_31

    .line 2016
    .line 2017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    check-cast v1, Ljava/io/File;

    .line 2022
    .line 2023
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2024
    .line 2025
    .line 2026
    goto :goto_1a

    .line 2027
    :cond_31
    return-void
.end method

.method public final c(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v7, 0x3e8

    .line 10
    .line 11
    div-long v9, v1, v7

    .line 12
    .line 13
    const-string v1, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v1, v3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v1, v0, Llg1;->f:Ljm3;

    .line 37
    .line 38
    iget-object v2, v0, Llg1;->h:Lst;

    .line 39
    .line 40
    iget-object v15, v1, Ljm3;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v2, Lst;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lst;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    check-cast v17, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljm3;->c()Lb50;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lb50;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v2, Lst;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v21, 0x1

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move/from16 v4, v21

    .line 71
    .line 72
    :goto_0
    invoke-static {v4}, Lor1;->a(I)B

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    iget-object v2, v2, Lst;->h:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v20, v2

    .line 79
    .line 80
    check-cast v20, Ljnb;

    .line 81
    .line 82
    new-instance v14, Ls50;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    invoke-direct/range {v14 .. v20}, Ls50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjnb;)V

    .line 87
    .line 88
    .line 89
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, La41;->C()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v4, Lu50;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lu50;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Llg1;->a:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v6, Landroid/os/StatFs;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move-wide/from16 v18, v7

    .line 122
    .line 123
    int-to-long v7, v5

    .line 124
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-long v5, v5

    .line 129
    mul-long v27, v7, v5

    .line 130
    .line 131
    sget-object v5, Lz31;->a:Lz31;

    .line 132
    .line 133
    const-string v6, "FirebaseCrashlytics"

    .line 134
    .line 135
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/4 v11, 0x2

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    const-string v8, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 145
    .line 146
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_3

    .line 151
    .line 152
    invoke-static {v6, v8, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v8, Lz31;->b:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lz31;

    .line 167
    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    move-object v5, v6

    .line 171
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v23

    .line 175
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 182
    .line 183
    .line 184
    move-result v24

    .line 185
    invoke-static {v2}, La41;->k(Landroid/content/Context;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v25

    .line 189
    invoke-static {}, La41;->y()Z

    .line 190
    .line 191
    .line 192
    move-result v29

    .line 193
    invoke-static {}, La41;->v()I

    .line 194
    .line 195
    .line 196
    move-result v30

    .line 197
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v22, Lt50;

    .line 202
    .line 203
    invoke-direct/range {v22 .. v30}, Lt50;-><init>(IIJJZI)V

    .line 204
    .line 205
    .line 206
    move/from16 v20, v11

    .line 207
    .line 208
    move-object/from16 v6, v22

    .line 209
    .line 210
    iget-object v11, v0, Llg1;->j:Ltg1;

    .line 211
    .line 212
    new-instance v12, Lr50;

    .line 213
    .line 214
    invoke-direct {v12, v14, v4, v6}, Lr50;-><init>(Ls50;Lu50;Lt50;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v3, v9, v10, v12}, Ltg1;->d(Ljava/lang/String;JLr50;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    move-object v4, v2

    .line 229
    iget-object v2, v0, Llg1;->d:Lc61;

    .line 230
    .line 231
    iget-object v6, v2, Lc61;->c:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v11, v6

    .line 234
    check-cast v11, Ljava/lang/String;

    .line 235
    .line 236
    monitor-enter v11

    .line 237
    :try_start_0
    iput-object v3, v2, Lc61;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v6, v2, Lc61;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Lb42;

    .line 242
    .line 243
    iget-object v6, v6, Lb42;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Le24;

    .line 252
    .line 253
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 254
    :try_start_1
    new-instance v12, Ljava/util/HashMap;

    .line 255
    .line 256
    iget-object v14, v6, Le24;->a:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    :try_start_2
    monitor-exit v6

    .line 266
    iget-object v6, v2, Lc61;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Llf2;

    .line 269
    .line 270
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    .line 272
    .line 273
    move-object/from16 v23, v1

    .line 274
    .line 275
    iget-object v1, v6, Llf2;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    :try_start_4
    monitor-exit v6

    .line 285
    iget-object v6, v2, Lc61;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Lvmc;

    .line 288
    .line 289
    iget-object v6, v6, Lvmc;->c:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v14, v6

    .line 292
    check-cast v14, Lei1;

    .line 293
    .line 294
    move-object v6, v5

    .line 295
    move-object v5, v1

    .line 296
    new-instance v1, Lsm1;

    .line 297
    .line 298
    move-object/from16 v24, v6

    .line 299
    .line 300
    const/16 v6, 0xe

    .line 301
    .line 302
    move-object/from16 v31, v4

    .line 303
    .line 304
    move-object/from16 v17, v8

    .line 305
    .line 306
    move-object v4, v12

    .line 307
    move-object/from16 v12, v23

    .line 308
    .line 309
    move-object/from16 v32, v24

    .line 310
    .line 311
    const/4 v8, 0x4

    .line 312
    invoke-direct/range {v1 .. v6}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v1}, Lei1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 316
    .line 317
    .line 318
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 319
    goto :goto_5

    .line 320
    :goto_2
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto :goto_2

    .line 324
    :goto_3
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 325
    :try_start_8
    throw v0

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    goto :goto_3

    .line 328
    :goto_4
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 329
    throw v0

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    goto :goto_4

    .line 332
    :cond_4
    move-object v12, v1

    .line 333
    move-object/from16 v31, v2

    .line 334
    .line 335
    move-object/from16 v32, v5

    .line 336
    .line 337
    move-object/from16 v17, v8

    .line 338
    .line 339
    const/4 v8, 0x4

    .line 340
    :goto_5
    iget-object v1, v0, Llg1;->i:Lxk4;

    .line 341
    .line 342
    iget-object v2, v1, Lxk4;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lwp2;

    .line 345
    .line 346
    invoke-interface {v2}, Lwp2;->c()V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lxk4;->e:Lsl1;

    .line 350
    .line 351
    iput-object v2, v1, Lxk4;->c:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v3, :cond_5

    .line 354
    .line 355
    iget-object v2, v1, Lxk4;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lgq2;

    .line 358
    .line 359
    const-string v4, "userlog"

    .line 360
    .line 361
    invoke-virtual {v2, v3, v4}, Lgq2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v4, Ll06;

    .line 366
    .line 367
    invoke-direct {v4, v2}, Ll06;-><init>(Ljava/io/File;)V

    .line 368
    .line 369
    .line 370
    iput-object v4, v1, Lxk4;->c:Ljava/lang/Object;

    .line 371
    .line 372
    :cond_5
    iget-object v1, v0, Llg1;->l:Lhg1;

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Lhg1;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Llg1;->m:Lbs;

    .line 378
    .line 379
    iget-object v1, v0, Lbs;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lwh1;

    .line 382
    .line 383
    sget-object v2, Lvh1;->a:Ljava/nio/charset/Charset;

    .line 384
    .line 385
    new-instance v2, Le30;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v4, "21.0.1"

    .line 391
    .line 392
    iput-object v4, v2, Le30;->a:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v4, v1, Lwh1;->c:Lst;

    .line 395
    .line 396
    iget-object v5, v4, Lst;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v5, :cond_16

    .line 401
    .line 402
    iput-object v5, v2, Le30;->b:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v5, v1, Lwh1;->b:Ljm3;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljm3;->c()Lb50;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v6, v6, Lb50;->a:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v6, :cond_15

    .line 413
    .line 414
    iput-object v6, v2, Le30;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljm3;->c()Lb50;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v6, v6, Lb50;->b:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v6, v2, Le30;->e:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljm3;->c()Lb50;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-object v6, v6, Lb50;->c:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v6, v2, Le30;->f:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v6, v4, Lst;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v6, :cond_14

    .line 437
    .line 438
    iput-object v6, v2, Le30;->h:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v11, v4, Lst;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v11, Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v11, :cond_13

    .line 445
    .line 446
    iput-object v11, v2, Le30;->i:Ljava/lang/String;

    .line 447
    .line 448
    iput v8, v2, Le30;->c:I

    .line 449
    .line 450
    iget-byte v14, v2, Le30;->m:B

    .line 451
    .line 452
    or-int/lit8 v14, v14, 0x1

    .line 453
    .line 454
    int-to-byte v14, v14

    .line 455
    iput-byte v14, v2, Le30;->m:B

    .line 456
    .line 457
    new-instance v14, Lq30;

    .line 458
    .line 459
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    move/from16 v30, v8

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    iput-boolean v8, v14, Lq30;->f:Z

    .line 466
    .line 467
    iget-byte v8, v14, Lq30;->m:B

    .line 468
    .line 469
    or-int/lit8 v8, v8, 0x2

    .line 470
    .line 471
    int-to-byte v8, v8

    .line 472
    iput-wide v9, v14, Lq30;->d:J

    .line 473
    .line 474
    or-int/lit8 v8, v8, 0x1

    .line 475
    .line 476
    int-to-byte v8, v8

    .line 477
    iput-byte v8, v14, Lq30;->m:B

    .line 478
    .line 479
    if-eqz v3, :cond_12

    .line 480
    .line 481
    iput-object v3, v14, Lq30;->b:Ljava/lang/String;

    .line 482
    .line 483
    sget-object v3, Lwh1;->g:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v3, :cond_11

    .line 486
    .line 487
    iput-object v3, v14, Lq30;->a:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v3, v5, Ljm3;->c:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v3, :cond_10

    .line 492
    .line 493
    iget-object v4, v4, Lst;->h:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Ljnb;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljm3;->c()Lb50;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-object v5, v5, Lb50;->a:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v8, v4, Ljnb;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v8, Le22;

    .line 506
    .line 507
    if-nez v8, :cond_6

    .line 508
    .line 509
    new-instance v8, Le22;

    .line 510
    .line 511
    invoke-direct {v8, v4}, Le22;-><init>(Ljnb;)V

    .line 512
    .line 513
    .line 514
    iput-object v8, v4, Ljnb;->c:Ljava/lang/Object;

    .line 515
    .line 516
    :cond_6
    move-object v9, v8

    .line 517
    iget-object v8, v8, Le22;->a:Ljava/lang/String;

    .line 518
    .line 519
    if-nez v9, :cond_7

    .line 520
    .line 521
    new-instance v9, Le22;

    .line 522
    .line 523
    invoke-direct {v9, v4}, Le22;-><init>(Ljnb;)V

    .line 524
    .line 525
    .line 526
    iput-object v9, v4, Ljnb;->c:Ljava/lang/Object;

    .line 527
    .line 528
    :cond_7
    iget-object v4, v9, Le22;->b:Ljava/lang/String;

    .line 529
    .line 530
    new-instance v23, Ls30;

    .line 531
    .line 532
    move-object/from16 v24, v3

    .line 533
    .line 534
    move-object/from16 v29, v4

    .line 535
    .line 536
    move-object/from16 v27, v5

    .line 537
    .line 538
    move-object/from16 v25, v6

    .line 539
    .line 540
    move-object/from16 v28, v8

    .line 541
    .line 542
    move-object/from16 v26, v11

    .line 543
    .line 544
    invoke-direct/range {v23 .. v29}, Ls30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v3, v23

    .line 548
    .line 549
    iput-object v3, v14, Lq30;->g:Ls30;

    .line 550
    .line 551
    new-instance v3, Lp40;

    .line 552
    .line 553
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x3

    .line 557
    iput v4, v3, Lp40;->a:I

    .line 558
    .line 559
    iget-byte v4, v3, Lp40;->e:B

    .line 560
    .line 561
    or-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    int-to-byte v4, v4

    .line 564
    iput-byte v4, v3, Lp40;->e:B

    .line 565
    .line 566
    if-eqz v15, :cond_f

    .line 567
    .line 568
    iput-object v15, v3, Lp40;->b:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v12, :cond_e

    .line 571
    .line 572
    iput-object v12, v3, Lp40;->c:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {}, La41;->C()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    iput-boolean v4, v3, Lp40;->d:Z

    .line 579
    .line 580
    iget-byte v4, v3, Lp40;->e:B

    .line 581
    .line 582
    or-int/lit8 v4, v4, 0x2

    .line 583
    .line 584
    int-to-byte v4, v4

    .line 585
    iput-byte v4, v3, Lp40;->e:B

    .line 586
    .line 587
    invoke-virtual {v3}, Lp40;->a()Lq40;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iput-object v3, v14, Lq30;->i:Lq40;

    .line 592
    .line 593
    new-instance v3, Landroid/os/StatFs;

    .line 594
    .line 595
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/4 v5, 0x7

    .line 611
    if-nez v4, :cond_8

    .line 612
    .line 613
    sget-object v4, Lwh1;->f:Ljava/util/HashMap;

    .line 614
    .line 615
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ljava/lang/Integer;

    .line 624
    .line 625
    if-eqz v4, :cond_8

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    :cond_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    iget-object v1, v1, Lwh1;->a:Landroid/content/Context;

    .line 640
    .line 641
    invoke-static {v1}, La41;->k(Landroid/content/Context;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v6

    .line 645
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    int-to-long v8, v1

    .line 650
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    int-to-long v10, v1

    .line 655
    mul-long/2addr v8, v10

    .line 656
    invoke-static {}, La41;->y()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-static {}, La41;->v()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    new-instance v10, Lu30;

    .line 665
    .line 666
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    iput v5, v10, Lu30;->a:I

    .line 670
    .line 671
    iget-byte v5, v10, Lu30;->j:B

    .line 672
    .line 673
    or-int/lit8 v5, v5, 0x1

    .line 674
    .line 675
    int-to-byte v5, v5

    .line 676
    iput-byte v5, v10, Lu30;->j:B

    .line 677
    .line 678
    if-eqz v17, :cond_d

    .line 679
    .line 680
    move-object/from16 v11, v17

    .line 681
    .line 682
    iput-object v11, v10, Lu30;->b:Ljava/lang/String;

    .line 683
    .line 684
    iput v4, v10, Lu30;->c:I

    .line 685
    .line 686
    or-int/lit8 v5, v5, 0x2

    .line 687
    .line 688
    int-to-byte v4, v5

    .line 689
    iput-wide v6, v10, Lu30;->d:J

    .line 690
    .line 691
    or-int/lit8 v4, v4, 0x4

    .line 692
    .line 693
    int-to-byte v4, v4

    .line 694
    iput-wide v8, v10, Lu30;->e:J

    .line 695
    .line 696
    or-int/lit8 v4, v4, 0x8

    .line 697
    .line 698
    int-to-byte v4, v4

    .line 699
    iput-boolean v1, v10, Lu30;->f:Z

    .line 700
    .line 701
    or-int/lit8 v4, v4, 0x10

    .line 702
    .line 703
    int-to-byte v1, v4

    .line 704
    iput v3, v10, Lu30;->g:I

    .line 705
    .line 706
    or-int/lit8 v1, v1, 0x20

    .line 707
    .line 708
    int-to-byte v1, v1

    .line 709
    iput-byte v1, v10, Lu30;->j:B

    .line 710
    .line 711
    move-object/from16 v4, v31

    .line 712
    .line 713
    if-eqz v4, :cond_c

    .line 714
    .line 715
    iput-object v4, v10, Lu30;->h:Ljava/lang/String;

    .line 716
    .line 717
    move-object/from16 v6, v32

    .line 718
    .line 719
    if-eqz v6, :cond_b

    .line 720
    .line 721
    iput-object v6, v10, Lu30;->i:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v10}, Lu30;->a()Lv30;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iput-object v1, v14, Lq30;->j:Lv30;

    .line 728
    .line 729
    const/4 v4, 0x3

    .line 730
    iput v4, v14, Lq30;->l:I

    .line 731
    .line 732
    iget-byte v1, v14, Lq30;->m:B

    .line 733
    .line 734
    or-int/lit8 v1, v1, 0x4

    .line 735
    .line 736
    int-to-byte v1, v1

    .line 737
    iput-byte v1, v14, Lq30;->m:B

    .line 738
    .line 739
    invoke-virtual {v14}, Lq30;->a()Lr30;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iput-object v1, v2, Le30;->j:Lr30;

    .line 744
    .line 745
    invoke-virtual {v2}, Le30;->a()Lf30;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v0, v0, Lbs;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lai1;

    .line 752
    .line 753
    iget-object v0, v0, Lai1;->b:Lgq2;

    .line 754
    .line 755
    const-string v2, "FirebaseCrashlytics"

    .line 756
    .line 757
    iget-object v3, v1, Lf30;->k:Lr30;

    .line 758
    .line 759
    if-nez v3, :cond_9

    .line 760
    .line 761
    const-string v0, "Could not get session for report"

    .line 762
    .line 763
    const/4 v4, 0x3

    .line 764
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_a

    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_9
    iget-object v4, v3, Lr30;->b:Ljava/lang/String;

    .line 776
    .line 777
    :try_start_9
    sget-object v5, Lai1;->g:Lxh1;

    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    sget-object v5, Lxh1;->a:Lir9;

    .line 783
    .line 784
    invoke-virtual {v5, v1}, Lir9;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v5, "report"

    .line 789
    .line 790
    invoke-virtual {v0, v4, v5}, Lgq2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {v5, v1}, Lai1;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v1, "start-time"

    .line 798
    .line 799
    invoke-virtual {v0, v4, v1}, Lgq2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-string v1, ""

    .line 804
    .line 805
    iget-wide v5, v3, Lr30;->d:J

    .line 806
    .line 807
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 808
    .line 809
    new-instance v7, Ljava/io/FileOutputStream;

    .line 810
    .line 811
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 812
    .line 813
    .line 814
    sget-object v8, Lai1;->e:Ljava/nio/charset/Charset;

    .line 815
    .line 816
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 817
    .line 818
    .line 819
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    mul-long v5, v5, v18

    .line 823
    .line 824
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 825
    .line 826
    .line 827
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :catchall_3
    move-exception v0

    .line 832
    move-object v1, v0

    .line 833
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 834
    .line 835
    .line 836
    goto :goto_6

    .line 837
    :catchall_4
    move-exception v0

    .line 838
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 842
    :catch_0
    move-exception v0

    .line 843
    const-string v1, "Could not persist report for session "

    .line 844
    .line 845
    invoke-static {v1, v4}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const/4 v4, 0x3

    .line 850
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_a

    .line 855
    .line 856
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 857
    .line 858
    .line 859
    :cond_a
    return-void

    .line 860
    :cond_b
    const-string v0, "Null modelClass"

    .line 861
    .line 862
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_c
    const-string v0, "Null manufacturer"

    .line 867
    .line 868
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_d
    const-string v0, "Null model"

    .line 873
    .line 874
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_e
    const-string v0, "Null buildVersion"

    .line 879
    .line 880
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_f
    const-string v0, "Null version"

    .line 885
    .line 886
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_10
    const-string v0, "Null identifier"

    .line 891
    .line 892
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_11
    const-string v0, "Null generator"

    .line 897
    .line 898
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_12
    const-string v0, "Null identifier"

    .line 903
    .line 904
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_13
    const-string v0, "Null displayVersion"

    .line 909
    .line 910
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_14
    const-string v0, "Null buildVersion"

    .line 915
    .line 916
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_15
    const-string v0, "Null installationUuid"

    .line 921
    .line 922
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_16
    const-string v0, "Null gmpAppId"

    .line 927
    .line 928
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llg1;->e:Lvmc;

    .line 2
    .line 3
    iget-object v0, v0, Lvmc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lei1;

    .line 6
    .line 7
    iget-object v0, v0, Lei1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v1, p0, Llg1;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v2, Landroid/os/ProfilingManager;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/ProfilingManager;

    .line 20
    .line 21
    iget-object v2, p0, Llg1;->o:Lst;

    .line 22
    .line 23
    invoke-virtual {v2}, Lst;->d()Lus6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lus6;->g:Lti9;

    .line 28
    .line 29
    iget-boolean v2, v2, Lti9;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v3, "enabled"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "disabled"

    .line 37
    .line 38
    :goto_0
    const-string v4, "Registering with ProfilingManager; heap dump collection is "

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "FirebaseCrashlytics"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v4, v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_0
    iget-object v2, p0, Llg1;->g:Lgq2;

    .line 53
    .line 54
    const-string v3, "trigger-heap-dump-collection-enabled"

    .line 55
    .line 56
    invoke-static {v2, p1, v3}, Llg1;->a(Lgq2;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "Wrote heap dump collection enabled marker"

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-static {v4, v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v2, "Unable to create trigger file trigger-heap-dump-collection-enabled"

    .line 73
    .line 74
    invoke-static {v4, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    new-instance v2, Landroid/os/ProfilingTrigger$Builder;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-direct {v2, v3}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Landroid/os/ProfilingTrigger$Builder;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v3, v4}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_2
    if-ge v5, v4, :cond_2

    .line 110
    .line 111
    aget-object v6, v2, v5

    .line 112
    .line 113
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/os/ProfilingManager;->addProfilingTriggers(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lig1;

    .line 130
    .line 131
    invoke-direct {v2, p0, p1}, Lig1;-><init>(Llg1;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final e(Lst;)Z
    .locals 4

    .line 1
    invoke-static {}, Lvmc;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llg1;->n:Lci1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lci1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    sget-object v3, Lnc2;->t:Lnc2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p0, "Skipping session finalization because a crash has already occurred."

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v3, p0, p1}, Lnc2;->f0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const-string v0, "Finalizing previously open sessions."

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lnc2;->e0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v2, p1, v2}, Llg1;->b(ZLst;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const-string p0, "Closed all previously open sessions."

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Lnc2;->e0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "Unable to finalize previously open sessions."

    .line 48
    .line 49
    const-string v0, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object p0, p0, Llg1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La41;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Llg1;->t:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-class p0, Llg1;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const-string p0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v4, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v4, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v1, v1, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    throw v0

    .line 141
    :cond_6
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 144
    .line 145
    .line 146
    :cond_7
    const-string p0, "No version control information found"

    .line 147
    .line 148
    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public final g()Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Llg1;->g:Lgq2;

    .line 9
    .line 10
    iget-object v2, v2, Lgq2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/io/File;

    .line 13
    .line 14
    sget-object v3, Llg1;->s:Lgg1;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lgq2;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/io/File;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 60
    .line 61
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 70
    .line 71
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    invoke-direct {v6, p0, v7, v8, v9}, Lcom/moloco/sdk/internal/error/crash/data/local/e;-><init>(Ljava/lang/Object;JB)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "Could not parse app exception timestamp from file "

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Llg1;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Llg1;->d:Lc61;

    .line 13
    .line 14
    iget-object v4, v4, Lc61;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lb42;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, Lb42;->q(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object p0, p0, Llg1;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 44
    .line 45
    invoke-static {v0, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_1
    const-string p0, "Saved version control info"

    .line 49
    .line 50
    invoke-static {v0, p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p0

    .line 55
    const-string v1, "Unable to save version control info"

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    return-void
.end method

.method public final i(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llg1;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Llg1;->m:Lbs;

    .line 6
    .line 7
    iget-object v2, v2, Lbs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lai1;

    .line 10
    .line 11
    iget-object v2, v2, Lai1;->b:Lgq2;

    .line 12
    .line 13
    iget-object v3, v2, Lgq2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lgq2;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, Lgq2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lgq2;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lgq2;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lgq2;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string p0, "No crash reports are available to be sent."

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {v1, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object v1, Lnc2;->t:Lnc2;

    .line 87
    .line 88
    const-string v2, "Crash reports are available to be sent."

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lnc2;->e0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Llg1;->b:Lj81;

    .line 94
    .line 95
    invoke-virtual {v2}, Lj81;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lnc2;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v3, "Automatic data collection is disabled."

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lnc2;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "Notifying that unsent reports are available."

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lnc2;->e0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lj81;->c:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v2, v2, Lj81;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    new-instance v0, Ln28;

    .line 146
    .line 147
    const/16 v3, 0x1c

    .line 148
    .line 149
    invoke-direct {v0, v3}, Ln28;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lnc2;->m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Llg1;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Len1;->v(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    iget-object v1, p0, Llg1;->e:Lvmc;

    .line 172
    .line 173
    iget-object v1, v1, Lvmc;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lei1;

    .line 176
    .line 177
    new-instance v2, Ljnb;

    .line 178
    .line 179
    const/16 v3, 0xb

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct {v2, p0, p1, v4, v3}, Ljnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p0

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    goto :goto_1
.end method
