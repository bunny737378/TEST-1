.class public final LY2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ls/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LY2/i;

.field public final d:Ld3/h;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ld3/n;

.field public final h:LD3/c;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY2/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ls/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ls/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LY2/g;->l:Ls/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY2/i;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY2/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LY2/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LY2/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LY2/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iput-object p1, p0, LY2/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p3}, Lt0/d;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LY2/g;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, LY2/g;->c:LY2/i;

    .line 41
    .line 42
    sget-object p3, Lcom/google/firebase/provider/FirebaseInitProvider;->w:LY2/a;

    .line 43
    .line 44
    const-string v0, "Firebase"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ComponentDiscovery"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    const-string v2, "Context has no PackageManager."

    .line 69
    .line 70
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object v2, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-direct {v6, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/16 v7, 0x80

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " has no service info."

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    const-string v2, "Application info not found."

    .line 110
    .line 111
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    if-nez v2, :cond_2

    .line 116
    .line 117
    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    .line 118
    .line 119
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    const-string v7, "com.google.firebase.components:"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    const/16 v7, 0x1f

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v5, Ld3/d;

    .line 199
    .line 200
    invoke-direct {v5, v1, v2}, Ld3/d;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    const-string v0, "Runtime"

    .line 211
    .line 212
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Le3/k;->w:Le3/k;

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 231
    .line 232
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v6, Ld3/d;

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    invoke-direct {v6, v7, v3}, Ld3/d;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 245
    .line 246
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v6, Ld3/d;

    .line 250
    .line 251
    invoke-direct {v6, v7, v3}, Ld3/d;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const-class v3, Landroid/content/Context;

    .line 258
    .line 259
    new-array v6, v1, [Ljava/lang/Class;

    .line 260
    .line 261
    invoke-static {p1, v3, v6}, Ld3/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ld3/b;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const-class v3, LY2/g;

    .line 269
    .line 270
    new-array v6, v1, [Ljava/lang/Class;

    .line 271
    .line 272
    invoke-static {p0, v3, v6}, Ld3/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ld3/b;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const-class v3, LY2/i;

    .line 280
    .line 281
    new-array v6, v1, [Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {p2, v3, v6}, Ld3/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ld3/b;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance p2, Lm2/B;

    .line 291
    .line 292
    const/16 v3, 0xd

    .line 293
    .line 294
    invoke-direct {p2, v3, v4}, Lm2/B;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, LJ/m;->a(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_6

    .line 302
    .line 303
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_6

    .line 310
    .line 311
    const-class v3, LY2/a;

    .line 312
    .line 313
    new-array v4, v1, [Ljava/lang/Class;

    .line 314
    .line 315
    invoke-static {p3, v3, v4}, Ld3/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ld3/b;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_6
    new-instance p3, Ld3/h;

    .line 323
    .line 324
    invoke-direct {p3, v0, v2, v5, p2}, Ld3/h;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Ld3/f;)V

    .line 325
    .line 326
    .line 327
    iput-object p3, p0, LY2/g;->d:Ld3/h;

    .line 328
    .line 329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    .line 331
    .line 332
    new-instance p2, Ld3/n;

    .line 333
    .line 334
    new-instance v0, LY2/c;

    .line 335
    .line 336
    invoke-direct {v0, p0, v1, p1}, LY2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p2, v0}, Ld3/n;-><init>(LD3/c;)V

    .line 340
    .line 341
    .line 342
    iput-object p2, p0, LY2/g;->g:Ld3/n;

    .line 343
    .line 344
    const-class p1, LB3/d;

    .line 345
    .line 346
    invoke-interface {p3, p1}, Ld3/c;->b(Ljava/lang/Class;)LD3/c;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, LY2/g;->h:LD3/c;

    .line 351
    .line 352
    new-instance p1, LY2/d;

    .line 353
    .line 354
    invoke-direct {p1, p0}, LY2/d;-><init>(LY2/g;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, LY2/g;->a()V

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, LY2/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_7

    .line 367
    .line 368
    sget-object p2, LW1/c;->A:LW1/c;

    .line 369
    .line 370
    iget-object p2, p2, LW1/c;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 373
    .line 374
    .line 375
    :cond_7
    iget-object p2, p0, LY2/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 376
    .line 377
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public static c()LY2/g;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, LY2/g;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LY2/g;->l:Ls/b;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LY2/g;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LY2/g;->h:LD3/c;

    .line 20
    .line 21
    invoke-interface {v0}, LD3/c;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LB3/d;

    .line 26
    .line 27
    invoke-virtual {v0}, LB3/d;->b()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lb2/c;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public static f(Landroid/content/Context;)LY2/g;
    .locals 3

    .line 1
    sget-object v0, LY2/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LY2/g;->l:Ls/b;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ls/k;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LY2/g;->c()LY2/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, LY2/i;->a(Landroid/content/Context;)LY2/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v2, "[DEFAULT]"

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, LY2/g;->g(Landroid/content/Context;LY2/i;Ljava/lang/String;)LY2/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public static g(Landroid/content/Context;LY2/i;Ljava/lang/String;)LY2/g;
    .locals 5

    .line 1
    sget-object v0, LY2/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    sget-object v1, LY2/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, LY2/e;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LW1/c;->a(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LW1/c;->A:LW1/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    iget-object v0, v3, LW1/c;->y:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    sget-object v0, LY2/g;->k:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    sget-object v1, LY2/g;->l:Ls/b;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ls/k;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "FirebaseApp name "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " already exists!"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v2}, Lt0/d;->o(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v2, "Application context cannot be null."

    .line 115
    .line 116
    invoke-static {p0, v2}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LY2/g;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, p2}, LY2/g;-><init>(Landroid/content/Context;LY2/i;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2, v2}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    invoke-virtual {v2}, LY2/g;->e()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt0/d;->o(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY2/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY2/g;->d:Ld3/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ld3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY2/g;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LY2/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LY2/g;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LY2/g;->c:LY2/i;

    .line 42
    .line 43
    iget-object v1, v1, LY2/i;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LY2/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ/m;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "FirebaseApp"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LY2/g;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LY2/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LY2/g;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v2, LY2/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    new-instance v3, LY2/f;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LY2/f;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v1, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, "FirebaseApp"

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LY2/g;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LY2/g;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LY2/g;->d:Ld3/h;

    .line 100
    .line 101
    invoke-virtual {p0}, LY2/g;->a()V

    .line 102
    .line 103
    .line 104
    const-string v2, "[DEFAULT]"

    .line 105
    .line 106
    iget-object v3, p0, LY2/g;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, v0, Ld3/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_3
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v3, v0, Ld3/h;->a:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v0, v1, v2}, Ld3/h;->h(Ljava/util/Map;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v1

    .line 140
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    :goto_0
    iget-object v0, p0, LY2/g;->h:LD3/c;

    .line 147
    .line 148
    invoke-interface {v0}, LD3/c;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LB3/d;

    .line 153
    .line 154
    invoke-virtual {v0}, LB3/d;->b()V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LY2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LY2/g;

    .line 8
    .line 9
    invoke-virtual {p1}, LY2/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LY2/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LY2/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LY2/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY2/g;->g:Ld3/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld3/n;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LH3/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, LH3/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LY2/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lu1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu1/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, LY2/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lu1/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, LY2/g;->c:LY2/i;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lu1/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lu1/b;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
