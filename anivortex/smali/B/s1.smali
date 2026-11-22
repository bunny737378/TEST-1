.class public final LB/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/L0;


# instance fields
.field public final a:LE/x;

.field public final b:LB/k1;

.field public final c:LA3/d;

.field public final d:LA/F;

.field public final e:LA/l;

.field public final f:LA/o0;

.field public final g:LD/y;

.field public final h:LA7/z;

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:Lz7/d;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public n:LD/z;

.field public final o:LB/f2;

.field public p:LB/N0;

.field public q:LB/l1;

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/LinkedHashMap;

.field public t:LB/m1;

.field public final u:Ljava/util/concurrent/CountDownLatch;

.field public v:Z

.field public final w:Ljava/util/concurrent/CountDownLatch;

.field public x:Ljava/lang/Object;

.field public final y:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LE/x;LB/k1;LA3/d;LA/F;LD/u;LA/l;LB/b2;LA/o0;LA/q0;LD/y;LA7/z;)V
    .locals 0

    .line 1
    const-string p5, "cameraGraphFlags"

    .line 2
    .line 3
    invoke-static {p5, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB/s1;->a:LE/x;

    .line 10
    .line 11
    iput-object p2, p0, LB/s1;->b:LB/k1;

    .line 12
    .line 13
    iput-object p3, p0, LB/s1;->c:LA3/d;

    .line 14
    .line 15
    iput-object p4, p0, LB/s1;->d:LA/F;

    .line 16
    .line 17
    iput-object p6, p0, LB/s1;->e:LA/l;

    .line 18
    .line 19
    iput-object p8, p0, LB/s1;->f:LA/o0;

    .line 20
    .line 21
    iput-object p10, p0, LB/s1;->g:LD/y;

    .line 22
    .line 23
    iput-object p11, p0, LB/s1;->h:LA7/z;

    .line 24
    .line 25
    sget-object p1, LB/t1;->a:Lz7/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p2, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, LB/s1;->i:I

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LB/s1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p1}, Lf4/n3;->c(Ljava/lang/Object;)Lz7/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LB/s1;->k:Lz7/d;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LB/s1;->l:Ljava/util/Map;

    .line 63
    .line 64
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LB/s1;->m:Ljava/util/Map;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, LB/s1;->o:LB/f2;

    .line 77
    .line 78
    sget-object p1, LB/m1;->PENDING:LB/m1;

    .line 79
    .line 80
    iput-object p1, p0, LB/s1;->t:LB/m1;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LB/s1;->u:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LB/s1;->w:Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LB/s1;->y:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    return-void
.end method

