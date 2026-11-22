.class public final LK0/A;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic h0:I

.field public i0:I

.field public j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LK0/A;->h0:I

    iput-object p1, p0, LK0/A;->k0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK0/A;->h0:I

    .line 2
    .line 3
    check-cast p1, Ld7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LK0/A;

    .line 9
    .line 10
    iget-object v1, p0, LK0/A;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/J0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p1, v2}, LK0/A;-><init>(Ljava/lang/Object;Ld7/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LK0/A;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, LK0/A;

    .line 26
    .line 27
    iget-object v1, p0, LK0/A;->k0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LK0/M;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, p1, v2}, LK0/A;-><init>(Ljava/lang/Object;Ld7/c;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LK0/A;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LK0/A;->h0:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 9
    .line 10
    iget v0, v1, LK0/A;->i0:I

    .line 11
    .line 12
    const-string v3, "Cannot acquire the CameraGraph.Session"

    .line 13
    .line 14
    iget-object v4, v1, LK0/A;->k0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lx/J0;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const-string v9, "CXCP"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v8, :cond_3

    .line 28
    .line 29
    if-eq v0, v7, :cond_2

    .line 30
    .line 31
    if-eq v0, v6, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    iget-object v0, v1, LK0/A;->j0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Ljava/lang/AutoCloseable;

    .line 62
    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v8, v7

    .line 71
    :goto_0
    move-object v7, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :try_start_2
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Le4/W;->e(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "UseCaseCameraRequestControlImpl#cancelFocusAndMeteringAsync"

    .line 91
    .line 92
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_5
    :try_start_3
    iget-object v0, v4, Lx/J0;->c:Lw/h;

    .line 96
    .line 97
    invoke-virtual {v0}, Lw/h;->a()LE/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput v8, v1, LK0/A;->i0:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LE/b;->c(Lf7/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v2, :cond_6

    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_6
    :goto_1
    move-object v8, v0

    .line 112
    check-cast v8, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    .line 114
    :try_start_4
    move-object v0, v8

    .line 115
    check-cast v0, LE/c;

    .line 116
    .line 117
    iput-object v8, v1, LK0/A;->j0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v7, v1, LK0/A;->i0:I

    .line 120
    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    const/16 v7, 0x38

    .line 124
    .line 125
    invoke-static {v0, v11, v12, v7}, LE/c;->k(LE/c;JI)LA7/p;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    if-ne v0, v2, :cond_7

    .line 130
    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :cond_7
    move-object v7, v8

    .line 134
    :goto_2
    :try_start_5
    check-cast v0, LA7/G;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    :try_start_6
    invoke-static {v7, v10}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_0

    .line 142
    :goto_3
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :try_start_8
    invoke-static {v8, v7}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 148
    :goto_4
    invoke-static {v9}, Le4/W;->e(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    invoke-static {v9, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-object v0, Lx/J0;->l:LA7/p;

    .line 158
    .line 159
    :goto_5
    iput-object v10, v1, LK0/A;->j0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v6, v1, LK0/A;->i0:I

    .line 162
    .line 163
    invoke-interface {v0, v1}, LA7/G;->s(Ld7/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v2, :cond_9

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_9
    :goto_6
    :try_start_9
    iget-object v0, v4, Lx/J0;->c:Lw/h;

    .line 171
    .line 172
    invoke-virtual {v0}, Lw/h;->a()LE/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput v5, v1, LK0/A;->i0:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LE/b;->c(Lf7/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v2, :cond_a

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_a
    :goto_7
    move-object v2, v0

    .line 186
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 187
    .line 188
    :try_start_a
    move-object v11, v2

    .line 189
    check-cast v11, LE/c;

    .line 190
    .line 191
    sget-object v0, LA/k;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 192
    .line 193
    invoke-static {v0}, La7/h;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v0}, La7/h;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-static {v0}, La7/h;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    const/16 v18, 0x7

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static/range {v11 .. v18}, LA/h;->a(LE/c;LA/a;LA/b;LA/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LA7/G;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 214
    :try_start_b
    invoke-static {v2, v10}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 215
    .line 216
    .line 217
    :goto_8
    move-object v2, v0

    .line 218
    goto :goto_c

    .line 219
    :goto_9
    move-object v4, v0

    .line 220
    goto :goto_a

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    goto :goto_9

    .line 223
    :goto_a
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    :try_start_d
    invoke-static {v2, v4}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0

    .line 229
    :goto_b
    invoke-static {v9}, Le4/W;->e(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-static {v9, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    :cond_b
    sget-object v0, Lx/J0;->l:LA7/p;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :goto_c
    return-object v2

    .line 242
    :pswitch_0
    sget-object v2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 243
    .line 244
    iget v0, v1, LK0/A;->i0:I

    .line 245
    .line 246
    iget-object v3, v1, LK0/A;->k0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LK0/M;

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    const/4 v5, 0x1

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    if-eq v0, v5, :cond_d

    .line 255
    .line 256
    if-ne v0, v4, :cond_c

    .line 257
    .line 258
    iget-object v0, v1, LK0/A;->j0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Throwable;

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_d
    :try_start_e
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p1

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :catchall_5
    move-exception v0

    .line 283
    goto :goto_e

    .line 284
    :cond_e
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :try_start_f
    iput v5, v1, LK0/A;->i0:I

    .line 288
    .line 289
    invoke-static {v3, v5, v1}, LK0/M;->f(LK0/M;ZLf7/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v2, :cond_f

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_f
    :goto_d
    check-cast v0, LK0/t0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :goto_e
    invoke-virtual {v3}, LK0/M;->g()LK0/Y;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v0, v1, LK0/A;->j0:Ljava/lang/Object;

    .line 304
    .line 305
    iput v4, v1, LK0/A;->i0:I

    .line 306
    .line 307
    invoke-interface {v3, v1}, LK0/Y;->a(Lf7/c;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-ne v3, v2, :cond_10

    .line 312
    .line 313
    goto :goto_11

    .line 314
    :cond_10
    :goto_f
    check-cast v3, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    new-instance v3, LK0/k0;

    .line 321
    .line 322
    invoke-direct {v3, v0, v2}, LK0/k0;-><init>(Ljava/lang/Throwable;I)V

    .line 323
    .line 324
    .line 325
    move-object v0, v3

    .line 326
    :goto_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    new-instance v3, LZ6/g;

    .line 329
    .line 330
    invoke-direct {v3, v0, v2}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v2, v3

    .line 334
    :goto_11
    return-object v2

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
