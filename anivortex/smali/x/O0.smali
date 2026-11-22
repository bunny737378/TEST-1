.class public final Lx/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/h;

.field public final b:Lv/k;

.field public final c:Ljava/lang/Object;

.field public d:LA7/p;

.field public final e:Lz7/b;

.field public final f:La7/g;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:LA/l0;

.field public m:LA/a;

.field public n:LA/b;

.field public o:LA/d;

.field public final p:Lx/K0;

.field public final q:Lz7/b;


# direct methods
.method public constructor <init>(Lw/h;Lv/k;)V
    .locals 1

    .line 1
    const-string v0, "useCaseGraphContext"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/O0;->a:Lw/h;

    .line 10
    .line 11
    iput-object p2, p0, Lx/O0;->b:Lv/k;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/O0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lf4/n3;->b(I)Lz7/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lx/O0;->e:Lz7/b;

    .line 26
    .line 27
    new-instance p2, La7/g;

    .line 28
    .line 29
    invoke-direct {p2}, La7/g;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lx/O0;->f:La7/g;

    .line 33
    .line 34
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lx/O0;->h:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lx/O0;->i:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lx/O0;->j:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lx/O0;->k:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    new-instance p2, Lx/K0;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lx/K0;-><init>(Lx/O0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lx/O0;->p:Lx/K0;

    .line 68
    .line 69
    invoke-static {p1}, Lf4/n3;->b(I)Lz7/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lx/O0;->q:Lz7/b;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lf7/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Update RepeatingRequest: "

    .line 6
    .line 7
    instance-of v3, v0, Lx/M0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lx/M0;

    .line 13
    .line 14
    iget v4, v3, Lx/M0;->j0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lx/M0;->j0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lx/M0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lx/M0;-><init>(Lx/O0;Lf7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lx/M0;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 34
    .line 35
    iget v5, v3, Lx/M0;->j0:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lx/M0;->g0:Lo7/s;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lo7/s;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v1, Lx/O0;->a:Lw/h;

    .line 70
    .line 71
    invoke-virtual {v0}, Lw/h;->a()LE/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v5, v3, Lx/M0;->g0:Lo7/s;

    .line 76
    .line 77
    iput v7, v3, Lx/M0;->j0:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LE/b;->c(Lf7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    move-object v3, v5

    .line 87
    :goto_1
    :try_start_2
    move-object v4, v0

    .line 88
    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    :try_start_3
    move-object v0, v4

    .line 91
    check-cast v0, LE/c;

    .line 92
    .line 93
    iget-object v5, v1, Lx/O0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    iget-object v7, v1, Lx/O0;->j:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v14, v1, Lx/O0;->l:LA/l0;

    .line 107
    .line 108
    iget-object v7, v1, Lx/O0;->j:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-static {v7}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v7, v1, Lx/O0;->b:Lv/k;

    .line 115
    .line 116
    iget-object v9, v1, Lx/O0;->l:LA/l0;

    .line 117
    .line 118
    invoke-interface {v7, v9}, Lv/k;->b(LA/l0;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v9, v1, Lx/O0;->h:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-static {v9}, La7/w;->i(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v7, v9}, La7/w;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v7, v1, Lx/O0;->i:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-static {v7}, La7/w;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget-object v7, Lx/m0;->b:LA/T;

    .line 139
    .line 140
    iget-object v9, v1, Lx/O0;->e:Lz7/b;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v13, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    new-instance v13, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v7, v1, Lx/O0;->k:Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-static {v7}, La7/j;->D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v7, v1, Lx/O0;->p:Lx/K0;

    .line 166
    .line 167
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v9, LA/h0;

    .line 171
    .line 172
    const/16 v15, 0x20

    .line 173
    .line 174
    invoke-direct/range {v9 .. v15}, LA/h0;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;LA/l0;I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v7, v1, Lx/O0;->d:LA7/p;

    .line 178
    .line 179
    iput-boolean v6, v1, Lx/O0;->g:Z

    .line 180
    .line 181
    iput-object v8, v1, Lx/O0;->d:LA7/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    :try_start_5
    monitor-exit v5

    .line 184
    if-nez v9, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, LE/c;->j()V

    .line 187
    .line 188
    .line 189
    iput-object v7, v3, Lo7/s;->X:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v2, v0

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    if-eqz v7, :cond_6

    .line 196
    .line 197
    iget-object v5, v1, Lx/O0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :try_start_6
    iget-object v10, v1, Lx/O0;->f:La7/g;

    .line 201
    .line 202
    new-instance v11, Lx/L0;

    .line 203
    .line 204
    iget-object v12, v1, Lx/O0;->e:Lz7/b;

    .line 205
    .line 206
    iget v12, v12, Lz7/b;->a:I

    .line 207
    .line 208
    invoke-direct {v11, v12, v7}, Lx/L0;-><init>(ILA7/p;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v11}, La7/g;->addLast(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v1, Lx/O0;->q:Lz7/b;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v10, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 220
    .line 221
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    :try_start_7
    monitor-exit v5

    .line 226
    invoke-static {v7}, Lf7/f;->a(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit v5

    .line 232
    throw v0

    .line 233
    :cond_6
    :goto_3
    const-string v5, "CXCP"

    .line 234
    .line 235
    invoke-static {v5}, Le4/W;->e(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    const-string v5, "CXCP"

    .line 242
    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v0, v9}, LE/c;->h(LA/h0;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v9, LA/h0;->b:Ljava/util/Map;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, Lx/O0;->b(LE/c;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264
    .line 265
    .line 266
    :goto_4
    :try_start_8
    invoke-static {v4, v8}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    :try_start_9
    monitor-exit v5

    .line 272
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 273
    :goto_5
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    :try_start_b
    invoke-static {v4, v2}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 279
    :goto_6
    move-object v3, v5

    .line 280
    goto :goto_7

    .line 281
    :catch_1
    move-exception v0

    .line 282
    goto :goto_6

    .line 283
    :goto_7
    const-string v2, "CXCP"

    .line 284
    .line 285
    invoke-static {v2}, Le4/W;->e(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    const-string v2, "CXCP"

    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v5, "Cannot acquire session at "

    .line 296
    .line 297
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v2, v1, Lx/O0;->c:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v2

    .line 313
    :try_start_c
    iget-boolean v0, v1, Lx/O0;->g:Z

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    iput-boolean v6, v1, Lx/O0;->g:Z

    .line 318
    .line 319
    iget-object v0, v1, Lx/O0;->d:LA7/p;

    .line 320
    .line 321
    iput-object v0, v3, Lo7/s;->X:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v8, v1, Lx/O0;->d:LA7/p;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :catchall_4
    move-exception v0

    .line 327
    goto :goto_a

    .line 328
    :cond_9
    :goto_8
    monitor-exit v2

    .line 329
    :goto_9
    iget-object v0, v3, Lo7/s;->X:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LA7/o;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    sget-object v2, LZ6/n;->a:LZ6/n;

    .line 336
    .line 337
    check-cast v0, LA7/p;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_a
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 343
    .line 344
    return-object v0

    .line 345
    :goto_a
    monitor-exit v2

    .line 346
    throw v0
.end method

.method public final b(LE/c;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const-string v1, "CONTROL_AE_MODE"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v2, LA/a;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LD/k;->a(I)LA/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const-string v2, "CONTROL_AF_MODE"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_3
    instance-of v2, v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v0, v1

    .line 63
    :goto_4
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v2, LA/b;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, LA/b;

    .line 87
    .line 88
    iget v5, v5, LA/b;->a:I

    .line 89
    .line 90
    if-ne v5, v0, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-object v4, v1

    .line 94
    :goto_5
    check-cast v4, LA/b;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-object v4, v1

    .line 98
    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    .line 100
    const-string v2, "CONTROL_AWB_MODE"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    move-object p2, v1

    .line 113
    :goto_7
    instance-of v0, p2, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_9
    move-object p2, v1

    .line 121
    :goto_8
    if-eqz p2, :cond_c

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sget-object v0, LA/d;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v5, v2

    .line 144
    check-cast v5, LA/d;

    .line 145
    .line 146
    iget v5, v5, LA/d;->a:I

    .line 147
    .line 148
    if-ne v5, p2, :cond_a

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :cond_b
    check-cast v1, LA/d;

    .line 152
    .line 153
    :cond_c
    move-object v5, v1

    .line 154
    const/4 p2, 0x0

    .line 155
    const/4 v0, 0x1

    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    iget-object v1, p0, Lx/O0;->m:LA/a;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, LA/a;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_d

    .line 165
    .line 166
    move v1, v0

    .line 167
    goto :goto_9

    .line 168
    :cond_d
    move v1, p2

    .line 169
    :goto_9
    if-eqz v4, :cond_e

    .line 170
    .line 171
    iget-object v2, p0, Lx/O0;->n:LA/b;

    .line 172
    .line 173
    invoke-virtual {v4, v2}, LA/b;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_e

    .line 178
    .line 179
    move v2, v0

    .line 180
    goto :goto_a

    .line 181
    :cond_e
    move v2, p2

    .line 182
    :goto_a
    if-eqz v5, :cond_f

    .line 183
    .line 184
    iget-object v6, p0, Lx/O0;->o:LA/d;

    .line 185
    .line 186
    invoke-virtual {v5, v6}, LA/d;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_f

    .line 191
    .line 192
    move p2, v0

    .line 193
    :cond_f
    if-nez v1, :cond_10

    .line 194
    .line 195
    if-nez v2, :cond_10

    .line 196
    .line 197
    if-eqz p2, :cond_14

    .line 198
    .line 199
    :cond_10
    const-string v0, "CXCP"

    .line 200
    .line 201
    invoke-static {v0}, Le4/W;->e(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_11

    .line 206
    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v7, "UseCaseCameraState: Updating 3A modes: AE("

    .line 210
    .line 211
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v7, ", changed="

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, "), AF("

    .line 226
    .line 227
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "), AWB("

    .line 240
    .line 241
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 p2, 0x29

    .line 254
    .line 255
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :cond_11
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/16 v9, 0x38

    .line 269
    .line 270
    move-object v2, p1

    .line 271
    invoke-static/range {v2 .. v9}, LA/h;->a(LE/c;LA/a;LA/b;LA/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LA7/G;

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    iput-object v3, p0, Lx/O0;->m:LA/a;

    .line 277
    .line 278
    :cond_12
    if-eqz v4, :cond_13

    .line 279
    .line 280
    iput-object v4, p0, Lx/O0;->n:LA/b;

    .line 281
    .line 282
    :cond_13
    if-eqz v5, :cond_14

    .line 283
    .line 284
    iput-object v5, p0, Lx/O0;->o:LA/d;

    .line 285
    .line 286
    :cond_14
    return-void
.end method

.method public final c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/LinkedHashSet;LA/l0;Ljava/util/Set;Lf7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "UseCaseCameraState#updateState: parameters = "

    .line 2
    .line 3
    instance-of v1, p6, Lx/N0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p6

    .line 8
    check-cast v1, Lx/N0;

    .line 9
    .line 10
    iget v2, v1, Lx/N0;->j0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx/N0;->j0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lx/N0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p6}, Lx/N0;-><init>(Lx/O0;Lf7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p6, v1, Lx/N0;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 30
    .line 31
    iget v3, v1, Lx/N0;->j0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lx/N0;->g0:Lo7/s;

    .line 39
    .line 40
    invoke-static {p6}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p6}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p6, Lo7/s;

    .line 57
    .line 58
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lx/O0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    const-string v5, "CXCP"

    .line 65
    .line 66
    invoke-static {v5}, Le4/W;->e(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const-string v5, "CXCP"

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", internalParameters = "

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", streams = "

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", template = "

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lx/O0;->h:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lx/O0;->h:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lx/O0;->i:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lx/O0;->i:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz p3, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lx/O0;->j:Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lx/O0;->j:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz p4, :cond_7

    .line 153
    .line 154
    iput-object p4, p0, Lx/O0;->l:LA/l0;

    .line 155
    .line 156
    :cond_7
    if-eqz p5, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lx/O0;->k:Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lx/O0;->k:Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object p1, p0, Lx/O0;->d:LA7/p;

    .line 169
    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    new-instance p1, LA7/p;

    .line 173
    .line 174
    invoke-direct {p1}, LA7/p;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lx/O0;->d:LA7/p;

    .line 178
    .line 179
    :cond_9
    iget-boolean p1, p0, Lx/O0;->g:Z

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    iget-object p1, p0, Lx/O0;->d:LA7/p;

    .line 184
    .line 185
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit v3

    .line 189
    return-object p1

    .line 190
    :cond_a
    :try_start_1
    iput-boolean v4, p0, Lx/O0;->g:Z

    .line 191
    .line 192
    iget-object p1, p0, Lx/O0;->d:LA7/p;

    .line 193
    .line 194
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p6, Lo7/s;->X:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    monitor-exit v3

    .line 200
    iput-object p6, v1, Lx/N0;->g0:Lo7/s;

    .line 201
    .line 202
    iput v4, v1, Lx/N0;->j0:I

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lx/O0;->a(Lf7/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v2, :cond_b

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_b
    move-object p1, p6

    .line 212
    :goto_2
    iget-object p1, p1, Lo7/s;->X:Ljava/lang/Object;

    .line 213
    .line 214
    return-object p1

    .line 215
    :goto_3
    monitor-exit v3

    .line 216
    throw p1
.end method
