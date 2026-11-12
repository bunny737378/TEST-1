.class final Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/TypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapping"
.end annotation


# static fields
.field static final NAME_MAPPINGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final TYPE_MAPPINGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->NAME_MAPPINGS:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const/16 v2, 0x100

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v3, "B"

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v3, "S"

    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v3, "I"

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v3, "J"

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v3, "F"

    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-string v3, "D"

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v3, "C"

    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v3, "Z"

    .line 71
    .line 72
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-class v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v3, "[O"

    .line 78
    .line 79
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-class v4, [[Ljava/lang/Object;

    .line 83
    .line 84
    const-string v5, "[[O"

    .line 85
    .line 86
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-class v4, [B

    .line 90
    .line 91
    const-string v5, "[B"

    .line 92
    .line 93
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-class v4, [[B

    .line 97
    .line 98
    const-string v5, "[[B"

    .line 99
    .line 100
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-class v4, [S

    .line 104
    .line 105
    const-string v5, "[S"

    .line 106
    .line 107
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-class v4, [[S

    .line 111
    .line 112
    const-string v5, "[[S"

    .line 113
    .line 114
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-class v4, [I

    .line 118
    .line 119
    const-string v5, "[I"

    .line 120
    .line 121
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-class v4, [[I

    .line 125
    .line 126
    const-string v5, "[[I"

    .line 127
    .line 128
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-class v4, [J

    .line 132
    .line 133
    const-string v5, "[J"

    .line 134
    .line 135
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-class v4, [[J

    .line 139
    .line 140
    const-string v5, "[[J"

    .line 141
    .line 142
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-class v4, [F

    .line 146
    .line 147
    const-string v5, "[F"

    .line 148
    .line 149
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-class v4, [[F

    .line 153
    .line 154
    const-string v5, "[[F"

    .line 155
    .line 156
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-class v4, [D

    .line 160
    .line 161
    const-string v5, "[D"

    .line 162
    .line 163
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-class v4, [[D

    .line 167
    .line 168
    const-string v5, "[[D"

    .line 169
    .line 170
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-class v4, [C

    .line 174
    .line 175
    const-string v5, "[C"

    .line 176
    .line 177
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-class v4, [[C

    .line 181
    .line 182
    const-string v5, "[[C"

    .line 183
    .line 184
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-class v4, [Z

    .line 188
    .line 189
    const-string v5, "[Z"

    .line 190
    .line 191
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-class v4, [[Z

    .line 195
    .line 196
    const-string v5, "[[Z"

    .line 197
    .line 198
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-class v4, [Ljava/lang/Byte;

    .line 202
    .line 203
    const-string v5, "[Byte"

    .line 204
    .line 205
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-class v4, [[Ljava/lang/Byte;

    .line 209
    .line 210
    const-string v5, "[[Byte"

    .line 211
    .line 212
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-class v4, [Ljava/lang/Short;

    .line 216
    .line 217
    const-string v5, "[Short"

    .line 218
    .line 219
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-class v4, [[Ljava/lang/Short;

    .line 223
    .line 224
    const-string v5, "[[Short"

    .line 225
    .line 226
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-class v4, [Ljava/lang/Integer;

    .line 230
    .line 231
    const-string v5, "[Integer"

    .line 232
    .line 233
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-class v4, [[Ljava/lang/Integer;

    .line 237
    .line 238
    const-string v5, "[[Integer"

    .line 239
    .line 240
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-class v4, [Ljava/lang/Long;

    .line 244
    .line 245
    const-string v5, "[Long"

    .line 246
    .line 247
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-class v4, [[Ljava/lang/Long;

    .line 251
    .line 252
    const-string v5, "[[Long"

    .line 253
    .line 254
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-class v4, [Ljava/lang/Float;

    .line 258
    .line 259
    const-string v5, "[Float"

    .line 260
    .line 261
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-class v4, [[Ljava/lang/Float;

    .line 265
    .line 266
    const-string v5, "[[Float"

    .line 267
    .line 268
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-class v4, [Ljava/lang/Double;

    .line 272
    .line 273
    const-string v5, "[Double"

    .line 274
    .line 275
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-class v4, [[Ljava/lang/Double;

    .line 279
    .line 280
    const-string v5, "[[Double"

    .line 281
    .line 282
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-class v4, [Ljava/lang/Character;

    .line 286
    .line 287
    const-string v5, "[Character"

    .line 288
    .line 289
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-class v4, [[Ljava/lang/Character;

    .line 293
    .line 294
    const-string v5, "[[Character"

    .line 295
    .line 296
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-class v4, [Ljava/lang/Boolean;

    .line 300
    .line 301
    const-string v5, "[Boolean"

    .line 302
    .line 303
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-class v4, [[Ljava/lang/Boolean;

    .line 307
    .line 308
    const-string v5, "[[Boolean"

    .line 309
    .line 310
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-class v4, [Ljava/lang/String;

    .line 314
    .line 315
    const-string v5, "[String"

    .line 316
    .line 317
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-class v4, [[Ljava/lang/String;

    .line 321
    .line 322
    const-string v5, "[[String"

    .line 323
    .line 324
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-class v4, [Ljava/math/BigDecimal;

    .line 328
    .line 329
    const-string v5, "[BigDecimal"

    .line 330
    .line 331
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-class v4, [[Ljava/math/BigDecimal;

    .line 335
    .line 336
    const-string v5, "[[BigDecimal"

    .line 337
    .line 338
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-class v4, [Ljava/math/BigInteger;

    .line 342
    .line 343
    const-string v5, "[BigInteger"

    .line 344
    .line 345
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-class v4, [[Ljava/math/BigInteger;

    .line 349
    .line 350
    const-string v5, "[[BigInteger"

    .line 351
    .line 352
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-class v4, [Ljava/util/UUID;

    .line 356
    .line 357
    const-string v5, "[UUID"

    .line 358
    .line 359
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-class v4, [[Ljava/util/UUID;

    .line 363
    .line 364
    const-string v5, "[[UUID"

    .line 365
    .line 366
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string v4, "Object"

    .line 370
    .line 371
    const-class v5, Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v4, "M"

    .line 377
    .line 378
    const-class v6, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v4, "HashMap"

    .line 384
    .line 385
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v4, "java.util.HashMap"

    .line 389
    .line 390
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v4, "LM"

    .line 394
    .line 395
    const-class v7, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string v4, "LinkedHashMap"

    .line 401
    .line 402
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v4, "java.util.LinkedHashMap"

    .line 406
    .line 407
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v4, "TM"

    .line 411
    .line 412
    const-class v8, Ljava/util/TreeMap;

    .line 413
    .line 414
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-string v4, "TreeMap"

    .line 418
    .line 419
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v4, "A"

    .line 423
    .line 424
    const-class v9, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v4, "ArrayList"

    .line 430
    .line 431
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v4, "java.util.ArrayList"

    .line 435
    .line 436
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-class v4, Ljava/util/LinkedList;

    .line 440
    .line 441
    const-string v10, "LA"

    .line 442
    .line 443
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v10, "LinkedList"

    .line 450
    .line 451
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v10, "java.util.LinkedList"

    .line 455
    .line 456
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const-string v10, "java.util.concurrent.ConcurrentLinkedQueue"

    .line 460
    .line 461
    const-class v11, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 462
    .line 463
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const-string v1, "HashSet"

    .line 467
    .line 468
    const-class v10, Ljava/util/HashSet;

    .line 469
    .line 470
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const-string v1, "TreeSet"

    .line 474
    .line 475
    const-class v12, Ljava/util/TreeSet;

    .line 476
    .line 477
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const-string v1, "LinkedHashSet"

    .line 481
    .line 482
    const-class v13, Ljava/util/LinkedHashSet;

    .line 483
    .line 484
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string v1, "ConcurrentHashMap"

    .line 488
    .line 489
    const-class v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 490
    .line 491
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-string v1, "ConcurrentLinkedQueue"

    .line 495
    .line 496
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v1, "JSONObject"

    .line 500
    .line 501
    const-class v11, Lcom/alibaba/fastjson2/JSONObject;

    .line 502
    .line 503
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string v1, "JSONArray"

    .line 507
    .line 508
    const-class v15, Lcom/alibaba/fastjson2/JSONArray;

    .line 509
    .line 510
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v1, "Currency"

    .line 514
    .line 515
    move-object/from16 v16, v4

    .line 516
    .line 517
    const-class v4, Ljava/util/Currency;

    .line 518
    .line 519
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string v1, "TimeUnit"

    .line 523
    .line 524
    move-object/from16 v17, v4

    .line 525
    .line 526
    const-class v4, Ljava/util/concurrent/TimeUnit;

    .line 527
    .line 528
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/16 v1, 0x44

    .line 538
    .line 539
    move-object/from16 v18, v0

    .line 540
    .line 541
    new-array v0, v1, [Ljava/lang/Class;

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    aput-object v5, v0, v19

    .line 546
    .line 547
    const-class v5, Ljava/lang/Cloneable;

    .line 548
    .line 549
    const/16 v20, 0x1

    .line 550
    .line 551
    aput-object v5, v0, v20

    .line 552
    .line 553
    const-class v5, Ljava/lang/AutoCloseable;

    .line 554
    .line 555
    const/16 v20, 0x2

    .line 556
    .line 557
    aput-object v5, v0, v20

    .line 558
    .line 559
    const-class v5, Ljava/lang/Exception;

    .line 560
    .line 561
    const/16 v20, 0x3

    .line 562
    .line 563
    aput-object v5, v0, v20

    .line 564
    .line 565
    const-class v5, Ljava/lang/RuntimeException;

    .line 566
    .line 567
    const/16 v20, 0x4

    .line 568
    .line 569
    aput-object v5, v0, v20

    .line 570
    .line 571
    const-class v5, Ljava/lang/IllegalAccessError;

    .line 572
    .line 573
    const/16 v20, 0x5

    .line 574
    .line 575
    aput-object v5, v0, v20

    .line 576
    .line 577
    const-class v5, Ljava/lang/IllegalAccessException;

    .line 578
    .line 579
    const/16 v20, 0x6

    .line 580
    .line 581
    aput-object v5, v0, v20

    .line 582
    .line 583
    const-class v5, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    const/16 v20, 0x7

    .line 586
    .line 587
    aput-object v5, v0, v20

    .line 588
    .line 589
    const-class v5, Ljava/lang/IllegalMonitorStateException;

    .line 590
    .line 591
    const/16 v20, 0x8

    .line 592
    .line 593
    aput-object v5, v0, v20

    .line 594
    .line 595
    const-class v5, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    const/16 v20, 0x9

    .line 598
    .line 599
    aput-object v5, v0, v20

    .line 600
    .line 601
    const-class v5, Ljava/lang/IllegalThreadStateException;

    .line 602
    .line 603
    const/16 v20, 0xa

    .line 604
    .line 605
    aput-object v5, v0, v20

    .line 606
    .line 607
    const-class v5, Ljava/lang/IndexOutOfBoundsException;

    .line 608
    .line 609
    const/16 v20, 0xb

    .line 610
    .line 611
    aput-object v5, v0, v20

    .line 612
    .line 613
    const-class v5, Ljava/lang/InstantiationError;

    .line 614
    .line 615
    const/16 v20, 0xc

    .line 616
    .line 617
    aput-object v5, v0, v20

    .line 618
    .line 619
    const-class v5, Ljava/lang/InstantiationException;

    .line 620
    .line 621
    const/16 v20, 0xd

    .line 622
    .line 623
    aput-object v5, v0, v20

    .line 624
    .line 625
    const-class v5, Ljava/lang/InternalError;

    .line 626
    .line 627
    const/16 v20, 0xe

    .line 628
    .line 629
    aput-object v5, v0, v20

    .line 630
    .line 631
    const-class v5, Ljava/lang/InterruptedException;

    .line 632
    .line 633
    const/16 v20, 0xf

    .line 634
    .line 635
    aput-object v5, v0, v20

    .line 636
    .line 637
    const-class v5, Ljava/lang/LinkageError;

    .line 638
    .line 639
    const/16 v20, 0x10

    .line 640
    .line 641
    aput-object v5, v0, v20

    .line 642
    .line 643
    const-class v5, Ljava/lang/NegativeArraySizeException;

    .line 644
    .line 645
    const/16 v20, 0x11

    .line 646
    .line 647
    aput-object v5, v0, v20

    .line 648
    .line 649
    const-class v5, Ljava/lang/NoClassDefFoundError;

    .line 650
    .line 651
    const/16 v20, 0x12

    .line 652
    .line 653
    aput-object v5, v0, v20

    .line 654
    .line 655
    const-class v5, Ljava/lang/NoSuchFieldError;

    .line 656
    .line 657
    const/16 v20, 0x13

    .line 658
    .line 659
    aput-object v5, v0, v20

    .line 660
    .line 661
    const-class v5, Ljava/lang/NoSuchFieldException;

    .line 662
    .line 663
    const/16 v20, 0x14

    .line 664
    .line 665
    aput-object v5, v0, v20

    .line 666
    .line 667
    const-class v5, Ljava/lang/NoSuchMethodError;

    .line 668
    .line 669
    const/16 v20, 0x15

    .line 670
    .line 671
    aput-object v5, v0, v20

    .line 672
    .line 673
    const-class v5, Ljava/lang/NoSuchMethodException;

    .line 674
    .line 675
    const/16 v20, 0x16

    .line 676
    .line 677
    aput-object v5, v0, v20

    .line 678
    .line 679
    const-class v5, Ljava/lang/NullPointerException;

    .line 680
    .line 681
    const/16 v20, 0x17

    .line 682
    .line 683
    aput-object v5, v0, v20

    .line 684
    .line 685
    const-class v5, Ljava/lang/NumberFormatException;

    .line 686
    .line 687
    const/16 v20, 0x18

    .line 688
    .line 689
    aput-object v5, v0, v20

    .line 690
    .line 691
    const-class v5, Ljava/lang/OutOfMemoryError;

    .line 692
    .line 693
    const/16 v20, 0x19

    .line 694
    .line 695
    aput-object v5, v0, v20

    .line 696
    .line 697
    const-class v5, Ljava/lang/SecurityException;

    .line 698
    .line 699
    const/16 v20, 0x1a

    .line 700
    .line 701
    aput-object v5, v0, v20

    .line 702
    .line 703
    const-class v5, Ljava/lang/StackOverflowError;

    .line 704
    .line 705
    const/16 v20, 0x1b

    .line 706
    .line 707
    aput-object v5, v0, v20

    .line 708
    .line 709
    const-class v5, Ljava/lang/StringIndexOutOfBoundsException;

    .line 710
    .line 711
    const/16 v20, 0x1c

    .line 712
    .line 713
    aput-object v5, v0, v20

    .line 714
    .line 715
    const-class v5, Ljava/lang/TypeNotPresentException;

    .line 716
    .line 717
    const/16 v20, 0x1d

    .line 718
    .line 719
    aput-object v5, v0, v20

    .line 720
    .line 721
    const-class v5, Ljava/lang/VerifyError;

    .line 722
    .line 723
    const/16 v20, 0x1e

    .line 724
    .line 725
    aput-object v5, v0, v20

    .line 726
    .line 727
    const/16 v20, 0x1f

    .line 728
    .line 729
    const-class v5, Ljava/lang/StackTraceElement;

    .line 730
    .line 731
    aput-object v5, v0, v20

    .line 732
    .line 733
    const-class v20, Ljava/util/Hashtable;

    .line 734
    .line 735
    const/16 v21, 0x20

    .line 736
    .line 737
    aput-object v20, v0, v21

    .line 738
    .line 739
    const/16 v20, 0x21

    .line 740
    .line 741
    aput-object v8, v0, v20

    .line 742
    .line 743
    const-class v8, Ljava/util/IdentityHashMap;

    .line 744
    .line 745
    const/16 v20, 0x22

    .line 746
    .line 747
    aput-object v8, v0, v20

    .line 748
    .line 749
    const-class v8, Ljava/util/WeakHashMap;

    .line 750
    .line 751
    const/16 v20, 0x23

    .line 752
    .line 753
    aput-object v8, v0, v20

    .line 754
    .line 755
    const/16 v8, 0x24

    .line 756
    .line 757
    aput-object v10, v0, v8

    .line 758
    .line 759
    const/16 v8, 0x25

    .line 760
    .line 761
    aput-object v13, v0, v8

    .line 762
    .line 763
    const/16 v8, 0x26

    .line 764
    .line 765
    aput-object v12, v0, v8

    .line 766
    .line 767
    const/16 v8, 0x27

    .line 768
    .line 769
    aput-object v16, v0, v8

    .line 770
    .line 771
    const/16 v8, 0x28

    .line 772
    .line 773
    aput-object v4, v0, v8

    .line 774
    .line 775
    const/16 v4, 0x29

    .line 776
    .line 777
    aput-object v14, v0, v4

    .line 778
    .line 779
    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 780
    .line 781
    const/16 v8, 0x2a

    .line 782
    .line 783
    aput-object v4, v0, v8

    .line 784
    .line 785
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 786
    .line 787
    const/16 v8, 0x2b

    .line 788
    .line 789
    aput-object v4, v0, v8

    .line 790
    .line 791
    const/16 v4, 0x2c

    .line 792
    .line 793
    aput-object v18, v0, v4

    .line 794
    .line 795
    const-class v4, Ljava/lang/Boolean;

    .line 796
    .line 797
    const/16 v8, 0x2d

    .line 798
    .line 799
    aput-object v4, v0, v8

    .line 800
    .line 801
    const-class v4, Ljava/lang/Character;

    .line 802
    .line 803
    const/16 v8, 0x2e

    .line 804
    .line 805
    aput-object v4, v0, v8

    .line 806
    .line 807
    const-class v4, Ljava/lang/Byte;

    .line 808
    .line 809
    const/16 v8, 0x2f

    .line 810
    .line 811
    aput-object v4, v0, v8

    .line 812
    .line 813
    const-class v4, Ljava/lang/Short;

    .line 814
    .line 815
    const/16 v8, 0x30

    .line 816
    .line 817
    aput-object v4, v0, v8

    .line 818
    .line 819
    const-class v4, Ljava/lang/Integer;

    .line 820
    .line 821
    const/16 v8, 0x31

    .line 822
    .line 823
    aput-object v4, v0, v8

    .line 824
    .line 825
    const-class v4, Ljava/lang/Long;

    .line 826
    .line 827
    const/16 v8, 0x32

    .line 828
    .line 829
    aput-object v4, v0, v8

    .line 830
    .line 831
    const-class v4, Ljava/lang/Float;

    .line 832
    .line 833
    const/16 v8, 0x33

    .line 834
    .line 835
    aput-object v4, v0, v8

    .line 836
    .line 837
    const-class v4, Ljava/lang/Double;

    .line 838
    .line 839
    const/16 v8, 0x34

    .line 840
    .line 841
    aput-object v4, v0, v8

    .line 842
    .line 843
    const-class v4, Ljava/lang/Number;

    .line 844
    .line 845
    const/16 v8, 0x35

    .line 846
    .line 847
    aput-object v4, v0, v8

    .line 848
    .line 849
    const-class v4, Ljava/lang/String;

    .line 850
    .line 851
    const/16 v8, 0x36

    .line 852
    .line 853
    aput-object v4, v0, v8

    .line 854
    .line 855
    const-class v4, Ljava/math/BigDecimal;

    .line 856
    .line 857
    const/16 v8, 0x37

    .line 858
    .line 859
    aput-object v4, v0, v8

    .line 860
    .line 861
    const-class v4, Ljava/math/BigInteger;

    .line 862
    .line 863
    const/16 v8, 0x38

    .line 864
    .line 865
    aput-object v4, v0, v8

    .line 866
    .line 867
    const-class v4, Ljava/util/BitSet;

    .line 868
    .line 869
    const/16 v8, 0x39

    .line 870
    .line 871
    aput-object v4, v0, v8

    .line 872
    .line 873
    const-class v4, Ljava/util/Calendar;

    .line 874
    .line 875
    const/16 v8, 0x3a

    .line 876
    .line 877
    aput-object v4, v0, v8

    .line 878
    .line 879
    const-class v4, Ljava/util/Date;

    .line 880
    .line 881
    const/16 v8, 0x3b

    .line 882
    .line 883
    aput-object v4, v0, v8

    .line 884
    .line 885
    const-class v4, Ljava/util/Locale;

    .line 886
    .line 887
    const/16 v8, 0x3c

    .line 888
    .line 889
    aput-object v4, v0, v8

    .line 890
    .line 891
    const-class v4, Ljava/util/UUID;

    .line 892
    .line 893
    const/16 v8, 0x3d

    .line 894
    .line 895
    aput-object v4, v0, v8

    .line 896
    .line 897
    const/16 v4, 0x3e

    .line 898
    .line 899
    aput-object v17, v0, v4

    .line 900
    .line 901
    const-class v4, Ljava/text/SimpleDateFormat;

    .line 902
    .line 903
    const/16 v8, 0x3f

    .line 904
    .line 905
    aput-object v4, v0, v8

    .line 906
    .line 907
    const/16 v4, 0x40

    .line 908
    .line 909
    aput-object v11, v0, v4

    .line 910
    .line 911
    const/16 v4, 0x41

    .line 912
    .line 913
    aput-object v15, v0, v4

    .line 914
    .line 915
    const-class v4, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 916
    .line 917
    const/16 v8, 0x42

    .line 918
    .line 919
    aput-object v4, v0, v8

    .line 920
    .line 921
    const-class v4, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 922
    .line 923
    const/16 v8, 0x43

    .line 924
    .line 925
    aput-object v4, v0, v8

    .line 926
    .line 927
    move/from16 v4, v19

    .line 928
    .line 929
    :goto_0
    if-ge v4, v1, :cond_0

    .line 930
    .line 931
    aget-object v8, v0, v4

    .line 932
    .line 933
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    sget-object v12, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 938
    .line 939
    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    invoke-interface {v12, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    sget-object v12, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->NAME_MAPPINGS:Ljava/util/Map;

    .line 950
    .line 951
    invoke-interface {v12, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    add-int/lit8 v4, v4, 0x1

    .line 955
    .line 956
    goto :goto_0

    .line 957
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 958
    .line 959
    const-string v1, "JO10"

    .line 960
    .line 961
    const-class v4, Lcom/alibaba/fastjson2/util/JSONObject1O;

    .line 962
    .line 963
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    const-string v1, "[Ljava.lang.Object;"

    .line 970
    .line 971
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    const-string v1, "[java.lang.Object"

    .line 975
    .line 976
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    const-string v1, "[Object"

    .line 980
    .line 981
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    const-string v1, "StackTraceElement"

    .line 985
    .line 986
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    const-string v1, "[StackTraceElement"

    .line 990
    .line 991
    const-class v2, [Ljava/lang/StackTraceElement;

    .line 992
    .line 993
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 997
    .line 998
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v2, "java.util.Collections$UnmodifiableMap"

    .line 1007
    .line 1008
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v2, "java.util.Collections$UnmodifiableCollection"

    .line 1022
    .line 1023
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-eqz v1, :cond_1

    .line 1031
    .line 1032
    const-string v2, "JO1"

    .line 1033
    .line 1034
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONArray1x()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    if-eqz v1, :cond_2

    .line 1049
    .line 1050
    const-string v2, "JA1"

    .line 1051
    .line 1052
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    :cond_2
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->NAME_MAPPINGS:Ljava/util/Map;

    .line 1063
    .line 1064
    new-instance v2, Ljava/util/HashMap;

    .line 1065
    .line 1066
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    const-string v3, "Set"

    .line 1078
    .line 1079
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1083
    .line 1084
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, Ljava/util/TreeMap;

    .line 1099
    .line 1100
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1115
    .line 1116
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1131
    .line 1132
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, Ljava/util/HashMap;

    .line 1150
    .line 1151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const-string v3, "List"

    .line 1163
    .line 1164
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1168
    .line 1169
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    new-instance v2, Ljava/util/TreeMap;

    .line 1184
    .line 1185
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1200
    .line 1201
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1216
    .line 1217
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    const-string v2, "java.util.ImmutableCollections$Map1"

    .line 1235
    .line 1236
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    const-string v2, "java.util.ImmutableCollections$MapN"

    .line 1240
    .line 1241
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    const-string v2, "java.util.ImmutableCollections$Set12"

    .line 1245
    .line 1246
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    const-string v2, "java.util.ImmutableCollections$SetN"

    .line 1250
    .line 1251
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    const-string v2, "java.util.ImmutableCollections$List12"

    .line 1255
    .line 1256
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    const-string v2, "java.util.ImmutableCollections$ListN"

    .line 1260
    .line 1261
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    const-string v2, "java.util.ImmutableCollections$SubList"

    .line 1265
    .line 1266
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_4

    .line 1282
    .line 1283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Ljava/util/Map$Entry;

    .line 1288
    .line 1289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, Ljava/lang/String;

    .line 1294
    .line 1295
    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 1296
    .line 1297
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    check-cast v4, Ljava/lang/Class;

    .line 1302
    .line 1303
    if-nez v4, :cond_3

    .line 1304
    .line 1305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Ljava/lang/Class;

    .line 1310
    .line 1311
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1

    .line 1315
    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
