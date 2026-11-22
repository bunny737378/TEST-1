.class public final LB/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LB/h1;


# instance fields
.field public final a:LB/f1;

.field public final b:LB/E0;

.field public final c:Lf3/i;

.field public final d:LD/u;

.field public final e:LB/q;

.field public final f:LB/J;

.field public final g:LA/v;

.field public final h:LD/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB/a2;->i:LB/h1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LB/f1;LB/E0;Lf3/i;LD/u;LB/q;LB/J;LA/v;LD/y;)V
    .locals 1

    .line 1
    const-string v0, "cameraErrorListener"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeSource"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "devicePolicyManager"

    .line 12
    .line 13
    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "audioRestrictionController"

    .line 17
    .line 18
    invoke-static {v0, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {v0, p8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LB/a2;->a:LB/f1;

    .line 30
    .line 31
    iput-object p2, p0, LB/a2;->b:LB/E0;

    .line 32
    .line 33
    iput-object p3, p0, LB/a2;->c:Lf3/i;

    .line 34
    .line 35
    iput-object p4, p0, LB/a2;->d:LD/u;

    .line 36
    .line 37
    iput-object p5, p0, LB/a2;->e:LB/q;

    .line 38
    .line 39
    iput-object p6, p0, LB/a2;->f:LB/J;

    .line 40
    .line 41
    iput-object p7, p0, LB/a2;->g:LA/v;

    .line 42
    .line 43
    iput-object p8, p0, LB/a2;->h:LD/y;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LB/C0;)LB/K;
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "#openAndAwaitCameraWithRetry("

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "CXCP"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LB/a2;->h:LD/y;

    .line 41
    .line 42
    iget-object v0, v0, LD/y;->c:LA7/Z;

    .line 43
    .line 44
    new-instance v1, LB/Y1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, p1, p2, v2}, LB/Y1;-><init>(LB/a2;Ljava/lang/String;LB/C0;Ld7/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LA7/D;->x(Ld7/h;Ln7/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LB/K;

    .line 55
    .line 56
    return-object p1
.end method

.method public final b(Ljava/lang/String;LB/C0;Ln7/l;Lf7/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, LB/Z1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LB/Z1;

    .line 13
    .line 14
    iget v4, v3, LB/Z1;->p0:I

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
    iput v4, v3, LB/Z1;->p0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LB/Z1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, LB/Z1;-><init>(LB/a2;Lf7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LB/Z1;->n0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 34
    .line 35
    iget v5, v3, LB/Z1;->p0:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const-string v7, "CXCP"

    .line 39
    .line 40
    iget-object v8, v1, LB/a2;->d:LD/u;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v10, :cond_3

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-ne v5, v9, :cond_1

    .line 51
    .line 52
    iget-wide v11, v3, LB/Z1;->m0:J

    .line 53
    .line 54
    iget-object v0, v3, LB/Z1;->l0:LB/V;

    .line 55
    .line 56
    iget-object v5, v3, LB/Z1;->k0:Ljava/lang/AutoCloseable;

    .line 57
    .line 58
    iget-object v13, v3, LB/Z1;->j0:Lo7/q;

    .line 59
    .line 60
    iget-object v14, v3, LB/Z1;->i0:Ln7/l;

    .line 61
    .line 62
    iget-object v15, v3, LB/Z1;->h0:LB/C0;

    .line 63
    .line 64
    iget-object v9, v3, LB/Z1;->g0:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v17, v8

    .line 70
    .line 71
    move/from16 v19, v10

    .line 72
    .line 73
    move-wide/from16 v20, v11

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    move-object v11, v0

    .line 77
    move-object v0, v4

    .line 78
    :goto_1
    move-object v12, v9

    .line 79
    move-object v9, v14

    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v1, v0

    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-wide v11, v3, LB/Z1;->m0:J

    .line 95
    .line 96
    iget-object v0, v3, LB/Z1;->l0:LB/V;

    .line 97
    .line 98
    iget-object v5, v3, LB/Z1;->k0:Ljava/lang/AutoCloseable;

    .line 99
    .line 100
    iget-object v9, v3, LB/Z1;->j0:Lo7/q;

    .line 101
    .line 102
    iget-object v13, v3, LB/Z1;->i0:Ln7/l;

    .line 103
    .line 104
    iget-object v14, v3, LB/Z1;->h0:LB/C0;

    .line 105
    .line 106
    iget-object v15, v3, LB/Z1;->g0:Ljava/lang/String;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object/from16 v27, v3

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    move v0, v6

    .line 115
    move-object v6, v5

    .line 116
    move-object/from16 v5, v27

    .line 117
    .line 118
    move-object/from16 v27, v13

    .line 119
    .line 120
    move-object v13, v9

    .line 121
    move-object v9, v15

    .line 122
    move-object v15, v14

    .line 123
    move-object/from16 v14, v27

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    iget-wide v11, v3, LB/Z1;->m0:J

    .line 128
    .line 129
    iget-object v0, v3, LB/Z1;->j0:Lo7/q;

    .line 130
    .line 131
    iget-object v5, v3, LB/Z1;->i0:Ln7/l;

    .line 132
    .line 133
    iget-object v9, v3, LB/Z1;->h0:LB/C0;

    .line 134
    .line 135
    iget-object v13, v3, LB/Z1;->g0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v27, v9

    .line 141
    .line 142
    move-object v9, v5

    .line 143
    move-object/from16 v5, v27

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-static {v2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    new-instance v2, Lo7/q;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, v3, LB/Z1;->g0:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v5, p2

    .line 164
    .line 165
    iput-object v5, v3, LB/Z1;->h0:LB/C0;

    .line 166
    .line 167
    move-object/from16 v9, p3

    .line 168
    .line 169
    iput-object v9, v3, LB/Z1;->i0:Ln7/l;

    .line 170
    .line 171
    iput-object v2, v3, LB/Z1;->j0:Lo7/q;

    .line 172
    .line 173
    iput-wide v11, v3, LB/Z1;->m0:J

    .line 174
    .line 175
    iput v10, v3, LB/Z1;->p0:I

    .line 176
    .line 177
    iget-object v13, v1, LB/a2;->c:Lf3/i;

    .line 178
    .line 179
    new-instance v14, LB/V;

    .line 180
    .line 181
    invoke-direct {v14, v13, v0}, LB/V;-><init>(Lf3/i;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-ne v14, v4, :cond_5

    .line 185
    .line 186
    :goto_2
    move-object v0, v4

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_5
    move-object v13, v0

    .line 190
    move-object v0, v2

    .line 191
    move-object v2, v14

    .line 192
    :goto_3
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 193
    .line 194
    :try_start_2
    move-object v14, v2

    .line 195
    check-cast v14, LB/V;

    .line 196
    .line 197
    move-wide/from16 v27, v11

    .line 198
    .line 199
    move-object v11, v14

    .line 200
    move-wide/from16 v14, v27

    .line 201
    .line 202
    move-object v12, v13

    .line 203
    :goto_4
    iget v13, v0, Lo7/q;->X:I

    .line 204
    .line 205
    add-int/2addr v13, v10

    .line 206
    iput v13, v0, Lo7/q;->X:I

    .line 207
    .line 208
    iget-object v10, v1, LB/a2;->a:LB/f1;

    .line 209
    .line 210
    iget-object v6, v1, LB/a2;->f:LB/J;

    .line 211
    .line 212
    iput-object v12, v3, LB/Z1;->g0:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v5, v3, LB/Z1;->h0:LB/C0;

    .line 215
    .line 216
    iput-object v9, v3, LB/Z1;->i0:Ln7/l;

    .line 217
    .line 218
    iput-object v0, v3, LB/Z1;->j0:Lo7/q;

    .line 219
    .line 220
    iput-object v2, v3, LB/Z1;->k0:Ljava/lang/AutoCloseable;

    .line 221
    .line 222
    iput-object v11, v3, LB/Z1;->l0:LB/V;

    .line 223
    .line 224
    iput-wide v14, v3, LB/Z1;->m0:J

    .line 225
    .line 226
    move-object/from16 p1, v0

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    iput v0, v3, LB/Z1;->p0:I

    .line 230
    .line 231
    move-object/from16 v18, v3

    .line 232
    .line 233
    move-object/from16 v16, v5

    .line 234
    .line 235
    move-object/from16 v17, v6

    .line 236
    .line 237
    move-object v3, v11

    .line 238
    move-object v11, v10

    .line 239
    invoke-virtual/range {v11 .. v18}, LB/f1;->b(Ljava/lang/String;IJLB/C0;LB/J;Lf7/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 243
    if-ne v5, v4, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move-wide/from16 v27, v14

    .line 247
    .line 248
    move-object v14, v9

    .line 249
    move-object v9, v12

    .line 250
    move-wide/from16 v11, v27

    .line 251
    .line 252
    move-object/from16 v13, p1

    .line 253
    .line 254
    move-object v6, v2

    .line 255
    move-object v2, v5

    .line 256
    move-object/from16 v15, v16

    .line 257
    .line 258
    move-object/from16 v5, v18

    .line 259
    .line 260
    :goto_5
    :try_start_3
    check-cast v2, LB/A1;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 266
    .line 267
    .line 268
    move-result-wide v16

    .line 269
    sub-long v22, v16, v11

    .line 270
    .line 271
    iget-object v10, v2, LB/A1;->a:LB/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz v10, :cond_7

    .line 275
    .line 276
    invoke-static {v6, v0}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_7
    iget-object v10, v2, LB/A1;->b:LA/i;

    .line 281
    .line 282
    if-nez v10, :cond_8

    .line 283
    .line 284
    :try_start_4
    const-string v3, "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt."

    .line 285
    .line 286
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v0}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object v1, v0

    .line 295
    move-object v5, v6

    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :cond_8
    :try_start_5
    iget v0, v10, LA/i;->a:I

    .line 299
    .line 300
    move-object/from16 p2, v2

    .line 301
    .line 302
    sget-object v2, LZ6/n;->a:LZ6/n;

    .line 303
    .line 304
    invoke-interface {v14, v2}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v25

    .line 314
    iget v2, v10, LA/i;->a:I

    .line 315
    .line 316
    iget v10, v13, Lo7/q;->X:I

    .line 317
    .line 318
    move/from16 v20, v2

    .line 319
    .line 320
    iget-object v2, v1, LB/a2;->e:LB/q;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v17, "DevicePolicyManager#getCameraDisabled"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    .line 327
    :try_start_6
    invoke-static/range {v17 .. v17}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v2, LB/q;->a:Landroid/app/admin/DevicePolicyManager;

    .line 331
    .line 332
    move-object/from16 v17, v8

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    invoke-virtual {v2, v8}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 336
    .line 337
    .line 338
    move-result v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 339
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, LB/a2;->g:LA/v;

    .line 343
    .line 344
    iget-object v2, v2, LA/v;->c:LD/f;

    .line 345
    .line 346
    move-object/from16 v26, v2

    .line 347
    .line 348
    move/from16 v21, v10

    .line 349
    .line 350
    invoke-static/range {v20 .. v26}, LB/h1;->c(IIJZZLD/f;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    move-wide/from16 v20, v11

    .line 355
    .line 356
    move-wide/from16 v10, v22

    .line 357
    .line 358
    move/from16 v8, v25

    .line 359
    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    iget v12, v13, Lo7/q;->X:I

    .line 363
    .line 364
    move-object/from16 v18, v4

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    if-le v12, v4, :cond_a

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    move-object/from16 v18, v4

    .line 371
    .line 372
    :goto_6
    iget-object v4, v1, LB/a2;->b:LB/E0;

    .line 373
    .line 374
    invoke-virtual {v4, v0, v9, v2}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    :cond_a
    if-nez v2, :cond_b

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v3, "Failed to open camera "

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static {v9}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v3, " after "

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget v3, v13, Lo7/q;->X:I

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v3, " attempts and "

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    sub-long v3, v3, v20

    .line 416
    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v8, "%."

    .line 423
    .line 424
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const/4 v8, 0x3

    .line 428
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v8, "f ms"

    .line 432
    .line 433
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    long-to-double v3, v3

    .line 441
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    div-double/2addr v3, v8

    .line 447
    new-instance v8, Ljava/lang/Double;

    .line 448
    .line 449
    invoke-direct {v8, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 450
    .line 451
    .line 452
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const/4 v4, 0x1

    .line 457
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-static {v8, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v3, ". Last error was "

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LA/i;->a(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x2e

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 491
    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-static {v6, v8}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    return-object p2

    .line 498
    :cond_b
    :try_start_8
    invoke-static {v0, v8}, LB/h1;->b(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const-wide/16 v22, 0x1f4

    .line 503
    .line 504
    if-nez v0, :cond_c

    .line 505
    .line 506
    :goto_7
    move-wide/from16 v0, v22

    .line 507
    .line 508
    const/16 v19, 0x1

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_c
    sget-object v0, LB/b2;->a:[LD/f;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    aget-object v2, v0, v2

    .line 515
    .line 516
    move-object/from16 p1, v0

    .line 517
    .line 518
    iget-wide v0, v2, LD/f;->a:J

    .line 519
    .line 520
    invoke-static {v10, v11, v0, v1}, LD/f;->a(JJ)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-gez v0, :cond_d

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_d
    const/16 v19, 0x1

    .line 528
    .line 529
    aget-object v0, p1, v19

    .line 530
    .line 531
    iget-wide v0, v0, LD/f;->a:J

    .line 532
    .line 533
    invoke-static {v10, v11, v0, v1}, LD/f;->a(JJ)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-gez v0, :cond_e

    .line 538
    .line 539
    const-wide/16 v22, 0x7d0

    .line 540
    .line 541
    :goto_8
    move-wide/from16 v0, v22

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_e
    const-wide/16 v22, 0xfa0

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :goto_9
    iput-object v9, v5, LB/Z1;->g0:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v15, v5, LB/Z1;->h0:LB/C0;

    .line 550
    .line 551
    iput-object v14, v5, LB/Z1;->i0:Ln7/l;

    .line 552
    .line 553
    iput-object v13, v5, LB/Z1;->j0:Lo7/q;

    .line 554
    .line 555
    iput-object v6, v5, LB/Z1;->k0:Ljava/lang/AutoCloseable;

    .line 556
    .line 557
    iput-object v3, v5, LB/Z1;->l0:LB/V;

    .line 558
    .line 559
    move-wide/from16 v11, v20

    .line 560
    .line 561
    iput-wide v11, v5, LB/Z1;->m0:J

    .line 562
    .line 563
    const/4 v8, 0x3

    .line 564
    iput v8, v5, LB/Z1;->p0:I

    .line 565
    .line 566
    invoke-virtual {v3, v0, v1, v5}, LB/V;->a(JLf7/c;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 570
    move-object/from16 v0, v18

    .line 571
    .line 572
    if-ne v2, v0, :cond_f

    .line 573
    .line 574
    :goto_a
    return-object v0

    .line 575
    :cond_f
    move-wide/from16 v20, v11

    .line 576
    .line 577
    move-object v11, v3

    .line 578
    move-object v3, v5

    .line 579
    move-object v5, v6

    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :goto_b
    :try_start_9
    check-cast v2, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_10

    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v2, "Timeout expired, retrying camera open for camera "

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-static {v12}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 612
    .line 613
    .line 614
    :cond_10
    move-object/from16 v1, p0

    .line 615
    .line 616
    move-object v4, v0

    .line 617
    move-object v2, v5

    .line 618
    move-object v0, v13

    .line 619
    move-object v5, v15

    .line 620
    move-object/from16 v8, v17

    .line 621
    .line 622
    move/from16 v10, v19

    .line 623
    .line 624
    move-wide/from16 v14, v20

    .line 625
    .line 626
    const/4 v6, 0x2

    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :catchall_2
    move-exception v0

    .line 630
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 634
    :goto_c
    move-object v1, v0

    .line 635
    move-object v5, v2

    .line 636
    goto :goto_d

    .line 637
    :catchall_3
    move-exception v0

    .line 638
    goto :goto_c

    .line 639
    :goto_d
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 640
    :catchall_4
    move-exception v0

    .line 641
    invoke-static {v5, v1}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v0
.end method