.method public static final i(LB/s1;Lf7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Warning: "

    .line 5
    .line 6
    const-string v1, "Created "

    .line 7
    .line 8
    const-string v2, "Unexpected state: "

    .line 9
    .line 10
    instance-of v3, p1, LB/r1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, LB/r1;

    .line 16
    .line 17
    iget v4, v3, LB/r1;->k0:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, LB/r1;->k0:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, LB/r1;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, LB/r1;-><init>(LB/s1;Lf7/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, v3, LB/r1;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 37
    .line 38
    iget v5, v3, LB/r1;->k0:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v4, v3, LB/r1;->h0:Lo7/s;

    .line 46
    .line 47
    iget-object v3, v3, LB/r1;->g0:Lo7/s;

    .line 48
    .line 49
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lo7/s;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lo7/s;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, LB/s1;->j:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v7

    .line 77
    :try_start_0
    iget-object v8, p0, LB/s1;->t:LB/m1;

    .line 78
    .line 79
    sget-object v9, LB/m1;->PENDING:LB/m1;

    .line 80
    .line 81
    if-eq v8, v9, :cond_3

    .line 82
    .line 83
    sget-object p0, LZ6/n;->a:LZ6/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v7

    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_3
    :try_start_1
    iget-object v8, p0, LB/s1;->x:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v8, p1, Lo7/s;->X:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v8, p0, LB/s1;->p:LB/N0;

    .line 95
    .line 96
    iput-object v8, v5, Lo7/s;->X:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v9, p1, Lo7/s;->X:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v9, :cond_12

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_4
    sget-object v8, LB/m1;->CREATING:LB/m1;

    .line 107
    .line 108
    iput-object v8, p0, LB/s1;->t:LB/m1;

    .line 109
    .line 110
    iput-boolean v6, p0, LB/s1;->v:Z

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    new-instance v10, LD/z;

    .line 117
    .line 118
    invoke-direct {v10, v8, v9}, LD/z;-><init>(J)V

    .line 119
    .line 120
    .line 121
    iput-object v10, p0, LB/s1;->n:LD/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    monitor-exit v7

    .line 124
    iget-object v7, p0, LB/s1;->o:LB/f2;

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    const-string v8, "CXCP"

    .line 129
    .line 130
    const-string v9, "Awaiting session lock"

    .line 131
    .line 132
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iput-object p1, v3, LB/r1;->g0:Lo7/s;

    .line 136
    .line 137
    iput-object v5, v3, LB/r1;->h0:Lo7/s;

    .line 138
    .line 139
    iput v6, v3, LB/r1;->k0:I

    .line 140
    .line 141
    invoke-virtual {v7, v3}, LB/f2;->l(Lf7/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v4, :cond_5

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_5
    move-object v3, p1

    .line 149
    move-object v4, v5

    .line 150
    :goto_1
    move-object p1, v3

    .line 151
    move-object v5, v4

    .line 152
    :cond_6
    const-string v3, "CXCP"

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v6, "Creating CameraCaptureSession from "

    .line 157
    .line 158
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v5, Lo7/s;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, LB/N0;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-interface {v6}, LB/N0;->p()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object v6, v7

    .line 174
    :goto_2
    if-nez v6, :cond_8

    .line 175
    .line 176
    const-string v6, "null"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-static {v6}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, " using "

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v6, " with "

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v6, p1, Lo7/s;->X:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v4, "CameraDevice-"

    .line 214
    .line 215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v5, Lo7/s;->X:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LB/N0;

    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-interface {v4}, LB/N0;->p()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move-object v4, v7

    .line 230
    :goto_4
    const-string v6, "#createCaptureSession"

    .line 231
    .line 232
    invoke-static {v3, v4, v6}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, LB/s1;->b:LB/k1;

    .line 240
    .line 241
    iget-object v4, v5, Lo7/s;->X:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v4, LB/N0;

    .line 247
    .line 248
    iget-object v5, p1, Lo7/s;->X:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v5}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v5, Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v3, v4, v5, p0}, LB/k1;->a(LB/N0;Ljava/util/Map;LB/s1;)LB/j1;

    .line 256
    .line 257
    .line 258
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    .line 261
    .line 262
    instance-of v4, v3, LB/i1;

    .line 263
    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    const-string p1, "CXCP"

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "Failed to create capture session for "

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const/16 p0, 0x21

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    sget-object p0, LZ6/n;->a:LZ6/n;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_a
    iget-object v4, p0, LB/s1;->j:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v4

    .line 296
    :try_start_3
    iget-object v5, p0, LB/s1;->t:LB/m1;

    .line 297
    .line 298
    sget-object v6, LB/m1;->CLOSING:LB/m1;

    .line 299
    .line 300
    if-eq v5, v6, :cond_11

    .line 301
    .line 302
    sget-object v6, LB/m1;->CLOSED:LB/m1;

    .line 303
    .line 304
    if-ne v5, v6, :cond_b

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_b
    sget-object v0, LB/m1;->CREATING:LB/m1;

    .line 309
    .line 310
    if-ne v5, v0, :cond_10

    .line 311
    .line 312
    sget-object v0, LB/m1;->CREATED:LB/m1;

    .line 313
    .line 314
    iput-object v0, p0, LB/s1;->t:LB/m1;

    .line 315
    .line 316
    iget-object v0, p0, LB/s1;->l:Ljava/util/Map;

    .line 317
    .line 318
    iget-object v2, p1, Lo7/s;->X:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    check-cast v2, Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LB/s1;->m:Ljava/util/Map;

    .line 329
    .line 330
    move-object v2, v3

    .line 331
    check-cast v2, LB/i1;

    .line 332
    .line 333
    iget-object v2, v2, LB/i1;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    check-cast v3, LB/i1;

    .line 339
    .line 340
    iget-object v0, v3, LB/i1;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_f

    .line 347
    .line 348
    const-string v2, "CXCP"

    .line 349
    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, " with "

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Lo7/s;->X:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string p1, ". Waiting to finalize "

    .line 379
    .line 380
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, LB/s1;->r:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object p1, p0, LB/s1;->x:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz p1, :cond_d

    .line 406
    .line 407
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_e

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/util/Map$Entry;

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_c

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :catchall_1
    move-exception p0

    .line 455
    goto :goto_7

    .line 456
    :cond_d
    move-object v1, v7

    .line 457
    :cond_e
    if-eqz v1, :cond_f

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ne p1, v0, :cond_f

    .line 468
    .line 469
    iput-object v1, p0, LB/s1;->s:Ljava/util/LinkedHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 470
    .line 471
    :cond_f
    monitor-exit v4

    .line 472
    invoke-virtual {p0, v7}, LB/s1;->j(LB/M0;)V

    .line 473
    .line 474
    .line 475
    sget-object p0, LZ6/n;->a:LZ6/n;

    .line 476
    .line 477
    return-object p0

    .line 478
    :cond_10
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, LB/s1;->t:LB/m1;

    .line 484
    .line 485
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    :cond_11
    :goto_6
    const-string p1, "CXCP"

    .line 503
    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, " was "

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, LB/s1;->t:LB/m1;

    .line 518
    .line 519
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string p0, " while configuration was in progress."

    .line 523
    .line 524
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    sget-object p0, LZ6/n;->a:LZ6/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 535
    .line 536
    monitor-exit v4

    .line 537
    return-object p0

    .line 538
    :goto_7
    monitor-exit v4

    .line 539
    throw p0

    .line 540
    :catchall_2
    move-exception p0

    .line 541
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 542
    .line 543
    .line 544
    throw p0

    .line 545
    :cond_12
    :goto_8
    :try_start_5
    sget-object p0, LZ6/n;->a:LZ6/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 546
    .line 547
    monitor-exit v7

    .line 548
    return-object p0

    .line 549
    :goto_9
    monitor-exit v7

    .line 550
    throw p0
.end method


# virtual methods
.method public final a(LB/M0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " Configured"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CXCP"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "#configure"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LB/s1;->j(LB/M0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LB/s1;->w:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LB/s1;->o:LB/f2;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, LB/f2;->s()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, LB/s1;->k:Lz7/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lz7/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " session finalizing"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "CXCP"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "#onSessionFinalized"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LB/s1;->o()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LB/s1;->n(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final c(LB/M0;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " Configuration Failed"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CXCP"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "#onConfigureFailed"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LA/L;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, LA/L;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LB/s1;->a:LE/x;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LE/x;->a(LA/L;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LB/s1;->o()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LB/s1;->w:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LB/s1;->o:LB/f2;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, LB/f2;->s()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(LB/M0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " Ready"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CXCP"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " session disconnecting"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CXCP"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "#onSessionDisconnected"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LB/s1;->l()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "#onSessionDisconnected Await"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LB/s1;->u:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final f(LB/M0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " Active"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CXCP"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(LB/M0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " CaptureQueueEmpty"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CXCP"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(LB/M0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " Closed"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CXCP"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "#onClosed"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LB/s1;->o()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LB/s1;->w:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LB/s1;->o:LB/f2;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, LB/f2;->s()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(LB/M0;)V
    .locals 9

    .line 1
    const-string v0, "Configured "

    .line 2
    .line 3
    iget-object v1, p0, LB/s1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LB/s1;->q:LB/l1;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LB/s1;->c:LA3/d;

    .line 13
    .line 14
    iget-object v3, p0, LB/s1;->l:Ljava/util/Map;

    .line 15
    .line 16
    const-string v4, "activeStreamSurfaceMap"

    .line 17
    .line 18
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LB/s1;->m:Ljava/util/Map;

    .line 22
    .line 23
    const-string v5, "activeOutputSurfaceMap"

    .line 24
    .line 25
    invoke-static {v5, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, v3, v4}, LA3/d;->g(LB/M0;Ljava/util/Map;Ljava/util/Map;)LB/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LB/l1;

    .line 33
    .line 34
    new-instance v4, LE/y;

    .line 35
    .line 36
    invoke-direct {v4, v2}, LE/y;-><init>(LB/r0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p1, v4, v2}, LB/l1;-><init>(LB/M0;LE/y;LB/r0;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LB/s1;->q:LB/l1;

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :goto_0
    iget-object p1, p0, LB/s1;->t:LB/m1;

    .line 49
    .line 50
    sget-object v3, LB/m1;->CREATED:LB/m1;

    .line 51
    .line 52
    if-ne p1, v3, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object p1, p0, LB/s1;->r:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, LB/s1;->s:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move p1, v4

    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v4}, LB/s1;->m(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, LB/s1;->j:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_1
    const-string v1, "CXCP"

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-object v6, p0, LB/s1;->n:LD/z;

    .line 86
    .line 87
    invoke-static {v6}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v6, v6, LD/z;->a:J

    .line 91
    .line 92
    sub-long/2addr v4, v6

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " in "

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "%.3f ms"

    .line 107
    .line 108
    long-to-double v4, v4

    .line 109
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    div-double/2addr v4, v7

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LB/s1;->a:LE/x;

    .line 143
    .line 144
    iget-object v1, v2, LB/l1;->b:LE/y;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LE/x;->b(LE/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    monitor-exit p1

    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit p1

    .line 153
    throw v0

    .line 154
    :cond_4
    :goto_2
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :goto_3
    monitor-exit v1

    .line 157
    throw p1
.end method

.method public final k(Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "surfaces"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/s1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LB/s1;->t:LB/m1;

    .line 10
    .line 11
    sget-object v2, LB/m1;->CLOSING:LB/m1;

    .line 12
    .line 13
    if-eq v1, v2, :cond_5

    .line 14
    .line 15
    sget-object v2, LB/m1;->CLOSED:LB/m1;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, LB/s1;->x:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, La7/s;->X:La7/s;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v1, p1}, LB/s1;->p(Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LB/s1;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LB/s1;->r:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v4, p0, LB/s1;->s:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    iput-object v4, p0, LB/s1;->s:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object p1, p0, LB/s1;->h:LA7/z;

    .line 103
    .line 104
    new-instance v1, LB/o1;

    .line 105
    .line 106
    invoke-direct {v1, p0, v3}, LB/o1;-><init>(LB/s1;Ld7/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, v1, v2}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, LB/s1;->h:LA7/z;

    .line 113
    .line 114
    new-instance v1, LB/p1;

    .line 115
    .line 116
    invoke-direct {v1, p0, v3}, LB/p1;-><init>(LB/s1;Ld7/c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v3, v1, v2}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_2
    monitor-exit v0

    .line 125
    throw p1
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, LB/s1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/s1;->t:LB/m1;

    .line 5
    .line 6
    sget-object v2, LB/m1;->CLOSING:LB/m1;

    .line 7
    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    sget-object v3, LB/m1;->CLOSED:LB/m1;

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iput-object v2, p0, LB/s1;->t:LB/m1;

    .line 17
    .line 18
    iget-object v1, p0, LB/s1;->q:LB/l1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, LB/s1;->q:LB/l1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LB/s1;->e:LA/l;

    .line 31
    .line 32
    iget-boolean v1, v1, LA/l;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, LB/s1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    iget-object v0, p0, LB/s1;->o:LB/f2;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LB/f2;->s()V

    .line 48
    .line 49
    .line 50
    :cond_3
    const-wide/16 v4, 0xbb8

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    const-string v0, "CXCP"

    .line 55
    .line 56
    const-string v1, "Waiting for CameraCaptureSession configuration"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LB/s1;->g:LD/y;

    .line 62
    .line 63
    new-instance v1, LB/a1;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v1, p0, v2, v3}, LB/a1;-><init>(Ljava/lang/Object;Ld7/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5, v1}, LD/y;->b(JLn7/l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LZ6/n;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "CXCP"

    .line 78
    .line 79
    const-string v1, "Waiting for CameraCaptureSession configuration timed out"

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, LB/s1;->j:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    iget-object v1, p0, LB/s1;->q:LB/l1;

    .line 88
    .line 89
    iput-object v2, p0, LB/s1;->q:LB/l1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    monitor-exit v0

    .line 95
    throw v1

    .line 96
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LB/s1;->a:LE/x;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "#onGraphStopping"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LB/s1;->a:LE/x;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, " onGraphStopping"

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v6, "CXCP"

    .line 138
    .line 139
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, LE/x;->d:LD7/c0;

    .line 143
    .line 144
    sget-object v6, LA/O;->b:LA/O;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, LD7/c0;->k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, LE/x;->b:LE/w;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, LE/w;->s(LE/y;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LE/x;->c:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ls/z;

    .line 171
    .line 172
    invoke-virtual {v3}, Ls/z;->a()LE/b;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, LA/O;->b:LA/O;

    .line 177
    .line 178
    iget-object v3, v3, Ls/z;->a:Ls/n;

    .line 179
    .line 180
    invoke-virtual {v3, v6, v7}, Ls/n;->b(LE/b;LA/P;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget-object v0, v1, LB/l1;->b:LE/y;

    .line 190
    .line 191
    const-string v3, "CXCP"

    .line 192
    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v7, " Shutdown"

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v6, "#shutdown"

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, LB/s1;->e:LA/l;

    .line 234
    .line 235
    iget-boolean v3, v3, LA/l;->a:Z

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    iget-object v3, p0, LB/s1;->g:LD/y;

    .line 240
    .line 241
    new-instance v6, LB/A0;

    .line 242
    .line 243
    const/4 v7, 0x2

    .line 244
    invoke-direct {v6, p0, v0, v2, v7}, LB/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/c;I)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v7, 0x7d0

    .line 248
    .line 249
    invoke-virtual {v3, v7, v8, v6}, LD/y;->b(JLn7/l;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LZ6/n;

    .line 254
    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    const-string v0, "CXCP"

    .line 258
    .line 259
    const-string v3, "Failed to abort captures in 2000ms"

    .line 260
    .line 261
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, "#disconnect"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, LB/l1;->c:LB/r0;

    .line 285
    .line 286
    invoke-virtual {v0}, LB/r0;->c()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LB/s1;->e:LA/l;

    .line 293
    .line 294
    iget-boolean v0, v0, LA/l;->d:Z

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-object v0, p0, LB/s1;->g:LD/y;

    .line 299
    .line 300
    new-instance v3, LB/A0;

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    invoke-direct {v3, p0, v1, v2, v6}, LB/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/c;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4, v5, v3}, LD/y;->b(JLn7/l;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LZ6/n;

    .line 311
    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    const-string v0, "CXCP"

    .line 315
    .line 316
    const-string v1, "Failed to close the capture session in 3000ms"

    .line 317
    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, LB/s1;->a:LE/x;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, "#onGraphStopped"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LB/s1;->a:LE/x;

    .line 344
    .line 345
    invoke-virtual {v0}, LE/x;->c()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, LB/s1;->a:LE/x;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, "#onGraphStopped"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LB/s1;->a:LE/x;

    .line 378
    .line 379
    invoke-virtual {v0}, LE/x;->c()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    .line 385
    :goto_3
    iget-object v0, p0, LB/s1;->u:Ljava/util/concurrent/CountDownLatch;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_a
    :goto_4
    monitor-exit v0

    .line 392
    return-void

    .line 393
    :goto_5
    monitor-exit v0

    .line 394
    throw v1
.end method

.method public final m(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LB/s1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/s1;->q:LB/l1;

    .line 5
    .line 6
    iget-object v2, p0, LB/s1;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LB/s1;->s:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, "#finalizeOutputConfigurations"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LA/p0;

    .line 66
    .line 67
    iget v7, v7, LA/p0;->a:I

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LB/x;

    .line 74
    .line 75
    new-instance v8, LA/p0;

    .line 76
    .line 77
    invoke-direct {v8, v7}, LA/p0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    check-cast v7, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, LB/x;->a(Landroid/view/Surface;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string p1, "Required value was null."

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LB/x;

    .line 130
    .line 131
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v0}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v1, LB/l1;->a:LB/M0;

    .line 140
    .line 141
    invoke-interface {v1, v0}, LB/M0;->n(Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LB/s1;->j:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v0

    .line 147
    :try_start_1
    iget-object v1, p0, LB/s1;->t:LB/m1;

    .line 148
    .line 149
    sget-object v6, LB/m1;->CREATED:LB/m1;

    .line 150
    .line 151
    if-ne v1, v6, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, LB/s1;->l:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v6, 0x1

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LA/p0;

    .line 184
    .line 185
    iget v7, v7, LA/p0;->a:I

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/view/Surface;

    .line 192
    .line 193
    iget-object v8, p0, LB/s1;->f:LA/o0;

    .line 194
    .line 195
    invoke-interface {v8, v7}, LA/o0;->a(I)LA/C;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    iget-object v8, v7, LA/C;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-ne v8, v6, :cond_3

    .line 208
    .line 209
    iget-object v6, p0, LB/s1;->m:Ljava/util/Map;

    .line 210
    .line 211
    const-string v8, "activeOutputSurfaceMap"

    .line 212
    .line 213
    invoke-static {v8, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v7, LA/C;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v7}, La7/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LE/G;

    .line 223
    .line 224
    iget v7, v7, LE/G;->a:I

    .line 225
    .line 226
    new-instance v8, LA/W;

    .line 227
    .line 228
    invoke-direct {v8, v7}, LA/W;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_3
    const-string p1, "Cannot finalize a multi-output stream!"

    .line 239
    .line 240
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_4
    const-string p1, "Required value was null."

    .line 247
    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_5
    const-string v1, "CXCP"

    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    sub-long/2addr v7, v4

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "Finalized "

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_6

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LA/p0;

    .line 305
    .line 306
    iget v5, v5, LA/p0;->a:I

    .line 307
    .line 308
    new-instance v9, LA/p0;

    .line 309
    .line 310
    invoke-direct {v9, v5}, LA/p0;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, " for "

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, " in "

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v4, "%."

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x3

    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v4, "f ms"

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    long-to-double v4, v7

    .line 357
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    div-double/2addr v4, v7

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-static {v5, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_7
    const/4 v6, 0x0

    .line 392
    :goto_4
    monitor-exit v0

    .line 393
    if-eqz v6, :cond_8

    .line 394
    .line 395
    if-eqz p1, :cond_8

    .line 396
    .line 397
    iget-object p1, p0, LB/s1;->a:LE/x;

    .line 398
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, " onGraphModified"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v1, "CXCP"

    .line 417
    .line 418
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    iget-object p1, p1, LE/x;->b:LE/w;

    .line 422
    .line 423
    sget-object v0, LE/h;->b:LE/h;

    .line 424
    .line 425
    iget-object p1, p1, LE/w;->j0:LA3/d;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, LA3/d;->x(LE/o;)Z

    .line 428
    .line 429
    .line 430
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :goto_5
    monitor-exit v0

    .line 435
    throw p1

    .line 436
    :cond_9
    return-void

    .line 437
    :catchall_1
    move-exception p1

    .line 438
    monitor-exit v0

    .line 439
    throw p1
.end method

.method public final n(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB/s1;->h:LA7/z;

    .line 8
    .line 9
    new-instance v1, LB/q1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p2, p0, v2}, LB/q1;-><init>(JLB/s1;Ld7/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v2, v1, p1}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "CXCP"

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Finalizing "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LB/s1;->j:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p2, p0, LB/s1;->y:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, LB/s1;->y:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    monitor-exit p1

    .line 81
    throw p2
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LB/s1;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB/s1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LB/s1;->t:LB/m1;

    .line 8
    .line 9
    sget-object v2, LB/m1;->CLOSED:LB/m1;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LB/s1;->p:LB/N0;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean v1, p0, LB/s1;->v:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LB/s1;->e:LA/l;

    .line 26
    .line 27
    iget v1, v1, LA/l;->c:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x2

    .line 33
    if-ne v1, v6, :cond_2

    .line 34
    .line 35
    const-wide/16 v3, 0x7d0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LB/s1;->p:LB/N0;

    .line 43
    .line 44
    iput-object v2, p0, LB/s1;->t:LB/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v3, v4}, LB/s1;->n(J)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final p(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, La7/z;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, LB/s1;->y:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/Surface;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "Surface "

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " doesn\'t have a matching surface token!"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_2
    invoke-static {p2, p1}, La7/z;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/view/Surface;

    .line 103
    .line 104
    iget-object v0, p0, LB/s1;->d:LA/F;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, LA/F;->a(Landroid/view/Surface;)LA/E;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptureSessionState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LB/s1;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
