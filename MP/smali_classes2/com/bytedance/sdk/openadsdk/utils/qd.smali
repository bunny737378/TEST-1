.class public Lcom/bytedance/sdk/openadsdk/utils/qd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static volatile ez:Z


# instance fields
.field private hxw:Ljava/lang/String;

.field private final wuh:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qd;->wuh:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->wuh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/utils/qd;
    .locals 1

    .line 375
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;-><init>()V

    return-object v0
.end method

.method private ez(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/utils/qd;->hxw:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->wuh()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/utils/qd;->hxw:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_a

    .line 24
    .line 25
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/utils/qd;->hxw:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "tt_crash_count.properties"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 38
    const-string v5, "tt_crash_info"

    .line 39
    .line 40
    const-string v6, "crash_last_time"

    .line 41
    .line 42
    const-string v7, "crash_count"

    .line 43
    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    new-instance v4, Ljava/util/Properties;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v4, v8}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v4, v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    sub-long/2addr v12, v10

    .line 100
    const-wide/32 v10, 0x493e0

    .line 101
    .line 102
    .line 103
    cmp-long v0, v12, v10

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-gez v0, :cond_1

    .line 108
    .line 109
    add-int/2addr v9, v11

    .line 110
    move v0, v10

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v0, v11

    .line 113
    move v9, v0

    .line 114
    :goto_0
    const/4 v12, 0x3

    .line 115
    if-ge v9, v12, :cond_2

    .line 116
    .line 117
    move v11, v10

    .line 118
    :cond_2
    if-nez v11, :cond_3

    .line 119
    .line 120
    move v10, v9

    .line 121
    :cond_3
    if-eqz v11, :cond_4

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v12, v0

    .line 129
    :try_start_4
    const-string v13, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 130
    .line 131
    const-string v14, "b9oOhwKvYe+BRNNRiQM="

    .line 132
    .line 133
    const-string v15, "U+8jkQ+5e+KYSdJNmBivJg=="

    .line 134
    .line 135
    const-string v17, "5400d0a6165c5afedb63c3f7f16438c5"

    .line 136
    .line 137
    const/16 v16, 0x8f

    .line 138
    .line 139
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v4, v7, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v6, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v6, Ljava/io/FileOutputStream;

    .line 164
    .line 165
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v4, v6, v5}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    .line 170
    .line 171
    move-object v2, v6

    .line 172
    :goto_1
    if-eqz v11, :cond_6

    .line 173
    .line 174
    :try_start_6
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->hxw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    .line 176
    .line 177
    :cond_6
    move-object v1, v2

    .line 178
    move-object v2, v8

    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object v3, v0

    .line 182
    move-object v1, v6

    .line 183
    :goto_2
    move-object v2, v8

    .line 184
    goto :goto_5

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v3, v0

    .line 187
    move-object v1, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/Properties;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "1"

    .line 195
    .line 196
    invoke-virtual {v0, v7, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v6, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/io/FileOutputStream;

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 213
    .line 214
    .line 215
    :try_start_8
    invoke-virtual {v0, v1, v5}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 216
    .line 217
    .line 218
    :goto_3
    if-eqz v2, :cond_8

    .line 219
    .line 220
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    move-object v3, v0

    .line 226
    const/16 v7, 0xae

    .line 227
    .line 228
    const-string v8, "4ad7e6942a51b24861735dc1b70782b7"

    .line 229
    .line 230
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 231
    .line 232
    const-string v5, "b9oOhwKvYe+BRNNRiQM="

    .line 233
    .line 234
    const-string v6, "U+8jkQ+5e+KYSdJNmBivJg=="

    .line 235
    .line 236
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    .line 240
    .line 241
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    move-object v9, v0

    .line 247
    const/16 v13, 0xb5

    .line 248
    .line 249
    const-string v14, "34e86e949d20a7fd7d638eb859348600"

    .line 250
    .line 251
    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 252
    .line 253
    const-string v11, "b9oOhwKvYe+BRNNRiQM="

    .line 254
    .line 255
    const-string v12, "U+8jkQ+5e+KYSdJNmBivJg=="

    .line 256
    .line 257
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_5
    move-exception v0

    .line 262
    move-object v3, v0

    .line 263
    goto :goto_5

    .line 264
    :catchall_6
    move-exception v0

    .line 265
    move-object v3, v0

    .line 266
    move-object v1, v2

    .line 267
    :goto_5
    :try_start_b
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 268
    .line 269
    const-string v5, "b9oOhwKvYe+BRNNRiQM="

    .line 270
    .line 271
    const-string v6, "U+8jkQ+5e+KYSdJNmBivJg=="

    .line 272
    .line 273
    const-string v8, "a2bbd1265386873c4c60bda7d1c6191f"

    .line 274
    .line 275
    const/16 v7, 0xa8

    .line 276
    .line 277
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "TTCrashHandler"

    .line 281
    .line 282
    const-string v4, "crash count error"

    .line 283
    .line 284
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catchall_7
    move-exception v0

    .line 294
    move-object v5, v0

    .line 295
    const/16 v9, 0xae

    .line 296
    .line 297
    const-string v10, "4ad7e6942a51b24861735dc1b70782b7"

    .line 298
    .line 299
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 300
    .line 301
    const-string v7, "b9oOhwKvYe+BRNNRiQM="

    .line 302
    .line 303
    const-string v8, "U+8jkQ+5e+KYSdJNmBivJg=="

    .line 304
    .line 305
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 309
    .line 310
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catchall_8
    move-exception v0

    .line 315
    move-object v11, v0

    .line 316
    const/16 v15, 0xb5

    .line 317
    .line 318
    const-string v16, "34e86e949d20a7fd7d638eb859348600"

    .line 319
    .line 320
    const-string v12, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 321
    .line 322
    const-string v13, "b9oOhwKvYe+BRNNRiQM="

    .line 323
    .line 324
    const-string v14, "U+8jkQ+5e+KYSdJNmBivJg=="

    .line 325
    .line 326
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_7
    return-void

    .line 330
    :catchall_9
    move-exception v0

    .line 331
    move-object v3, v0

    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :catchall_a
    move-exception v0

    .line 339
    move-object v4, v0

    .line 340
    const/16 v8, 0xae

    .line 341
    .line 342
    const-string v9, "4ad7e6942a51b24861735dc1b70782b7"

    .line 343
    .line 344
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 345
    .line 346
    const-string v6, "b9oOhwKvYe+BRNNRiQM="

    .line 347
    .line 348
    const-string v7, "U+8jkQ+5e+KYSdJNmBivJg=="

    .line 349
    .line 350
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    .line 354
    .line 355
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :catchall_b
    move-exception v0

    .line 360
    move-object v10, v0

    .line 361
    const/16 v14, 0xb5

    .line 362
    .line 363
    const-string v15, "34e86e949d20a7fd7d638eb859348600"

    .line 364
    .line 365
    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 366
    .line 367
    const-string v12, "b9oOhwKvYe+BRNNRiQM="

    .line 368
    .line 369
    const-string v13, "U+8jkQ+5e+KYSdJNmBivJg=="

    .line 370
    .line 371
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    :goto_9
    throw v3
.end method

.method private hxw()V
    .locals 12

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ez(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const/16 v4, 0xc4

    .line 11
    .line 12
    const-string v5, "de3a68330f450ab2e2bb08ad1e7ffd49"

    .line 13
    .line 14
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 15
    .line 16
    const-string v2, "b9oOhwKvYe+BRNNRiQM="

    .line 17
    .line 18
    const-string v3, "WOIolA2QZsSBRvNcmBA="

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vu;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->egr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    const/16 v4, 0xc9

    .line 37
    .line 38
    const-string v5, "da5af6772c192135a57023a3b6e2bff5"

    .line 39
    .line 40
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 41
    .line 42
    const-string v2, "b9oOhwKvYe+BRNNRiQM="

    .line 43
    .line 44
    const-string v3, "WOIolA2QZsSBRvNcmBA="

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/agm;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/agm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->egr()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    const/16 v4, 0xcd

    .line 63
    .line 64
    const-string v5, "fdfd60cf6fb20b0492483ffb63863143"

    .line 65
    .line 66
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 67
    .line 68
    const-string v2, "b9oOhwKvYe+BRNNRiQM="

    .line 69
    .line 70
    const-string v3, "WOIolA2QZsSBRvNcmBA="

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    const/16 v4, 0xd3

    .line 85
    .line 86
    const-string v5, "e31d708e4b6f01b82ceed56f9e6b89c4"

    .line 87
    .line 88
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 89
    .line 90
    const-string v2, "b9oOhwKvYe+BRNNRiQM="

    .line 91
    .line 92
    const-string v3, "WOIolA2QZsSBRvNcmBA="

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->wuh()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_4
    move-exception v0

    .line 102
    move-object v6, v0

    .line 103
    const/16 v10, 0xd9

    .line 104
    .line 105
    const-string v11, "4b03b7902f7522041ddf95edc1cbaa98"

    .line 106
    .line 107
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 108
    .line 109
    const-string v8, "b9oOhwKvYe+BRNNRiQM="

    .line 110
    .line 111
    const-string v9, "WOIolA2QZsSBRvNcmBA="

    .line 112
    .line 113
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    :try_start_5
    const-string p0, "new_db"

    .line 117
    .line 118
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_5
    move-exception v0

    .line 123
    const/16 v4, 0xe0

    .line 124
    .line 125
    const-string v5, "6049c50819f60fae67f1554bb1ca890d"

    .line 126
    .line 127
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 128
    .line 129
    const-string v2, "b9oOhwKvYe+BRNNRiQM="

    .line 130
    .line 131
    const-string v3, "WOIolA2QZsSBRvNcmBA="

    .line 132
    .line 133
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private wuh()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "TTCache"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qd;->hxw:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const/16 v4, 0x41

    .line 31
    .line 32
    const-string v5, "13e7bc313e932bede48be8a1d149f96f"

    .line 33
    .line 34
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 35
    .line 36
    const-string v2, "b9oOhwKvYe+BRNNRiQM="

    .line 37
    .line 38
    const-string v3, "UuAkgTO9fc8="

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ez:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/cg;->ez:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/bytedance/sdk/component/rlh/wuh/egr;->hxw:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-class v2, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v2, v0

    .line 45
    const/16 v6, 0x53

    .line 46
    .line 47
    const-string v7, "44e56074c6cea8deaba9a14098054128"

    .line 48
    .line 49
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 50
    .line 51
    const-string v4, "b9oOhwKvYe+BRNNRiQM="

    .line 52
    .line 53
    const-string v5, "TuAulBa7YdOlUtRYnAWpJ1U="

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ez(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qd;->wuh:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eq v0, p0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
