.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/f;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "TemplateJavascript"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onEvent(Ljava/lang/String;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "success"

    .line 5
    .line 6
    const-string v1, "handler"

    .line 7
    .line 8
    const-string v2, "Event handled: "

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/moloco/sdk/acm/recorder/c;

    .line 17
    .line 18
    const-string v5, "webview_event_handled_time_ms"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lorg/json/JSONObject;

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "event"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 38
    .line 39
    const-string v10, "Event received: "

    .line 40
    .line 41
    invoke-static {v10, v8}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v13, 0x4

    .line 46
    const/4 v14, 0x0

    .line 47
    const-string v10, "CompositeEventHandler"

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v9 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lqf7;

    .line 56
    .line 57
    invoke-virtual {v3}, Lqf7;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    const-string v10, "webview_event_handled"

    .line 70
    .line 71
    const-string v11, "reason"

    .line 72
    .line 73
    const-string v12, "failure"

    .line 74
    .line 75
    const-string v13, "result"

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-nez v14, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const/4 v15, 0x1

    .line 90
    if-le v14, v15, :cond_0

    .line 91
    .line 92
    const-string v14, "Found multiple event handlers for event: "

    .line 93
    .line 94
    const-string v15, ", using first one"

    .line 95
    .line 96
    invoke-static {v14, v8, v15}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move-object v15, v11

    .line 101
    move-object v11, v14

    .line 102
    const/16 v14, 0xc

    .line 103
    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    move-object/from16 v17, v10

    .line 108
    .line 109
    const-string v10, "CompositeEventHandler"

    .line 110
    .line 111
    move-object/from16 v18, v12

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    move-object/from16 v19, v13

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    move-object/from16 p0, v3

    .line 118
    .line 119
    move-object/from16 v20, v16

    .line 120
    .line 121
    move-object/from16 v3, v19

    .line 122
    .line 123
    move-object/from16 v16, v5

    .line 124
    .line 125
    move-object/from16 v5, v18

    .line 126
    .line 127
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lcom/moloco/sdk/acm/e;

    .line 131
    .line 132
    const-string v11, "webview_event_multiple_handlers"

    .line 133
    .line 134
    invoke-direct {v10, v11}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v3, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v7, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v10}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move-object/from16 p0, v3

    .line 151
    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    move-object/from16 v17, v10

    .line 155
    .line 156
    move-object/from16 v20, v11

    .line 157
    .line 158
    move-object v5, v12

    .line 159
    move-object v3, v13

    .line 160
    :goto_0
    const-string v10, "webview_event_handler_latency_ms"

    .line 161
    .line 162
    invoke-virtual {v4, v10}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static/range {p0 .. p0}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    .line 171
    .line 172
    :try_start_0
    invoke-interface {v11, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 173
    .line 174
    .line 175
    move-object v6, v10

    .line 176
    :try_start_1
    const-string v10, "CompositeEventHandler"

    .line 177
    .line 178
    new-instance v12, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 190
    const/16 v14, 0xc

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    move-object/from16 v21, v11

    .line 196
    .line 197
    move-object v11, v2

    .line 198
    move-object/from16 v2, v21

    .line 199
    .line 200
    :try_start_2
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7, v8}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v6, v1, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lcom/moloco/sdk/acm/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    .line 224
    move-object/from16 v10, v17

    .line 225
    .line 226
    :try_start_3
    invoke-direct {v9, v10}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v3, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v9, v1, v11}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v7, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v9}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 243
    .line 244
    .line 245
    move-object/from16 v9, v16

    .line 246
    .line 247
    :try_start_4
    invoke-virtual {v9, v3, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v9, v1, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v7, v8}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v9}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    :goto_1
    move-object v14, v0

    .line 266
    goto :goto_4

    .line 267
    :catch_1
    move-exception v0

    .line 268
    move-object/from16 v9, v16

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catch_2
    move-exception v0

    .line 272
    :goto_2
    move-object/from16 v9, v16

    .line 273
    .line 274
    move-object/from16 v10, v17

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :catch_3
    move-exception v0

    .line 278
    :goto_3
    move-object v2, v11

    .line 279
    goto :goto_2

    .line 280
    :catch_4
    move-exception v0

    .line 281
    move-object v6, v10

    .line 282
    goto :goto_3

    .line 283
    :goto_4
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 284
    .line 285
    const-string v0, "Event handling failed: "

    .line 286
    .line 287
    invoke-static {v0, v8}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const/16 v16, 0x8

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const-string v12, "CompositeEventHandler"

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v7, v8}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v6, v1, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object/from16 v11, v20

    .line 323
    .line 324
    invoke-virtual {v6, v11, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v3, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v6}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10, v3, v5}, Lcom/moloco/sdk/acm/db/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v0, v11, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v0, v1, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v3, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v9, v11, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v9, v1, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v7, v8}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v9}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_1
    move-object/from16 v16, v5

    .line 390
    .line 391
    move-object v5, v12

    .line 392
    move-object v3, v13

    .line 393
    const-string v0, "Event not handled: "

    .line 394
    .line 395
    invoke-static {v0, v8}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/16 v14, 0xc

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    move-object/from16 v17, v10

    .line 403
    .line 404
    const-string v10, "CompositeEventHandler"

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    move-object v6, v11

    .line 409
    move-object/from16 v1, v16

    .line 410
    .line 411
    move-object/from16 v2, v17

    .line 412
    .line 413
    move-object v11, v0

    .line 414
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "no_handler"

    .line 418
    .line 419
    invoke-static {v2, v3, v5, v6, v0}, Lcom/moloco/sdk/acm/db/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v7, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v6, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v7, v8}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final sdkVersion()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "4.14.1"

    .line 2
    .line 3
    return-object p0
.end method
