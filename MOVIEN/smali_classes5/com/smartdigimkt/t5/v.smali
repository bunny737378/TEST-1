.class public final Lcom/smartdigimkt/t5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public final k:Lcom/smartdigimkt/j5/g1;


# direct methods
.method public constructor <init>(FFFLcom/smartdigimkt/j5/g1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/t5/v;->a:F

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/t5/v;->b:F

    .line 8
    .line 9
    iput p3, p0, Lcom/smartdigimkt/t5/v;->c:F

    .line 10
    .line 11
    iput-object p4, p0, Lcom/smartdigimkt/t5/v;->k:Lcom/smartdigimkt/j5/g1;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/smartdigimkt/t5/v;->d:F

    .line 15
    .line 16
    iput p1, p0, Lcom/smartdigimkt/t5/v;->e:F

    .line 17
    .line 18
    iput p1, p0, Lcom/smartdigimkt/t5/v;->f:F

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/smartdigimkt/t5/v;->g:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/smartdigimkt/t5/v;->h:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/smartdigimkt/t5/v;->i:J

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/smartdigimkt/t5/v;->j:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/t5/v;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    iget-wide v0, p0, Lcom/smartdigimkt/t5/v;->g:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/smartdigimkt/t5/v;->g:J

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/smartdigimkt/t5/v;->h:J

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/smartdigimkt/t5/v;->i:J

    .line 47
    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-gtz p1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/smartdigimkt/t5/v;->i:J

    .line 57
    :cond_3
    return-void

    .line 58
    .line 59
    :cond_4
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 60
    .line 61
    sub-long v0, v4, v0

    .line 62
    long-to-float v0, v0

    .line 63
    .line 64
    .line 65
    const v1, 0x3089705f    # 1.0E-9f

    .line 66
    mul-float/2addr v0, v1

    .line 67
    .line 68
    iput-wide v4, p0, Lcom/smartdigimkt/t5/v;->g:J

    .line 69
    .line 70
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 71
    .line 72
    if-eqz p1, :cond_15

    .line 73
    array-length v1, p1

    .line 74
    const/4 v4, 0x3

    .line 75
    .line 76
    if-ge v1, v4, :cond_5

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    .line 81
    aget v4, p1, v1

    .line 82
    const/4 v5, 0x1

    .line 83
    .line 84
    aget v6, p1, v5

    .line 85
    const/4 v7, 0x2

    .line 86
    .line 87
    aget p1, p1, v7

    .line 88
    float-to-double v7, v4

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 92
    move-result-wide v7

    .line 93
    double-to-float v4, v7

    .line 94
    mul-float/2addr v4, v0

    .line 95
    float-to-double v6, v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 99
    move-result-wide v6

    .line 100
    double-to-float v6, v6

    .line 101
    mul-float/2addr v6, v0

    .line 102
    float-to-double v7, p1

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 106
    move-result-wide v7

    .line 107
    double-to-float p1, v7

    .line 108
    mul-float/2addr p1, v0

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    const v7, 0x3c23d70a    # 0.01f

    .line 116
    .line 117
    cmpg-float v0, v0, v7

    .line 118
    const/4 v8, 0x0

    .line 119
    .line 120
    if-gez v0, :cond_6

    .line 121
    move v4, v8

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 125
    move-result v0

    .line 126
    .line 127
    cmpg-float v0, v0, v7

    .line 128
    .line 129
    if-gez v0, :cond_7

    .line 130
    move v6, v8

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 134
    move-result v0

    .line 135
    .line 136
    cmpg-float v0, v0, v7

    .line 137
    .line 138
    if-gez v0, :cond_8

    .line 139
    move p1, v8

    .line 140
    .line 141
    :cond_8
    iget v0, p0, Lcom/smartdigimkt/t5/v;->d:F

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 145
    move-result v4

    .line 146
    add-float/2addr v0, v4

    .line 147
    .line 148
    iput v0, p0, Lcom/smartdigimkt/t5/v;->d:F

    .line 149
    .line 150
    iget v0, p0, Lcom/smartdigimkt/t5/v;->e:F

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result v4

    .line 155
    add-float/2addr v0, v4

    .line 156
    .line 157
    iput v0, p0, Lcom/smartdigimkt/t5/v;->e:F

    .line 158
    .line 159
    iget v0, p0, Lcom/smartdigimkt/t5/v;->f:F

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 163
    move-result p1

    .line 164
    add-float/2addr v0, p1

    .line 165
    .line 166
    iput v0, p0, Lcom/smartdigimkt/t5/v;->f:F

    .line 167
    .line 168
    iget p1, p0, Lcom/smartdigimkt/t5/v;->d:F

    .line 169
    .line 170
    const/high16 v4, 0x40a00000    # 5.0f

    .line 171
    .line 172
    cmpg-float p1, p1, v4

    .line 173
    .line 174
    if-gtz p1, :cond_9

    .line 175
    .line 176
    iget p1, p0, Lcom/smartdigimkt/t5/v;->e:F

    .line 177
    .line 178
    cmpg-float p1, p1, v4

    .line 179
    .line 180
    if-gtz p1, :cond_9

    .line 181
    .line 182
    cmpg-float p1, v0, v4

    .line 183
    .line 184
    if-gtz p1, :cond_9

    .line 185
    .line 186
    iget-boolean p1, p0, Lcom/smartdigimkt/t5/v;->j:Z

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v6

    .line 193
    .line 194
    iput-wide v6, p0, Lcom/smartdigimkt/t5/v;->i:J

    .line 195
    .line 196
    :cond_9
    iget p1, p0, Lcom/smartdigimkt/t5/v;->a:F

    .line 197
    .line 198
    cmpg-float v0, p1, v8

    .line 199
    .line 200
    if-gtz v0, :cond_a

    .line 201
    .line 202
    iget v4, p0, Lcom/smartdigimkt/t5/v;->b:F

    .line 203
    .line 204
    cmpg-float v4, v4, v8

    .line 205
    .line 206
    if-gtz v4, :cond_a

    .line 207
    .line 208
    iget v4, p0, Lcom/smartdigimkt/t5/v;->c:F

    .line 209
    .line 210
    cmpg-float v4, v4, v8

    .line 211
    .line 212
    if-gtz v4, :cond_a

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_a
    if-lez v0, :cond_c

    .line 217
    .line 218
    iget v0, p0, Lcom/smartdigimkt/t5/v;->d:F

    .line 219
    .line 220
    cmpl-float p1, v0, p1

    .line 221
    .line 222
    if-ltz p1, :cond_b

    .line 223
    goto :goto_0

    .line 224
    :cond_b
    move p1, v1

    .line 225
    goto :goto_1

    .line 226
    :cond_c
    :goto_0
    move p1, v5

    .line 227
    .line 228
    :goto_1
    iget v0, p0, Lcom/smartdigimkt/t5/v;->b:F

    .line 229
    .line 230
    cmpg-float v4, v0, v8

    .line 231
    .line 232
    if-lez v4, :cond_e

    .line 233
    .line 234
    iget v4, p0, Lcom/smartdigimkt/t5/v;->e:F

    .line 235
    .line 236
    cmpl-float v0, v4, v0

    .line 237
    .line 238
    if-ltz v0, :cond_d

    .line 239
    goto :goto_2

    .line 240
    :cond_d
    move v0, v1

    .line 241
    goto :goto_3

    .line 242
    :cond_e
    :goto_2
    move v0, v5

    .line 243
    .line 244
    :goto_3
    iget v4, p0, Lcom/smartdigimkt/t5/v;->c:F

    .line 245
    .line 246
    cmpg-float v6, v4, v8

    .line 247
    .line 248
    if-lez v6, :cond_f

    .line 249
    .line 250
    iget v6, p0, Lcom/smartdigimkt/t5/v;->f:F

    .line 251
    .line 252
    cmpl-float v4, v6, v4

    .line 253
    .line 254
    if-ltz v4, :cond_10

    .line 255
    :cond_f
    move v1, v5

    .line 256
    .line 257
    :cond_10
    if-eqz p1, :cond_15

    .line 258
    .line 259
    if-eqz v0, :cond_15

    .line 260
    .line 261
    if-eqz v1, :cond_15

    .line 262
    .line 263
    iput-boolean v5, p0, Lcom/smartdigimkt/t5/v;->j:Z

    .line 264
    .line 265
    iget-object p1, p0, Lcom/smartdigimkt/t5/v;->k:Lcom/smartdigimkt/j5/g1;

    .line 266
    .line 267
    if-eqz p1, :cond_15

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/smartdigimkt/g4/a;->a()Lcom/smartdigimkt/g4/a;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    iget v5, p0, Lcom/smartdigimkt/t5/v;->d:F

    .line 274
    .line 275
    iget v6, p0, Lcom/smartdigimkt/t5/v;->e:F

    .line 276
    .line 277
    iget v7, p0, Lcom/smartdigimkt/t5/v;->f:F

    .line 278
    .line 279
    iget-wide v0, p0, Lcom/smartdigimkt/t5/v;->h:J

    .line 280
    .line 281
    cmp-long p1, v0, v2

    .line 282
    .line 283
    if-gtz p1, :cond_11

    .line 284
    move-wide v8, v2

    .line 285
    goto :goto_4

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    move-result-wide v0

    .line 290
    .line 291
    iget-wide v8, p0, Lcom/smartdigimkt/t5/v;->h:J

    .line 292
    sub-long/2addr v0, v8

    .line 293
    move-wide v8, v0

    .line 294
    .line 295
    :goto_4
    iget-wide v0, p0, Lcom/smartdigimkt/t5/v;->i:J

    .line 296
    .line 297
    cmp-long p1, v0, v2

    .line 298
    .line 299
    if-gtz p1, :cond_12

    .line 300
    goto :goto_5

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    move-result-wide v0

    .line 305
    .line 306
    iget-wide v10, p0, Lcom/smartdigimkt/t5/v;->i:J

    .line 307
    sub-long/2addr v0, v10

    .line 308
    .line 309
    cmp-long p1, v0, v2

    .line 310
    .line 311
    if-gez p1, :cond_13

    .line 312
    .line 313
    :goto_5
    const-wide/16 v0, 0xa

    .line 314
    :cond_13
    move-wide v10, v0

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/g4/a;->a(FFFJJ)V

    .line 318
    .line 319
    iget-object p1, p0, Lcom/smartdigimkt/t5/v;->k:Lcom/smartdigimkt/j5/g1;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/smartdigimkt/j5/g1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    .line 322
    .line 323
    sget v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->s:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->q:Lcom/smartdigimkt/j5/h1;

    .line 329
    .line 330
    if-eqz p1, :cond_15

    .line 331
    .line 332
    check-cast p1, Lcom/smartdigimkt/m5/e0;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/smartdigimkt/m5/e0;->a:Lcom/smartdigimkt/m5/f0;

    .line 335
    .line 336
    iget-object v0, p1, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    .line 337
    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->getTwistSensorEventListener()Lcom/smartdigimkt/t5/v;

    .line 342
    .line 343
    :cond_14
    iget-object p1, p1, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    .line 344
    .line 345
    if-eqz p1, :cond_15

    .line 346
    .line 347
    const/16 v0, 0x13

    .line 348
    .line 349
    const/16 v1, 0x32

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/m5/e;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    nop

    .line 354
    :catchall_0
    :cond_15
    :goto_6
    return-void
.end method
