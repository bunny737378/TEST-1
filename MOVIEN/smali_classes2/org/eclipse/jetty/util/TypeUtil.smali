.class public Lorg/eclipse/jetty/util/TypeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/eclipse/jetty/util/log/Logger;

.field public static b:I

.field public static c:I

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    .line 2
    const-string v0, "valueOf"

    .line 3
    .line 4
    const-class v1, Lorg/eclipse/jetty/util/TypeUtil;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lorg/eclipse/jetty/util/TypeUtil;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    sput v1, Lorg/eclipse/jetty/util/TypeUtil;->b:I

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    sput v1, Lorg/eclipse/jetty/util/TypeUtil;->c:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    sput-object v1, Lorg/eclipse/jetty/util/TypeUtil;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v3, "boolean"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v5, "byte"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v7, "char"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const-string v9, "double"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v11, "float"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-string v13, "int"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const-string v15, "long"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    move-object/from16 v17, v15

    .line 81
    .line 82
    const-string v15, "short"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v18, v15

    .line 88
    .line 89
    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    move-object/from16 v19, v13

    .line 92
    .line 93
    const-string v13, "void"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v20, v13

    .line 99
    .line 100
    const-string v13, "java.lang.Boolean.TYPE"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    const-string v13, "java.lang.Byte.TYPE"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    const-string v13, "java.lang.Character.TYPE"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    const-string v13, "java.lang.Double.TYPE"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    const-string v13, "java.lang.Float.TYPE"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    const-string v13, "java.lang.Integer.TYPE"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    const-string v13, "java.lang.Long.TYPE"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    const-string v13, "java.lang.Short.TYPE"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-string v13, "java.lang.Void.TYPE"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    const-string v13, "java.lang.Boolean"

    .line 146
    .line 147
    move-object/from16 v21, v0

    .line 148
    .line 149
    const-class v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v22, v13

    .line 155
    .line 156
    const-string v13, "java.lang.Byte"

    .line 157
    .line 158
    move-object/from16 v23, v14

    .line 159
    .line 160
    const-class v14, Ljava/lang/Byte;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v24, v13

    .line 166
    .line 167
    const-string v13, "java.lang.Character"

    .line 168
    .line 169
    move-object/from16 v25, v12

    .line 170
    .line 171
    const-class v12, Ljava/lang/Character;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v26, v13

    .line 177
    .line 178
    const-string v13, "java.lang.Double"

    .line 179
    .line 180
    move-object/from16 v27, v10

    .line 181
    .line 182
    const-class v10, Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    const-string v13, "java.lang.Float"

    .line 188
    .line 189
    move-object/from16 v28, v11

    .line 190
    .line 191
    const-class v11, Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    const-string v13, "java.lang.Integer"

    .line 197
    .line 198
    move-object/from16 v29, v8

    .line 199
    .line 200
    const-class v8, Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    const-string v13, "java.lang.Long"

    .line 206
    .line 207
    move-object/from16 v30, v9

    .line 208
    .line 209
    const-class v9, Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    const-string v13, "java.lang.Short"

    .line 215
    .line 216
    move-object/from16 v31, v6

    .line 217
    .line 218
    const-class v6, Ljava/lang/Short;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    const-string v13, "Boolean"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    const-string v13, "Byte"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    const-string v13, "Character"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    const-string v13, "Double"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    const-string v13, "Float"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    const-string v13, "Integer"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    const-string v13, "Long"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    const-string v13, "Short"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const/4 v13, 0x0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    const-string v13, "string"

    .line 268
    .line 269
    move-object/from16 v32, v6

    .line 270
    .line 271
    const-class v6, Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    const-string v13, "String"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    const-string v13, "java.lang.String"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v1, Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 290
    .line 291
    sput-object v1, Lorg/eclipse/jetty/util/TypeUtil;->e:Ljava/util/HashMap;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v3, v31

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v3, v29

    .line 305
    .line 306
    move-object/from16 v5, v30

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    move-object/from16 v5, v27

    .line 312
    .line 313
    move-object/from16 v7, v28

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    move-object/from16 v13, v19

    .line 319
    .line 320
    move-object/from16 v7, v25

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    move-object/from16 v7, v17

    .line 326
    .line 327
    move-object/from16 v13, v23

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    move-object/from16 v13, v18

    .line 333
    .line 334
    move-object/from16 v7, v21

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    move-object/from16 v13, v20

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    move-object/from16 v15, v22

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v15, v24

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    move-object/from16 v15, v26

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    const-string v12, "java.lang.Double"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    const-string v12, "java.lang.Float"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    const-string v12, "java.lang.Integer"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    const-string v12, "java.lang.Long"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    const-string v12, "java.lang.Short"

    .line 380
    .line 381
    move-object/from16 v15, v32

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const/4 v12, 0x0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    const-string v12, "java.lang.String"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v1, Ljava/util/HashMap;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 399
    .line 400
    sput-object v1, Lorg/eclipse/jetty/util/TypeUtil;->f:Ljava/util/HashMap;

    .line 401
    const/4 v12, 0x1

    .line 402
    .line 403
    :try_start_0
    new-array v12, v12, [Ljava/lang/Class;

    .line 404
    const/4 v13, 0x0

    .line 405
    .line 406
    aput-object v6, v12, v13

    .line 407
    .line 408
    const-string v6, "valueOf"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    move-object/from16 v2, v16

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    move-object/from16 v4, v25

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    move-object/from16 v4, v23

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    .line 516
    new-instance v1, Ljava/lang/Error;

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 520
    throw v1
.end method

.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(B)B
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1f

    .line 3
    .line 4
    shr-int/lit8 v1, p0, 0x6

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x19

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x10

    .line 10
    int-to-byte v0, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "!hex "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static c(I)I
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1f

    .line 3
    .line 4
    shr-int/lit8 v1, p0, 0x6

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x19

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x10

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "!hex "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static call(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_5

    .line 9
    array-length v3, v0

    .line 10
    .line 11
    if-ge v2, v3, :cond_5

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    goto :goto_4

    .line 25
    .line 26
    :cond_0
    aget-object v3, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    array-length v4, p3

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    goto :goto_4

    .line 36
    .line 37
    :cond_1
    aget-object v3, v0, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    .line 52
    :goto_1
    if-eq v3, v4, :cond_3

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_3
    if-nez p2, :cond_4

    .line 56
    .line 57
    aget-object v3, v0, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eq v3, p0, :cond_4

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_4
    :try_start_0
    aget-object v3, v0, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception v3

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v3

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :goto_2
    sget-object v4, Lorg/eclipse/jetty/util/TypeUtil;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v3}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :goto_3
    sget-object v4, Lorg/eclipse/jetty/util/TypeUtil;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v3}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_5
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static d(Ljava/lang/String;I)[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    div-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lorg/eclipse/jetty/util/TypeUtil;->e(Ljava/lang/String;III)I

    .line 21
    move-result v4

    .line 22
    int-to-byte v4, v4

    .line 23
    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;III)I
    .locals 3

    .line 1
    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p2

    .line 7
    sub-int/2addr p2, p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p2, :cond_2

    .line 12
    .line 13
    add-int v2, p1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lorg/eclipse/jetty/util/TypeUtil;->c(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    if-ge v2, p3, :cond_1

    .line 26
    mul-int/2addr v1, p3

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    .line 33
    add-int/2addr p2, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p3

    .line 42
    :cond_2
    return v1
.end method

.method public static f([BIII)I
    .locals 5

    .line 1
    .line 2
    if-gez p2, :cond_0

    .line 3
    array-length p2, p0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    if-ge v0, p2, :cond_5

    .line 9
    .line 10
    add-int v2, p1, v0

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    int-to-char v2, v2

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x30

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    if-ge v3, p3, :cond_1

    .line 24
    .line 25
    if-lt v3, v4, :cond_3

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v2, -0x37

    .line 28
    .line 29
    if-lt v3, v4, :cond_2

    .line 30
    .line 31
    if-lt v3, p3, :cond_3

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v3, v2, -0x57

    .line 34
    .line 35
    :cond_3
    if-ltz v3, :cond_4

    .line 36
    .line 37
    if-ge v3, p3, :cond_4

    .line 38
    mul-int/2addr v1, p3

    .line 39
    add-int/2addr v1, v3

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_4
    new-instance p3, Ljava/lang/NumberFormatException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p3

    .line 54
    :cond_5
    return v1
.end method

.method public static g(BLjava/lang/Appendable;)V
    .locals 5

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xf0

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0xf

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    const/16 v2, 0x37

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-le v0, v3, :cond_0

    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v1

    .line 18
    :goto_0
    add-int/2addr v4, v0

    .line 19
    int-to-char v0, v4

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0xf

    .line 25
    .line 26
    if-le p0, v3, :cond_1

    .line 27
    move v1, v2

    .line 28
    :cond_1
    add-int/2addr v1, p0

    .line 29
    int-to-char p0, v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method

.method public static h(B)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-byte p0, v1, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lorg/eclipse/jetty/util/TypeUtil;->j([BII)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lorg/eclipse/jetty/util/TypeUtil;->j([BII)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j([BII)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    move v1, p1

    .line 7
    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    div-int/lit8 v3, v2, 0x10

    .line 17
    .line 18
    rem-int/lit8 v3, v3, 0x10

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x30

    .line 21
    .line 22
    const/16 v5, 0x39

    .line 23
    .line 24
    if-le v4, v5, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x37

    .line 27
    :cond_0
    int-to-char v3, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    rem-int/lit8 v2, v2, 0x10

    .line 33
    .line 34
    add-int/lit8 v3, v2, 0x30

    .line 35
    .line 36
    if-le v3, v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x57

    .line 39
    :cond_1
    int-to-char v2, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static k([BI)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    div-int v4, v3, p1

    .line 16
    rem-int/2addr v4, p1

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x30

    .line 19
    .line 20
    const/16 v6, 0x39

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x57

    .line 25
    :cond_0
    int-to-char v4, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    rem-int/2addr v3, p1

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x30

    .line 32
    .line 33
    if-le v4, v6, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x57

    .line 36
    :cond_1
    int-to-char v3, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
