.class public final Lcom/varbto/utils/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

.field public final synthetic b:J

.field public final synthetic c:Lcom/varbto/utils/performance/d;


# direct methods
.method public constructor <init>(Lcom/varbto/utils/performance/d;Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/varbto/utils/performance/c;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/varbto/utils/performance/c;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/varbto/utils/performance/d;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    cmpg-float v2, v0, v1

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    .line 20
    cmpl-float v2, v0, v2

    .line 21
    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    :cond_1
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Abnormal CPU usage: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", using fallback value"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v2, "CPU"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_2
    move v0, v1

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/varbto/utils/performance/d;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b()F

    .line 59
    move-result v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/varbto/utils/performance/d;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 64
    .line 65
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 69
    .line 70
    iget-object v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v5, "activity"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Landroid/app/ActivityManager;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 84
    .line 85
    :cond_4
    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    cmp-long v3, v5, v7

    .line 90
    .line 91
    if-gtz v3, :cond_5

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    iget-wide v3, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 95
    .line 96
    sub-long v3, v5, v3

    .line 97
    long-to-float v1, v3

    .line 98
    long-to-float v3, v5

    .line 99
    div-float/2addr v1, v3

    .line 100
    .line 101
    :goto_0
    iget-object v3, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 102
    .line 103
    iput v0, v3, Lcom/varbto/utils/performance/d;->e:F

    .line 104
    .line 105
    iget-object v3, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 106
    .line 107
    iput v1, v3, Lcom/varbto/utils/performance/d;->f:F

    .line 108
    .line 109
    iget-object v3, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v4

    .line 114
    .line 115
    iput-wide v4, v3, Lcom/varbto/utils/performance/d;->d:J

    .line 116
    .line 117
    iget-object v3, p0, Lcom/varbto/utils/performance/c;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0, v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;->onCpuUpdate(FF)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/varbto/utils/performance/c;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;->onMemoryUpdate(F)V

    .line 128
    .line 129
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v1, 0x1d

    .line 132
    .line 133
    if-lt v0, v1, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/varbto/utils/performance/d;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 140
    .line 141
    const-string v1, "power"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Landroid/os/PowerManager;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lf1/a;->a(Landroid/os/PowerManager;)I

    .line 153
    move-result v0

    .line 154
    .line 155
    iput v0, v1, Lcom/varbto/utils/performance/d;->g:I

    .line 156
    .line 157
    iget-object v0, p0, Lcom/varbto/utils/performance/c;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 162
    .line 163
    iget v1, v1, Lcom/varbto/utils/performance/d;->g:I

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;->onThermalUpdate(I)V

    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/varbto/utils/performance/d;->a()I

    .line 172
    move-result v0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 175
    .line 176
    iget v1, v1, Lcom/varbto/utils/performance/d;->e:F

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/varbto/utils/performance/d;->b(F)I

    .line 180
    move-result v1

    .line 181
    .line 182
    iget-object v2, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 183
    .line 184
    iget v2, v2, Lcom/varbto/utils/performance/d;->f:F

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/varbto/utils/performance/d;->c(F)I

    .line 188
    move-result v2

    .line 189
    .line 190
    iget-object v3, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 191
    .line 192
    iget v3, v3, Lcom/varbto/utils/performance/d;->g:I

    .line 193
    const/4 v4, 0x0

    .line 194
    .line 195
    .line 196
    packed-switch v3, :pswitch_data_0

    .line 197
    .line 198
    const/16 v3, 0x64

    .line 199
    goto :goto_1

    .line 200
    :pswitch_0
    move v3, v4

    .line 201
    goto :goto_1

    .line 202
    :pswitch_1
    const/4 v3, 0x5

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :pswitch_2
    const/16 v3, 0xa

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :pswitch_3
    const/16 v3, 0x19

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :pswitch_4
    const/16 v3, 0x32

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :pswitch_5
    const/16 v3, 0x50

    .line 215
    .line 216
    :goto_1
    iget-object v5, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 217
    .line 218
    iget v6, v5, Lcom/varbto/utils/performance/d;->i:I

    .line 219
    .line 220
    if-le v1, v6, :cond_8

    .line 221
    .line 222
    if-le v2, v6, :cond_8

    .line 223
    .line 224
    if-le v3, v6, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/varbto/utils/performance/d;->d()Z

    .line 228
    move-result v5

    .line 229
    .line 230
    if-eqz v5, :cond_9

    .line 231
    :cond_8
    const/4 v4, 0x1

    .line 232
    .line 233
    :cond_9
    if-eqz v4, :cond_a

    .line 234
    .line 235
    iget-object v5, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 236
    .line 237
    iget-boolean v5, v5, Lcom/varbto/utils/performance/d;->h:Z

    .line 238
    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    iget-object v5, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    move-result-wide v6

    .line 246
    .line 247
    const-wide/16 v8, 0x1388

    .line 248
    add-long/2addr v6, v8

    .line 249
    .line 250
    iput-wide v6, v5, Lcom/varbto/utils/performance/d;->c:J

    .line 251
    .line 252
    :cond_a
    iget-object v5, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 253
    .line 254
    iput-boolean v4, v5, Lcom/varbto/utils/performance/d;->h:Z

    .line 255
    .line 256
    sget-boolean v5, Lcom/varbto/internal/e;->a:Z

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v6, "sample: cpuUsage="

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    iget-object v6, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 268
    .line 269
    iget v6, v6, Lcom/varbto/utils/performance/d;->e:F

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v6, " memRatio="

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    iget-object v6, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 280
    .line 281
    iget v6, v6, Lcom/varbto/utils/performance/d;->f:F

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v6, " thermal="

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    iget-object v6, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 292
    .line 293
    iget v6, v6, Lcom/varbto/utils/performance/d;->g:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v6, " dyn(cpu/mem/therm)="

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, "/"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v1, " dynamicScore="

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v0, " high="

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    const-string v1, "PerformanceMonitor"

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    :cond_b
    iget-object v0, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    .line 346
    .line 347
    iget-boolean v1, v0, Lcom/varbto/utils/performance/d;->b:Z

    .line 348
    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    iget-object v0, v0, Lcom/varbto/utils/performance/d;->a:Landroid/os/Handler;

    .line 352
    .line 353
    iget-wide v1, p0, Lcom/varbto/utils/performance/c;->b:J

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    :cond_c
    return-void

    .line 358
    nop

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
