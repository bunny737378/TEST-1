.class public final LV6/g;
.super LU6/c;
.source "SourceFile"


# instance fields
.field public final e:LA3/d;


# direct methods
.method public constructor <init>(LA3/d;)V
    .locals 1

    .line 1
    const-string v0, "registrar"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LU6/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LV6/g;->e:LA3/d;

    .line 11
    .line 12
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to create new Dart proxy instance of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ". "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "PigeonProxyApiBaseCodec"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x80

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LL6/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v0, p0, LV6/g;->e:LA3/d;

    .line 26
    .line 27
    iget-object v0, v0, LA3/d;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LV6/c;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LV6/c;->e(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Failed to find instance with identifier: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "PigeonProxyApiBaseCodec"

    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, LU6/c;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final k(LL6/u;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v3, :cond_46

    .line 10
    .line 11
    instance-of v3, v2, [B

    .line 12
    .line 13
    if-nez v3, :cond_46

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/Double;

    .line 16
    .line 17
    if-nez v3, :cond_46

    .line 18
    .line 19
    instance-of v3, v2, [D

    .line 20
    .line 21
    if-nez v3, :cond_46

    .line 22
    .line 23
    instance-of v3, v2, [F

    .line 24
    .line 25
    if-nez v3, :cond_46

    .line 26
    .line 27
    instance-of v3, v2, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_46

    .line 30
    .line 31
    instance-of v3, v2, [I

    .line 32
    .line 33
    if-nez v3, :cond_46

    .line 34
    .line 35
    instance-of v3, v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v3, :cond_46

    .line 38
    .line 39
    instance-of v3, v2, Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v3, :cond_46

    .line 42
    .line 43
    instance-of v3, v2, [J

    .line 44
    .line 45
    if-nez v3, :cond_46

    .line 46
    .line 47
    instance-of v3, v2, Ljava/util/Map;

    .line 48
    .line 49
    if-nez v3, :cond_46

    .line 50
    .line 51
    instance-of v3, v2, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_46

    .line 54
    .line 55
    instance-of v3, v2, LV6/s;

    .line 56
    .line 57
    if-nez v3, :cond_46

    .line 58
    .line 59
    instance-of v3, v2, LV6/j;

    .line 60
    .line 61
    if-nez v3, :cond_46

    .line 62
    .line 63
    instance-of v3, v2, LV6/B;

    .line 64
    .line 65
    if-nez v3, :cond_46

    .line 66
    .line 67
    instance-of v3, v2, LV6/V;

    .line 68
    .line 69
    if-nez v3, :cond_46

    .line 70
    .line 71
    instance-of v3, v2, LV6/z;

    .line 72
    .line 73
    if-nez v3, :cond_46

    .line 74
    .line 75
    instance-of v3, v2, LV6/o0;

    .line 76
    .line 77
    if-nez v3, :cond_46

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    instance-of v3, v2, Landroid/webkit/WebResourceRequest;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    iget-object v10, v0, LV6/g;->e:LA3/d;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Landroid/webkit/WebResourceRequest;

    .line 95
    .line 96
    new-instance v11, LV6/f;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LV6/c;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 149
    .line 150
    :goto_0
    move-object/from16 v20, v3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_0

    .line 158
    :goto_1
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v4, Lf3/i;

    .line 163
    .line 164
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v3

    .line 167
    check-cast v5, LL6/f;

    .line 168
    .line 169
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance"

    .line 170
    .line 171
    const/4 v9, 0x6

    .line 172
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    move-object v14, v3

    .line 192
    move-object/from16 v16, v5

    .line 193
    .line 194
    move-object/from16 v17, v6

    .line 195
    .line 196
    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, LV6/C;

    .line 205
    .line 206
    const/16 v6, 0x14

    .line 207
    .line 208
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_3
    instance-of v3, v2, Landroid/webkit/WebResourceResponse;

    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object v3, v2

    .line 224
    check-cast v3, Landroid/webkit/WebResourceResponse;

    .line 225
    .line 226
    new-instance v11, LV6/f;

    .line 227
    .line 228
    const/16 v4, 0x19

    .line 229
    .line 230
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LV6/c;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_4
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-long v14, v3

    .line 254
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v4, Lf3/i;

    .line 259
    .line 260
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v5, v3

    .line 263
    check-cast v5, LL6/f;

    .line 264
    .line 265
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance"

    .line 266
    .line 267
    const/4 v9, 0x6

    .line 268
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    filled-new-array {v3, v5}, [Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v5, LV6/C;

    .line 288
    .line 289
    const/16 v6, 0x15

    .line 290
    .line 291
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_5
    instance-of v3, v2, Landroid/webkit/WebResourceError;

    .line 300
    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-object v3, v2

    .line 307
    check-cast v3, Landroid/webkit/WebResourceError;

    .line 308
    .line 309
    new-instance v11, LV6/f;

    .line 310
    .line 311
    const/16 v4, 0xc

    .line 312
    .line 313
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, LV6/c;

    .line 319
    .line 320
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_6

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_6
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    invoke-virtual {v3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    int-to-long v14, v4

    .line 337
    invoke-virtual {v3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-instance v4, Lf3/i;

    .line 350
    .line 351
    iget-object v5, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, LL6/f;

    .line 354
    .line 355
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance"

    .line 356
    .line 357
    const/4 v9, 0x6

    .line 358
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v5, LV6/C;

    .line 378
    .line 379
    const/16 v6, 0x13

    .line 380
    .line 381
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_7
    instance-of v3, v2, LV6/k0;

    .line 390
    .line 391
    if-eqz v3, :cond_9

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-object v3, v2

    .line 397
    check-cast v3, LV6/k0;

    .line 398
    .line 399
    new-instance v11, LV6/f;

    .line 400
    .line 401
    const/16 v4, 0xd

    .line 402
    .line 403
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, LV6/c;

    .line 409
    .line 410
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_8

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_8
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v12

    .line 422
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    new-instance v4, Lf3/i;

    .line 427
    .line 428
    iget-object v5, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, LL6/f;

    .line 431
    .line 432
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance"

    .line 433
    .line 434
    const/4 v9, 0x6

    .line 435
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget-wide v6, v3, LV6/k0;->a:J

    .line 443
    .line 444
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget-wide v7, v3, LV6/k0;->b:J

    .line 449
    .line 450
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    filled-new-array {v5, v6, v3}, [Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v5, LV6/C;

    .line 463
    .line 464
    const/16 v6, 0x1c

    .line 465
    .line 466
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_9
    instance-of v3, v2, Landroid/webkit/ConsoleMessage;

    .line 475
    .line 476
    const/4 v4, 0x3

    .line 477
    const/4 v5, 0x1

    .line 478
    if-eqz v3, :cond_10

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-object v3, v2

    .line 484
    check-cast v3, Landroid/webkit/ConsoleMessage;

    .line 485
    .line 486
    new-instance v11, LV6/f;

    .line 487
    .line 488
    const/16 v6, 0xe

    .line 489
    .line 490
    invoke-direct {v11, v6, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, LV6/c;

    .line 496
    .line 497
    invoke-virtual {v6, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_a

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_a
    invoke-virtual {v6, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    int-to-long v14, v6

    .line 514
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    sget-object v7, LV6/k;->a:[I

    .line 519
    .line 520
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    aget v7, v7, v9

    .line 529
    .line 530
    if-eq v7, v5, :cond_f

    .line 531
    .line 532
    const/4 v5, 0x2

    .line 533
    if-eq v7, v5, :cond_e

    .line 534
    .line 535
    if-eq v7, v4, :cond_d

    .line 536
    .line 537
    const/4 v4, 0x4

    .line 538
    if-eq v7, v4, :cond_c

    .line 539
    .line 540
    const/4 v4, 0x5

    .line 541
    if-eq v7, v4, :cond_b

    .line 542
    .line 543
    sget-object v4, LV6/j;->UNKNOWN:LV6/j;

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_b
    sget-object v4, LV6/j;->DEBUG:LV6/j;

    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_c
    sget-object v4, LV6/j;->ERROR:LV6/j;

    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_d
    sget-object v4, LV6/j;->WARNING:LV6/j;

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_e
    sget-object v4, LV6/j;->LOG:LV6/j;

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_f
    sget-object v4, LV6/j;->TIP:LV6/j;

    .line 559
    .line 560
    :goto_2
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    move-object v5, v4

    .line 569
    new-instance v4, Lf3/i;

    .line 570
    .line 571
    iget-object v9, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v9, LL6/f;

    .line 574
    .line 575
    move-object/from16 v16, v6

    .line 576
    .line 577
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance"

    .line 578
    .line 579
    move-object/from16 v17, v5

    .line 580
    .line 581
    move-object v5, v9

    .line 582
    const/4 v9, 0x6

    .line 583
    move-wide/from16 v18, v12

    .line 584
    .line 585
    move-object/from16 v12, v16

    .line 586
    .line 587
    move-object/from16 v13, v17

    .line 588
    .line 589
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    filled-new-array {v5, v6, v12, v13, v3}, [Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v3}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v5, LV6/C;

    .line 609
    .line 610
    const/4 v6, 0x2

    .line 611
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_10
    instance-of v3, v2, Landroid/webkit/CookieManager;

    .line 620
    .line 621
    if-eqz v3, :cond_12

    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-object v3, v2

    .line 627
    check-cast v3, Landroid/webkit/CookieManager;

    .line 628
    .line 629
    new-instance v11, LV6/f;

    .line 630
    .line 631
    const/16 v4, 0xf

    .line 632
    .line 633
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, LV6/c;

    .line 639
    .line 640
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_11

    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :cond_11
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v12

    .line 652
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    new-instance v4, Lf3/i;

    .line 657
    .line 658
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v5, v3

    .line 661
    check-cast v5, LL6/f;

    .line 662
    .line 663
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance"

    .line 664
    .line 665
    const/4 v9, 0x6

    .line 666
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    new-instance v5, LV6/C;

    .line 678
    .line 679
    const/4 v6, 0x3

    .line 680
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :cond_12
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 689
    .line 690
    if-eqz v3, :cond_14

    .line 691
    .line 692
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    move-object v3, v2

    .line 696
    check-cast v3, Landroid/webkit/WebView;

    .line 697
    .line 698
    new-instance v11, LV6/f;

    .line 699
    .line 700
    const/16 v4, 0x10

    .line 701
    .line 702
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, LV6/c;

    .line 708
    .line 709
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_13

    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :cond_13
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    new-instance v4, Lf3/i;

    .line 726
    .line 727
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v5, v3

    .line 730
    check-cast v5, LL6/f;

    .line 731
    .line 732
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance"

    .line 733
    .line 734
    const/4 v9, 0x6

    .line 735
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    new-instance v5, LV6/C;

    .line 747
    .line 748
    const/16 v6, 0x19

    .line 749
    .line 750
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    :cond_14
    instance-of v3, v2, Landroid/webkit/WebSettings;

    .line 759
    .line 760
    if-eqz v3, :cond_16

    .line 761
    .line 762
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    move-object v3, v2

    .line 766
    check-cast v3, Landroid/webkit/WebSettings;

    .line 767
    .line 768
    new-instance v11, LV6/f;

    .line 769
    .line 770
    const/16 v4, 0x11

    .line 771
    .line 772
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, LV6/c;

    .line 778
    .line 779
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_15

    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :cond_15
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v12

    .line 791
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    new-instance v4, Lf3/i;

    .line 796
    .line 797
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v5, v3

    .line 800
    check-cast v5, LL6/f;

    .line 801
    .line 802
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance"

    .line 803
    .line 804
    const/4 v9, 0x6

    .line 805
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    new-instance v5, LV6/C;

    .line 817
    .line 818
    const/16 v6, 0x16

    .line 819
    .line 820
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_4

    .line 827
    .line 828
    :cond_16
    instance-of v3, v2, LV6/x;

    .line 829
    .line 830
    const-string v6, "new-instance-error"

    .line 831
    .line 832
    const-string v7, ""

    .line 833
    .line 834
    if-eqz v3, :cond_18

    .line 835
    .line 836
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move-object v3, v2

    .line 840
    check-cast v3, LV6/x;

    .line 841
    .line 842
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v4, LV6/c;

    .line 845
    .line 846
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    const-string v4, "JavaScriptChannel"

    .line 851
    .line 852
    if-eqz v3, :cond_17

    .line 853
    .line 854
    goto/16 :goto_4

    .line 855
    .line 856
    :cond_17
    new-instance v3, LV6/a;

    .line 857
    .line 858
    const-string v5, "Attempting to create a new Dart instance of JavaScriptChannel, but the class has a nonnull callback method."

    .line 859
    .line 860
    invoke-direct {v3, v6, v5, v7}, LV6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v3}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-static {v3}, LZ6/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-static {v4, v2, v3}, LV6/g;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_4

    .line 875
    .line 876
    :cond_18
    instance-of v3, v2, Landroid/webkit/WebViewClient;

    .line 877
    .line 878
    if-eqz v3, :cond_1a

    .line 879
    .line 880
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move-object v3, v2

    .line 884
    check-cast v3, Landroid/webkit/WebViewClient;

    .line 885
    .line 886
    new-instance v11, LV6/f;

    .line 887
    .line 888
    const/16 v4, 0xb

    .line 889
    .line 890
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v4, LV6/c;

    .line 896
    .line 897
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_19

    .line 902
    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :cond_19
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 906
    .line 907
    .line 908
    move-result-wide v12

    .line 909
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    new-instance v4, Lf3/i;

    .line 914
    .line 915
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 916
    .line 917
    move-object v5, v3

    .line 918
    check-cast v5, LL6/f;

    .line 919
    .line 920
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance"

    .line 921
    .line 922
    const/4 v9, 0x6

    .line 923
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    new-instance v5, LV6/C;

    .line 935
    .line 936
    const/16 v6, 0x1a

    .line 937
    .line 938
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :cond_1a
    instance-of v3, v2, Landroid/webkit/DownloadListener;

    .line 947
    .line 948
    if-eqz v3, :cond_1c

    .line 949
    .line 950
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-object v3, v2

    .line 954
    check-cast v3, Landroid/webkit/DownloadListener;

    .line 955
    .line 956
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, LV6/c;

    .line 959
    .line 960
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    const-string v4, "DownloadListener"

    .line 965
    .line 966
    if-eqz v3, :cond_1b

    .line 967
    .line 968
    goto/16 :goto_4

    .line 969
    .line 970
    :cond_1b
    new-instance v3, LV6/a;

    .line 971
    .line 972
    const-string v5, "Attempting to create a new Dart instance of DownloadListener, but the class has a nonnull callback method."

    .line 973
    .line 974
    invoke-direct {v3, v6, v5, v7}, LV6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v3}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-static {v3}, LZ6/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static {v4, v2, v3}, LV6/g;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_4

    .line 989
    .line 990
    :cond_1c
    instance-of v3, v2, LV6/c0;

    .line 991
    .line 992
    if-eqz v3, :cond_1e

    .line 993
    .line 994
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    move-object v3, v2

    .line 998
    check-cast v3, LV6/c0;

    .line 999
    .line 1000
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v4, LV6/c;

    .line 1003
    .line 1004
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    const-string v4, "WebChromeClient"

    .line 1009
    .line 1010
    if-eqz v3, :cond_1d

    .line 1011
    .line 1012
    goto/16 :goto_4

    .line 1013
    .line 1014
    :cond_1d
    new-instance v3, LV6/a;

    .line 1015
    .line 1016
    const-string v5, "Attempting to create a new Dart instance of WebChromeClient, but the class has a nonnull callback method."

    .line 1017
    .line 1018
    invoke-direct {v3, v6, v5, v7}, LV6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-static {v3}, LZ6/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {v4, v2, v3}, LV6/g;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_4

    .line 1033
    .line 1034
    :cond_1e
    instance-of v3, v2, LV6/t;

    .line 1035
    .line 1036
    if-eqz v3, :cond_20

    .line 1037
    .line 1038
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    move-object v3, v2

    .line 1042
    check-cast v3, LV6/t;

    .line 1043
    .line 1044
    new-instance v11, LV6/f;

    .line 1045
    .line 1046
    const/16 v4, 0x12

    .line 1047
    .line 1048
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v4, LV6/c;

    .line 1054
    .line 1055
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eqz v5, :cond_1f

    .line 1060
    .line 1061
    goto/16 :goto_4

    .line 1062
    .line 1063
    :cond_1f
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v12

    .line 1067
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    new-instance v4, Lf3/i;

    .line 1072
    .line 1073
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 1074
    .line 1075
    move-object v5, v3

    .line 1076
    check-cast v5, LL6/f;

    .line 1077
    .line 1078
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance"

    .line 1079
    .line 1080
    const/4 v9, 0x6

    .line 1081
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    new-instance v5, LV6/C;

    .line 1093
    .line 1094
    const/4 v6, 0x7

    .line 1095
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_4

    .line 1102
    .line 1103
    :cond_20
    instance-of v3, v2, Landroid/webkit/WebStorage;

    .line 1104
    .line 1105
    if-eqz v3, :cond_22

    .line 1106
    .line 1107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    move-object v3, v2

    .line 1111
    check-cast v3, Landroid/webkit/WebStorage;

    .line 1112
    .line 1113
    new-instance v11, LV6/f;

    .line 1114
    .line 1115
    const/16 v4, 0x13

    .line 1116
    .line 1117
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v4, LV6/c;

    .line 1123
    .line 1124
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_21

    .line 1129
    .line 1130
    goto/16 :goto_4

    .line 1131
    .line 1132
    :cond_21
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v12

    .line 1136
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    new-instance v4, Lf3/i;

    .line 1141
    .line 1142
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 1143
    .line 1144
    move-object v5, v3

    .line 1145
    check-cast v5, LL6/f;

    .line 1146
    .line 1147
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance"

    .line 1148
    .line 1149
    const/4 v9, 0x6

    .line 1150
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    new-instance v5, LV6/C;

    .line 1162
    .line 1163
    const/16 v6, 0x17

    .line 1164
    .line 1165
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_4

    .line 1172
    .line 1173
    :cond_22
    instance-of v3, v2, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 1174
    .line 1175
    if-eqz v3, :cond_27

    .line 1176
    .line 1177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    move-object v3, v2

    .line 1181
    check-cast v3, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 1182
    .line 1183
    new-instance v11, LV6/f;

    .line 1184
    .line 1185
    const/16 v6, 0x14

    .line 1186
    .line 1187
    invoke-direct {v11, v6, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v6, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v6, LV6/c;

    .line 1193
    .line 1194
    invoke-virtual {v6, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    if-eqz v7, :cond_23

    .line 1199
    .line 1200
    goto/16 :goto_4

    .line 1201
    .line 1202
    :cond_23
    invoke-virtual {v6, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v12

    .line 1206
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v14

    .line 1210
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v15

    .line 1218
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_26

    .line 1223
    .line 1224
    if-eq v6, v5, :cond_25

    .line 1225
    .line 1226
    if-eq v6, v4, :cond_24

    .line 1227
    .line 1228
    sget-object v4, LV6/s;->UNKNOWN:LV6/s;

    .line 1229
    .line 1230
    goto :goto_3

    .line 1231
    :cond_24
    sget-object v4, LV6/s;->SAVE:LV6/s;

    .line 1232
    .line 1233
    goto :goto_3

    .line 1234
    :cond_25
    sget-object v4, LV6/s;->OPEN_MULTIPLE:LV6/s;

    .line 1235
    .line 1236
    goto :goto_3

    .line 1237
    :cond_26
    sget-object v4, LV6/s;->OPEN:LV6/s;

    .line 1238
    .line 1239
    :goto_3
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    move-object v5, v4

    .line 1248
    new-instance v4, Lf3/i;

    .line 1249
    .line 1250
    iget-object v6, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v6, LL6/f;

    .line 1253
    .line 1254
    move-object v9, v5

    .line 1255
    move-object v5, v6

    .line 1256
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance"

    .line 1257
    .line 1258
    move-object/from16 v16, v9

    .line 1259
    .line 1260
    const/4 v9, 0x6

    .line 1261
    move-wide/from16 v17, v12

    .line 1262
    .line 1263
    move-object/from16 v12, v16

    .line 1264
    .line 1265
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    filled-new-array {v5, v6, v15, v12, v3}, [Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-static {v3}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    new-instance v5, LV6/C;

    .line 1285
    .line 1286
    const/4 v6, 0x6

    .line 1287
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_4

    .line 1294
    .line 1295
    :cond_27
    instance-of v3, v2, Landroid/webkit/PermissionRequest;

    .line 1296
    .line 1297
    if-eqz v3, :cond_29

    .line 1298
    .line 1299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    move-object v3, v2

    .line 1303
    check-cast v3, Landroid/webkit/PermissionRequest;

    .line 1304
    .line 1305
    new-instance v11, LV6/f;

    .line 1306
    .line 1307
    const/16 v4, 0x15

    .line 1308
    .line 1309
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v4, LV6/c;

    .line 1315
    .line 1316
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-eqz v5, :cond_28

    .line 1321
    .line 1322
    goto/16 :goto_4

    .line 1323
    .line 1324
    :cond_28
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v12

    .line 1328
    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    new-instance v4, Lf3/i;

    .line 1341
    .line 1342
    iget-object v5, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v5, LL6/f;

    .line 1345
    .line 1346
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance"

    .line 1347
    .line 1348
    const/4 v9, 0x6

    .line 1349
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-static {v3}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    new-instance v5, LV6/C;

    .line 1365
    .line 1366
    const/16 v6, 0xb

    .line 1367
    .line 1368
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_4

    .line 1375
    .line 1376
    :cond_29
    instance-of v3, v2, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1377
    .line 1378
    if-eqz v3, :cond_2b

    .line 1379
    .line 1380
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    move-object v3, v2

    .line 1384
    check-cast v3, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1385
    .line 1386
    new-instance v11, LV6/f;

    .line 1387
    .line 1388
    const/16 v4, 0x16

    .line 1389
    .line 1390
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v4, LV6/c;

    .line 1396
    .line 1397
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_2a

    .line 1402
    .line 1403
    goto/16 :goto_4

    .line 1404
    .line 1405
    :cond_2a
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v12

    .line 1409
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    new-instance v4, Lf3/i;

    .line 1414
    .line 1415
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 1416
    .line 1417
    move-object v5, v3

    .line 1418
    check-cast v5, LL6/f;

    .line 1419
    .line 1420
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance"

    .line 1421
    .line 1422
    const/4 v9, 0x6

    .line 1423
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    new-instance v5, LV6/C;

    .line 1435
    .line 1436
    const/4 v6, 0x4

    .line 1437
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_4

    .line 1444
    .line 1445
    :cond_2b
    instance-of v3, v2, Landroid/view/View;

    .line 1446
    .line 1447
    if-eqz v3, :cond_2d

    .line 1448
    .line 1449
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    move-object v3, v2

    .line 1453
    check-cast v3, Landroid/view/View;

    .line 1454
    .line 1455
    new-instance v11, LV6/f;

    .line 1456
    .line 1457
    const/16 v4, 0x17

    .line 1458
    .line 1459
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v4, LV6/c;

    .line 1465
    .line 1466
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-eqz v5, :cond_2c

    .line 1471
    .line 1472
    goto/16 :goto_4

    .line 1473
    .line 1474
    :cond_2c
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v12

    .line 1478
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    new-instance v4, Lf3/i;

    .line 1483
    .line 1484
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 1485
    .line 1486
    move-object v5, v3

    .line 1487
    check-cast v5, LL6/f;

    .line 1488
    .line 1489
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance"

    .line 1490
    .line 1491
    const/4 v9, 0x6

    .line 1492
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    new-instance v5, LV6/C;

    .line 1504
    .line 1505
    const/16 v6, 0x12

    .line 1506
    .line 1507
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_4

    .line 1514
    .line 1515
    :cond_2d
    instance-of v3, v2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 1516
    .line 1517
    if-eqz v3, :cond_2f

    .line 1518
    .line 1519
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    move-object v3, v2

    .line 1523
    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    .line 1524
    .line 1525
    new-instance v11, LV6/f;

    .line 1526
    .line 1527
    const/16 v4, 0x18

    .line 1528
    .line 1529
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v4, LV6/c;

    .line 1535
    .line 1536
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-eqz v5, :cond_2e

    .line 1541
    .line 1542
    goto/16 :goto_4

    .line 1543
    .line 1544
    :cond_2e
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v12

    .line 1548
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    new-instance v4, Lf3/i;

    .line 1553
    .line 1554
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 1555
    .line 1556
    move-object v5, v3

    .line 1557
    check-cast v5, LL6/f;

    .line 1558
    .line 1559
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance"

    .line 1560
    .line 1561
    const/4 v9, 0x6

    .line 1562
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    new-instance v5, LV6/C;

    .line 1574
    .line 1575
    const/16 v6, 0x8

    .line 1576
    .line 1577
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_4

    .line 1584
    .line 1585
    :cond_2f
    instance-of v3, v2, Landroid/webkit/HttpAuthHandler;

    .line 1586
    .line 1587
    if-eqz v3, :cond_31

    .line 1588
    .line 1589
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    move-object v3, v2

    .line 1593
    check-cast v3, Landroid/webkit/HttpAuthHandler;

    .line 1594
    .line 1595
    new-instance v11, LV6/f;

    .line 1596
    .line 1597
    const/4 v4, 0x1

    .line 1598
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v4, LV6/c;

    .line 1604
    .line 1605
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    if-eqz v5, :cond_30

    .line 1610
    .line 1611
    goto/16 :goto_4

    .line 1612
    .line 1613
    :cond_30
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v12

    .line 1617
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    new-instance v4, Lf3/i;

    .line 1622
    .line 1623
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 1624
    .line 1625
    move-object v5, v3

    .line 1626
    check-cast v5, LL6/f;

    .line 1627
    .line 1628
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance"

    .line 1629
    .line 1630
    const/4 v9, 0x6

    .line 1631
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    new-instance v5, LV6/C;

    .line 1643
    .line 1644
    const/16 v6, 0x9

    .line 1645
    .line 1646
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_4

    .line 1653
    .line 1654
    :cond_31
    instance-of v3, v2, Landroid/os/Message;

    .line 1655
    .line 1656
    if-eqz v3, :cond_33

    .line 1657
    .line 1658
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    move-object v3, v2

    .line 1662
    check-cast v3, Landroid/os/Message;

    .line 1663
    .line 1664
    new-instance v11, LV6/f;

    .line 1665
    .line 1666
    const/4 v4, 0x2

    .line 1667
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v4, LV6/c;

    .line 1673
    .line 1674
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_32

    .line 1679
    .line 1680
    goto/16 :goto_4

    .line 1681
    .line 1682
    :cond_32
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v12

    .line 1686
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    new-instance v4, Lf3/i;

    .line 1691
    .line 1692
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 1693
    .line 1694
    move-object v5, v3

    .line 1695
    check-cast v5, LL6/f;

    .line 1696
    .line 1697
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance"

    .line 1698
    .line 1699
    const/4 v9, 0x6

    .line 1700
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    new-instance v5, LB1/P;

    .line 1712
    .line 1713
    const/16 v6, 0x1d

    .line 1714
    .line 1715
    invoke-direct {v5, v6, v11}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_4

    .line 1722
    .line 1723
    :cond_33
    instance-of v3, v2, Landroid/webkit/ClientCertRequest;

    .line 1724
    .line 1725
    if-eqz v3, :cond_35

    .line 1726
    .line 1727
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    move-object v3, v2

    .line 1731
    check-cast v3, Landroid/webkit/ClientCertRequest;

    .line 1732
    .line 1733
    new-instance v11, LV6/f;

    .line 1734
    .line 1735
    const/4 v4, 0x3

    .line 1736
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v4, LV6/c;

    .line 1742
    .line 1743
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    if-eqz v5, :cond_34

    .line 1748
    .line 1749
    goto/16 :goto_4

    .line 1750
    .line 1751
    :cond_34
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v12

    .line 1755
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    new-instance v4, Lf3/i;

    .line 1760
    .line 1761
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 1762
    .line 1763
    move-object v5, v3

    .line 1764
    check-cast v5, LL6/f;

    .line 1765
    .line 1766
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance"

    .line 1767
    .line 1768
    const/4 v9, 0x6

    .line 1769
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    new-instance v5, LV6/C;

    .line 1781
    .line 1782
    const/4 v6, 0x1

    .line 1783
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_4

    .line 1790
    .line 1791
    :cond_35
    instance-of v3, v2, Ljava/security/PrivateKey;

    .line 1792
    .line 1793
    if-eqz v3, :cond_37

    .line 1794
    .line 1795
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    move-object v3, v2

    .line 1799
    check-cast v3, Ljava/security/PrivateKey;

    .line 1800
    .line 1801
    new-instance v11, LV6/f;

    .line 1802
    .line 1803
    const/4 v4, 0x4

    .line 1804
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v4, LV6/c;

    .line 1810
    .line 1811
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v5

    .line 1815
    if-eqz v5, :cond_36

    .line 1816
    .line 1817
    goto/16 :goto_4

    .line 1818
    .line 1819
    :cond_36
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v12

    .line 1823
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    new-instance v4, Lf3/i;

    .line 1828
    .line 1829
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 1830
    .line 1831
    move-object v5, v3

    .line 1832
    check-cast v5, LL6/f;

    .line 1833
    .line 1834
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance"

    .line 1835
    .line 1836
    const/4 v9, 0x6

    .line 1837
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    new-instance v5, LV6/C;

    .line 1849
    .line 1850
    const/16 v6, 0xc

    .line 1851
    .line 1852
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_4

    .line 1859
    .line 1860
    :cond_37
    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    .line 1861
    .line 1862
    if-eqz v3, :cond_39

    .line 1863
    .line 1864
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    move-object v3, v2

    .line 1868
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 1869
    .line 1870
    new-instance v11, LV6/f;

    .line 1871
    .line 1872
    const/4 v4, 0x5

    .line 1873
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v4, LV6/c;

    .line 1879
    .line 1880
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v5

    .line 1884
    if-eqz v5, :cond_38

    .line 1885
    .line 1886
    goto/16 :goto_4

    .line 1887
    .line 1888
    :cond_38
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v12

    .line 1892
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    new-instance v4, Lf3/i;

    .line 1897
    .line 1898
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 1899
    .line 1900
    move-object v5, v3

    .line 1901
    check-cast v5, LL6/f;

    .line 1902
    .line 1903
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.X509Certificate.pigeon_newInstance"

    .line 1904
    .line 1905
    const/4 v9, 0x6

    .line 1906
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    new-instance v5, LV6/C;

    .line 1918
    .line 1919
    const/16 v6, 0x1d

    .line 1920
    .line 1921
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_4

    .line 1928
    .line 1929
    :cond_39
    instance-of v3, v2, Landroid/webkit/SslErrorHandler;

    .line 1930
    .line 1931
    if-eqz v3, :cond_3b

    .line 1932
    .line 1933
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    move-object v3, v2

    .line 1937
    check-cast v3, Landroid/webkit/SslErrorHandler;

    .line 1938
    .line 1939
    new-instance v11, LV6/f;

    .line 1940
    .line 1941
    const/4 v4, 0x6

    .line 1942
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v4, LV6/c;

    .line 1948
    .line 1949
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v5

    .line 1953
    if-eqz v5, :cond_3a

    .line 1954
    .line 1955
    goto/16 :goto_4

    .line 1956
    .line 1957
    :cond_3a
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v12

    .line 1961
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    new-instance v4, Lf3/i;

    .line 1966
    .line 1967
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 1968
    .line 1969
    move-object v5, v3

    .line 1970
    check-cast v5, LL6/f;

    .line 1971
    .line 1972
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance"

    .line 1973
    .line 1974
    const/4 v9, 0x6

    .line 1975
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    new-instance v5, LV6/C;

    .line 1987
    .line 1988
    const/16 v6, 0x11

    .line 1989
    .line 1990
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 1994
    .line 1995
    .line 1996
    goto/16 :goto_4

    .line 1997
    .line 1998
    :cond_3b
    instance-of v3, v2, Landroid/net/http/SslError;

    .line 1999
    .line 2000
    if-eqz v3, :cond_3d

    .line 2001
    .line 2002
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    move-object v3, v2

    .line 2006
    check-cast v3, Landroid/net/http/SslError;

    .line 2007
    .line 2008
    new-instance v11, LV6/f;

    .line 2009
    .line 2010
    const/4 v4, 0x7

    .line 2011
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v4, LV6/c;

    .line 2017
    .line 2018
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v5

    .line 2022
    if-eqz v5, :cond_3c

    .line 2023
    .line 2024
    goto/16 :goto_4

    .line 2025
    .line 2026
    :cond_3c
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 2027
    .line 2028
    .line 2029
    move-result-wide v12

    .line 2030
    invoke-virtual {v3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v14

    .line 2034
    invoke-virtual {v3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v7

    .line 2042
    new-instance v4, Lf3/i;

    .line 2043
    .line 2044
    iget-object v5, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v5, LL6/f;

    .line 2047
    .line 2048
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance"

    .line 2049
    .line 2050
    const/4 v9, 0x6

    .line 2051
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    filled-new-array {v5, v14, v3}, [Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    invoke-static {v3}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    new-instance v5, LV6/C;

    .line 2067
    .line 2068
    const/16 v6, 0xf

    .line 2069
    .line 2070
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 2074
    .line 2075
    .line 2076
    goto/16 :goto_4

    .line 2077
    .line 2078
    :cond_3d
    instance-of v3, v2, Landroid/net/http/SslCertificate$DName;

    .line 2079
    .line 2080
    if-eqz v3, :cond_3f

    .line 2081
    .line 2082
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    .line 2084
    .line 2085
    move-object v3, v2

    .line 2086
    check-cast v3, Landroid/net/http/SslCertificate$DName;

    .line 2087
    .line 2088
    new-instance v11, LV6/f;

    .line 2089
    .line 2090
    const/16 v4, 0x8

    .line 2091
    .line 2092
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v4, LV6/c;

    .line 2098
    .line 2099
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v5

    .line 2103
    if-eqz v5, :cond_3e

    .line 2104
    .line 2105
    goto/16 :goto_4

    .line 2106
    .line 2107
    :cond_3e
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 2108
    .line 2109
    .line 2110
    move-result-wide v12

    .line 2111
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v7

    .line 2115
    new-instance v4, Lf3/i;

    .line 2116
    .line 2117
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 2118
    .line 2119
    move-object v5, v3

    .line 2120
    check-cast v5, LL6/f;

    .line 2121
    .line 2122
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance"

    .line 2123
    .line 2124
    const/4 v9, 0x6

    .line 2125
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    new-instance v5, LV6/C;

    .line 2137
    .line 2138
    const/16 v6, 0xe

    .line 2139
    .line 2140
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 2144
    .line 2145
    .line 2146
    goto/16 :goto_4

    .line 2147
    .line 2148
    :cond_3f
    instance-of v3, v2, Landroid/net/http/SslCertificate;

    .line 2149
    .line 2150
    if-eqz v3, :cond_41

    .line 2151
    .line 2152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    .line 2154
    .line 2155
    move-object v3, v2

    .line 2156
    check-cast v3, Landroid/net/http/SslCertificate;

    .line 2157
    .line 2158
    new-instance v11, LV6/f;

    .line 2159
    .line 2160
    const/16 v4, 0x9

    .line 2161
    .line 2162
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v4, LV6/c;

    .line 2168
    .line 2169
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    if-eqz v5, :cond_40

    .line 2174
    .line 2175
    goto :goto_4

    .line 2176
    :cond_40
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v12

    .line 2180
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v7

    .line 2184
    new-instance v4, Lf3/i;

    .line 2185
    .line 2186
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 2187
    .line 2188
    move-object v5, v3

    .line 2189
    check-cast v5, LL6/f;

    .line 2190
    .line 2191
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance"

    .line 2192
    .line 2193
    const/4 v9, 0x6

    .line 2194
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    new-instance v5, LV6/C;

    .line 2206
    .line 2207
    const/16 v6, 0xd

    .line 2208
    .line 2209
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_4

    .line 2216
    :cond_41
    instance-of v3, v2, Ljava/security/cert/Certificate;

    .line 2217
    .line 2218
    if-eqz v3, :cond_43

    .line 2219
    .line 2220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2221
    .line 2222
    .line 2223
    move-object v3, v2

    .line 2224
    check-cast v3, Ljava/security/cert/Certificate;

    .line 2225
    .line 2226
    new-instance v11, LV6/f;

    .line 2227
    .line 2228
    const/16 v4, 0xa

    .line 2229
    .line 2230
    invoke-direct {v11, v4, v2}, LV6/f;-><init>(ILjava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v4, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v4, LV6/c;

    .line 2236
    .line 2237
    invoke-virtual {v4, v3}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v5

    .line 2241
    if-eqz v5, :cond_42

    .line 2242
    .line 2243
    goto :goto_4

    .line 2244
    :cond_42
    invoke-virtual {v4, v3}, LV6/c;->b(Ljava/lang/Object;)J

    .line 2245
    .line 2246
    .line 2247
    move-result-wide v12

    .line 2248
    invoke-virtual {v10}, LA3/d;->o()LL6/l;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v7

    .line 2252
    new-instance v4, Lf3/i;

    .line 2253
    .line 2254
    iget-object v3, v10, LA3/d;->Y:Ljava/lang/Object;

    .line 2255
    .line 2256
    move-object v5, v3

    .line 2257
    check-cast v5, LL6/f;

    .line 2258
    .line 2259
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance"

    .line 2260
    .line 2261
    const/4 v9, 0x6

    .line 2262
    invoke-direct/range {v4 .. v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    invoke-static {v3}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    new-instance v5, LV6/C;

    .line 2274
    .line 2275
    const/4 v6, 0x0

    .line 2276
    invoke-direct {v5, v6, v11}, LV6/C;-><init>(ILjava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v4, v3, v5}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 2280
    .line 2281
    .line 2282
    :cond_43
    :goto_4
    iget-object v3, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v3, LV6/c;

    .line 2285
    .line 2286
    invoke-virtual {v3, v2}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v3

    .line 2290
    if-eqz v3, :cond_45

    .line 2291
    .line 2292
    const/16 v3, 0x80

    .line 2293
    .line 2294
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2295
    .line 2296
    .line 2297
    iget-object v3, v10, LA3/d;->Z:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v3, LV6/c;

    .line 2300
    .line 2301
    invoke-virtual {v3}, LV6/c;->f()V

    .line 2302
    .line 2303
    .line 2304
    iget-object v4, v3, LV6/c;->b:Ljava/util/WeakHashMap;

    .line 2305
    .line 2306
    new-instance v5, LV6/b;

    .line 2307
    .line 2308
    invoke-direct {v5, v2}, LV6/b;-><init>(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v4, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v4

    .line 2315
    check-cast v4, Ljava/lang/Long;

    .line 2316
    .line 2317
    if-eqz v4, :cond_44

    .line 2318
    .line 2319
    iget-object v3, v3, LV6/c;->d:Ljava/util/HashMap;

    .line 2320
    .line 2321
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    :cond_44
    invoke-virtual {v0, v1, v4}, LV6/g;->k(LL6/u;Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    return-void

    .line 2328
    :cond_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2329
    .line 2330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2339
    .line 2340
    const-string v5, "Unsupported value: \'"

    .line 2341
    .line 2342
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2346
    .line 2347
    .line 2348
    const-string v2, "\' of type \'"

    .line 2349
    .line 2350
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2354
    .line 2355
    .line 2356
    const-string v2, "\'"

    .line 2357
    .line 2358
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    throw v1

    .line 2369
    :cond_46
    :goto_5
    invoke-super/range {p0 .. p2}, LU6/c;->k(LL6/u;Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    return-void
.end method
