.class Lcom/mbridge/msdk/config/component/sen/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/sen/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/sen/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/sen/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    new-instance v5, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "type"

    .line 29
    .line 30
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "accelerometer"

    .line 35
    .line 36
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v7, "x"

    .line 40
    .line 41
    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x0

    .line 46
    aget v10, v4, v9

    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v7, "y"

    .line 56
    .line 57
    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v10, 0x1

    .line 62
    aget v11, v4, v10

    .line 63
    .line 64
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v5, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v7, "z"

    .line 72
    .line 73
    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v11, 0x2

    .line 78
    aget v12, v4, v11

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v5, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    new-array v12, v7, [F

    .line 89
    .line 90
    const/16 v13, 0x9

    .line 91
    .line 92
    new-array v14, v13, [F

    .line 93
    .line 94
    new-array v13, v13, [F

    .line 95
    .line 96
    if-ne v3, v10, :cond_0

    .line 97
    .line 98
    iget-object v15, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 99
    .line 100
    iget-object v7, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 101
    .line 102
    invoke-static {v7}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/b;)[F

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 107
    .line 108
    array-length v1, v1

    .line 109
    iget-object v11, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 110
    .line 111
    invoke-static {v11}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/b;)[F

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    array-length v11, v11

    .line 116
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v15, v9, v7, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 124
    .line 125
    invoke-static {v1, v10}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/b;Z)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v7, v11

    .line 130
    if-ne v3, v7, :cond_1

    .line 131
    .line 132
    iget-object v7, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 133
    .line 134
    iget-object v11, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 135
    .line 136
    invoke-static {v11}, Lcom/mbridge/msdk/config/component/sen/b;->c(Lcom/mbridge/msdk/config/component/sen/b;)[F

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 141
    .line 142
    array-length v1, v1

    .line 143
    iget-object v15, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 144
    .line 145
    invoke-static {v15}, Lcom/mbridge/msdk/config/component/sen/b;->c(Lcom/mbridge/msdk/config/component/sen/b;)[F

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    array-length v15, v15

    .line 150
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v7, v9, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 158
    .line 159
    invoke-static {v1, v10}, Lcom/mbridge/msdk/config/component/sen/b;->b(Lcom/mbridge/msdk/config/component/sen/b;Z)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_0
    if-eq v3, v10, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    const-string v1, "magnetic"

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    if-eq v3, v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    const-string v7, "gyroscope"

    .line 183
    .line 184
    if-eq v3, v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    const/16 v1, 0xb

    .line 193
    .line 194
    const-string v7, "rotation"

    .line 195
    .line 196
    if-eq v3, v1, :cond_2

    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_2

    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    array-length v1, v4

    .line 213
    const/4 v2, 0x3

    .line 214
    if-le v1, v2, :cond_3

    .line 215
    .line 216
    aget v1, v4, v2

    .line 217
    .line 218
    const-string v2, "cos"

    .line 219
    .line 220
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v0, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 232
    .line 233
    invoke-static {v0, v5}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/b;Ljava/util/HashMap;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 245
    .line 246
    invoke-static {v0, v5}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/b;Ljava/util/HashMap;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 258
    .line 259
    invoke-static {v0, v5}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/b;Ljava/util/HashMap;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/sen/b;->b(Lcom/mbridge/msdk/config/component/sen/b;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/sen/b;->d(Lcom/mbridge/msdk/config/component/sen/b;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 280
    .line 281
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/b;)[F

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 286
    .line 287
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/sen/b;->c(Lcom/mbridge/msdk/config/component/sen/b;)[F

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v14, v13, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    invoke-static {v14, v12}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 298
    .line 299
    .line 300
    aget v1, v12, v10

    .line 301
    .line 302
    float-to-double v1, v1

    .line 303
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    double-to-float v1, v1

    .line 308
    const/16 v16, 0x2

    .line 309
    .line 310
    aget v2, v12, v16

    .line 311
    .line 312
    float-to-double v2, v2

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    double-to-float v2, v2

    .line 318
    const-string v3, "tileX"

    .line 319
    .line 320
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v1, "tileY"

    .line 332
    .line 333
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_7
    aget v1, v4, v9

    .line 345
    .line 346
    mul-float/2addr v1, v1

    .line 347
    aget v2, v4, v10

    .line 348
    .line 349
    mul-float/2addr v2, v2

    .line 350
    add-float/2addr v2, v1

    .line 351
    const/16 v16, 0x2

    .line 352
    .line 353
    aget v1, v4, v16

    .line 354
    .line 355
    mul-float/2addr v1, v1

    .line 356
    add-float/2addr v1, v2

    .line 357
    float-to-double v1, v1

    .line 358
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    const-string v3, "magnitude"

    .line 363
    .line 364
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 383
    .line 384
    invoke-static {v0, v5}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/b;Ljava/util/HashMap;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method
