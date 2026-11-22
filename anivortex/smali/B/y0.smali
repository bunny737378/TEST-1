.class public final LB/y0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:LB/z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB/z0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/y0;->h0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LB/y0;->i0:LB/z0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/y0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/y0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/y0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance p2, LB/y0;

    .line 2
    .line 3
    iget-object v0, p0, LB/y0;->h0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LB/y0;->i0:LB/z0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LB/y0;-><init>(Ljava/lang/String;LB/z0;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 4
    .line 5
    const-string v3, "Failed to execute call: Camera may be closed"

    .line 6
    .line 7
    const-string v4, "Unexpected CameraAccessException: "

    .line 8
    .line 9
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 10
    .line 11
    iget-object v6, v1, LB/y0;->h0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "CXCP"

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LB/y0;->i0:LB/z0;

    .line 19
    .line 20
    iget-object v8, v0, LB/z0;->c:LB/E0;

    .line 21
    .line 22
    iget-object v9, v0, LB/z0;->c:LB/E0;

    .line 23
    .line 24
    iget-object v10, v0, LB/z0;->a:LY6/a;

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v13, 0x3

    .line 28
    const/4 v11, 0x1

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v10}, LY6/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 36
    .line 37
    invoke-static {v0, v6}, LB/F;->t(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    instance-of v14, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 49
    .line 50
    if-eqz v14, :cond_5

    .line 51
    .line 52
    new-instance v14, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {v7, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eq v14, v11, :cond_4

    .line 78
    .line 79
    if-eq v14, v12, :cond_3

    .line 80
    .line 81
    if-eq v14, v13, :cond_2

    .line 82
    .line 83
    const/4 v15, 0x4

    .line 84
    if-eq v14, v15, :cond_1

    .line 85
    .line 86
    const/4 v15, 0x5

    .line 87
    if-eq v14, v15, :cond_0

    .line 88
    .line 89
    new-instance v14, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v0, v12

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v0, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v0, 0x6

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move v0, v13

    .line 116
    :goto_0
    invoke-virtual {v8, v0, v6, v11}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object/from16 v0, v16

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    instance-of v14, v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    if-nez v14, :cond_8

    .line 125
    .line 126
    instance-of v14, v0, Ljava/lang/SecurityException;

    .line 127
    .line 128
    if-nez v14, :cond_8

    .line 129
    .line 130
    instance-of v14, v0, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    if-nez v14, :cond_8

    .line 133
    .line 134
    instance-of v14, v0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    if-eqz v14, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    instance-of v8, v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    throw v0

    .line 148
    :cond_8
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    const/16 v14, 0x9

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-virtual {v8, v14, v6, v15}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v0, v8}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    return-object v16

    .line 183
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v8, "Initializing CameraDeviceSetup for "

    .line 186
    .line 187
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-interface {v10}, LY6/a;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 209
    .line 210
    invoke-static {v0, v6}, LB/F;->c(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :catch_1
    move-exception v0

    .line 217
    instance-of v8, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 218
    .line 219
    if-eqz v8, :cond_f

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eq v2, v11, :cond_d

    .line 247
    .line 248
    if-eq v2, v12, :cond_c

    .line 249
    .line 250
    if-eq v2, v13, :cond_b

    .line 251
    .line 252
    const/4 v15, 0x4

    .line 253
    if-eq v2, v15, :cond_a

    .line 254
    .line 255
    const/4 v15, 0x5

    .line 256
    if-eq v2, v15, :cond_e

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    const/16 v12, 0xb

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move v12, v11

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    const/4 v12, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    const/4 v12, 0x6

    .line 281
    goto :goto_4

    .line 282
    :cond_d
    move v12, v13

    .line 283
    :cond_e
    :goto_4
    invoke-virtual {v9, v12, v6, v11}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    :goto_5
    move-object/from16 v0, v16

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    if-nez v4, :cond_12

    .line 292
    .line 293
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 294
    .line 295
    if-nez v4, :cond_12

    .line 296
    .line 297
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 298
    .line 299
    if-nez v4, :cond_12

    .line 300
    .line 301
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 302
    .line 303
    if-eqz v4, :cond_10

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_10
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_11
    throw v0

    .line 315
    :cond_12
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    const/16 v14, 0x9

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-virtual {v9, v14, v6, v15}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :goto_7
    if-eqz v0, :cond_13

    .line 342
    .line 343
    new-instance v2, LB/D0;

    .line 344
    .line 345
    invoke-direct {v2, v0, v6, v9}, LB/D0;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;LB/E0;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v16, v2

    .line 349
    .line 350
    :cond_13
    return-object v16
.end method
