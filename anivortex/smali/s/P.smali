.class public final Ls/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/O;


# instance fields
.field public final a:LA/s;

.field public final b:LZ6/k;

.field public final c:LJ3/k;

.field public d:Z

.field public final e:Z

.field public f:LH/w0;

.field public g:LH/E0;


# direct methods
.method public constructor <init>(Lx/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lx/k;->b:LA/s;

    .line 5
    .line 6
    iput-object p1, p0, Ls/P;->a:LA/s;

    .line 7
    .line 8
    new-instance p1, LB/t0;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LZ6/k;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ls/P;->b:LZ6/k;

    .line 21
    .line 22
    new-instance p1, LJ3/k;

    .line 23
    .line 24
    new-instance v0, Ls/w;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Ls/w;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, LJ3/k;-><init>(Ls/w;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls/P;->c:LJ3/k;

    .line 34
    .line 35
    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 36
    .line 37
    invoke-static {p1}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Ls/P;->e:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LN/x0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ls/P;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls/P;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p1, LN/w0;->b:LE/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput v1, v2, LE/y;->Y:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Ls/P;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput v1, v2, LE/y;->Y:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, LA/s;->a:LA/r;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls/P;->a:LA/s;

    .line 27
    .line 28
    const-string v3, "<this>"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    .line 35
    const-string v4, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, LB/i0;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [I

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LA/r;->b:[I

    .line 51
    .line 52
    :cond_2
    const/4 v3, 0x4

    .line 53
    invoke-static {v3, v0}, La7/h;->b(I[I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v3, "CXCP"

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {}, Le4/W;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string p1, "ZslControlImpl: Private reprocessing isn\'t supported"

    .line 68
    .line 69
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    iput v1, v2, LE/y;->Y:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Ls/P;->b:LZ6/k;

    .line 76
    .line 77
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 82
    .line 83
    const/16 v4, 0x22

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v5, "getInputSizes(...)"

    .line 90
    .line 91
    invoke-static {v5, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, La7/h;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_e

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    check-cast v6, Landroid/util/Size;

    .line 121
    .line 122
    invoke-static {v6}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    mul-int/2addr v6, v7

    .line 134
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v8, v7

    .line 139
    check-cast v8, Landroid/util/Size;

    .line 140
    .line 141
    invoke-static {v8}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    mul-int/2addr v8, v9

    .line 153
    if-ge v6, v8, :cond_7

    .line 154
    .line 155
    move-object v5, v7

    .line 156
    move v6, v8

    .line 157
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    :goto_0
    check-cast v5, Landroid/util/Size;

    .line 164
    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    invoke-static {}, Le4/W;->i()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    const-string p1, "ZslControlImpl: Unable to find a supported size for ZSL"

    .line 174
    .line 175
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v6, "ZslControlImpl: Selected ZSL size: "

    .line 188
    .line 189
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "getValidOutputFormatsForInput(...)"

    .line 213
    .line 214
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x100

    .line 218
    .line 219
    invoke-static {v1, v0}, La7/h;->b(I[I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    invoke-static {}, Le4/W;->i()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    const-string p1, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    .line 232
    .line 233
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_a
    return-void

    .line 237
    :cond_b
    new-instance v0, LH/m0;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/16 v5, 0x9

    .line 248
    .line 249
    invoke-direct {v0, v1, v3, v4, v5}, LH/m0;-><init>(IIII)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, LH/m0;->Y:LH/l0;

    .line 253
    .line 254
    const-string v3, "getCameraCaptureCallback(...)"

    .line 255
    .line 256
    invoke-static {v3, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, LH/w0;

    .line 260
    .line 261
    invoke-direct {v3, v0}, LH/w0;-><init>(LN/h0;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Lq2/C;

    .line 265
    .line 266
    const/4 v6, 0x6

    .line 267
    invoke-direct {v5, v6, p0}, Lq2/C;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Le4/T4;->c()LR/g;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v0, v5, v6}, LH/m0;->k(LN/g0;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LH/E0;

    .line 278
    .line 279
    invoke-virtual {v3}, LH/w0;->getSurface()Landroid/view/Surface;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    new-instance v6, Landroid/util/Size;

    .line 286
    .line 287
    invoke-virtual {v3}, LH/w0;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v3}, LH/w0;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v5, v6, v4}, LH/E0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v0, LN/X;->e:Lg0/l;

    .line 302
    .line 303
    invoke-static {v4}, LS/f;->d(LR4/b;)LR4/b;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v5, LM/c;

    .line 308
    .line 309
    const/4 v6, 0x3

    .line 310
    invoke-direct {v5, v3, v6}, LM/c;-><init>(LH/w0;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v4, v5, v6}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    sget-object v4, LH/C;->d:LH/C;

    .line 321
    .line 322
    const/4 v5, -0x1

    .line 323
    invoke-virtual {p1, v0, v4, v5}, LN/x0;->b(LN/X;LH/C;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, LE/y;->f(LN/q;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p1, LN/w0;->e:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_c

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_c
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 341
    .line 342
    invoke-virtual {v3}, LH/w0;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v3}, LH/w0;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v3}, LH/w0;->i()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-direct {v1, v2, v4, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 355
    .line 356
    .line 357
    iput-object v1, p1, LN/w0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 358
    .line 359
    iput-object v3, p0, Ls/P;->f:LH/w0;

    .line 360
    .line 361
    iput-object v0, p0, Ls/P;->g:LH/E0;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v0, "Required value was null."

    .line 367
    .line 368
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/P;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LN/X;LN/C0;)Z
    .locals 2

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LN/C0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p1, LN/X;->i:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LN/X;->h:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/P;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls/P;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Ls/P;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/P;->c:LJ3/k;

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, LJ3/k;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LJ3/k;->m()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LH/h0;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/P;->g:LH/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ls/P;->f:LH/w0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LN/X;->e:Lg0/l;

    .line 11
    .line 12
    invoke-static {v3}, LS/f;->d(LR4/b;)LR4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, LM/c;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v4, v1, v5}, LM/c;-><init>(LH/w0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v3, v4, v5}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LH/w0;->o()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ls/P;->f:LH/w0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, LN/X;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ls/P;->g:LH/E0;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ls/P;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
