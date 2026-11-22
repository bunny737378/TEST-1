.class public final enum Lio/flutter/view/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/h;

.field public static final enum COLLAPSE:Lio/flutter/view/h;

.field public static final enum COPY:Lio/flutter/view/h;

.field public static final enum CUSTOM_ACTION:Lio/flutter/view/h;

.field public static final enum CUT:Lio/flutter/view/h;

.field public static final enum DECREASE:Lio/flutter/view/h;

.field public static final enum DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/h;

.field public static final enum DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/h;

.field public static final enum DISMISS:Lio/flutter/view/h;

.field public static final enum EXPAND:Lio/flutter/view/h;

.field public static final enum FOCUS:Lio/flutter/view/h;

.field public static final enum INCREASE:Lio/flutter/view/h;

.field public static final enum LONG_PRESS:Lio/flutter/view/h;

.field public static final enum MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/h;

.field public static final enum MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/h;

.field public static final enum MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/h;

.field public static final enum MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/h;

.field public static final enum PASTE:Lio/flutter/view/h;

.field public static final enum SCROLL_DOWN:Lio/flutter/view/h;

.field public static final enum SCROLL_LEFT:Lio/flutter/view/h;

.field public static final enum SCROLL_RIGHT:Lio/flutter/view/h;

.field public static final enum SCROLL_TO_OFFSET:Lio/flutter/view/h;

.field public static final enum SCROLL_UP:Lio/flutter/view/h;

.field public static final enum SET_SELECTION:Lio/flutter/view/h;

.field public static final enum SET_TEXT:Lio/flutter/view/h;

.field public static final enum SHOW_ON_SCREEN:Lio/flutter/view/h;

.field public static final enum TAP:Lio/flutter/view/h;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v1, Lio/flutter/view/h;

    .line 2
    .line 3
    const-string v0, "TAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lio/flutter/view/h;->TAP:Lio/flutter/view/h;

    .line 11
    .line 12
    new-instance v2, Lio/flutter/view/h;

    .line 13
    .line 14
    const-string v0, "LONG_PRESS"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v3, v4}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lio/flutter/view/h;->LONG_PRESS:Lio/flutter/view/h;

    .line 21
    .line 22
    new-instance v3, Lio/flutter/view/h;

    .line 23
    .line 24
    const-string v0, "SCROLL_LEFT"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v3, v0, v4, v5}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lio/flutter/view/h;->SCROLL_LEFT:Lio/flutter/view/h;

    .line 31
    .line 32
    new-instance v4, Lio/flutter/view/h;

    .line 33
    .line 34
    const-string v0, "SCROLL_RIGHT"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    invoke-direct {v4, v0, v6, v7}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lio/flutter/view/h;->SCROLL_RIGHT:Lio/flutter/view/h;

    .line 43
    .line 44
    new-instance v0, Lio/flutter/view/h;

    .line 45
    .line 46
    const-string v6, "SCROLL_UP"

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v6, v5, v8}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/flutter/view/h;->SCROLL_UP:Lio/flutter/view/h;

    .line 54
    .line 55
    new-instance v6, Lio/flutter/view/h;

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    const-string v9, "SCROLL_DOWN"

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    invoke-direct {v6, v9, v10, v5}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lio/flutter/view/h;->SCROLL_DOWN:Lio/flutter/view/h;

    .line 66
    .line 67
    new-instance v5, Lio/flutter/view/h;

    .line 68
    .line 69
    const/16 v9, 0x40

    .line 70
    .line 71
    const-string v10, "INCREASE"

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    invoke-direct {v5, v10, v11, v9}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lio/flutter/view/h;->INCREASE:Lio/flutter/view/h;

    .line 78
    .line 79
    new-instance v9, Lio/flutter/view/h;

    .line 80
    .line 81
    const/16 v10, 0x80

    .line 82
    .line 83
    const-string v11, "DECREASE"

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    invoke-direct {v9, v11, v12, v10}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lio/flutter/view/h;->DECREASE:Lio/flutter/view/h;

    .line 90
    .line 91
    move-object v10, v9

    .line 92
    new-instance v9, Lio/flutter/view/h;

    .line 93
    .line 94
    const-string v11, "SHOW_ON_SCREEN"

    .line 95
    .line 96
    const/16 v12, 0x100

    .line 97
    .line 98
    invoke-direct {v9, v11, v7, v12}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lio/flutter/view/h;->SHOW_ON_SCREEN:Lio/flutter/view/h;

    .line 102
    .line 103
    move-object v7, v10

    .line 104
    new-instance v10, Lio/flutter/view/h;

    .line 105
    .line 106
    const/16 v11, 0x200

    .line 107
    .line 108
    const-string v12, "MOVE_CURSOR_FORWARD_BY_CHARACTER"

    .line 109
    .line 110
    const/16 v13, 0x9

    .line 111
    .line 112
    invoke-direct {v10, v12, v13, v11}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Lio/flutter/view/h;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/h;

    .line 116
    .line 117
    new-instance v11, Lio/flutter/view/h;

    .line 118
    .line 119
    const/16 v12, 0x400

    .line 120
    .line 121
    const-string v13, "MOVE_CURSOR_BACKWARD_BY_CHARACTER"

    .line 122
    .line 123
    const/16 v14, 0xa

    .line 124
    .line 125
    invoke-direct {v11, v13, v14, v12}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v11, Lio/flutter/view/h;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/h;

    .line 129
    .line 130
    new-instance v12, Lio/flutter/view/h;

    .line 131
    .line 132
    const/16 v13, 0x800

    .line 133
    .line 134
    const-string v14, "SET_SELECTION"

    .line 135
    .line 136
    const/16 v15, 0xb

    .line 137
    .line 138
    invoke-direct {v12, v14, v15, v13}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lio/flutter/view/h;->SET_SELECTION:Lio/flutter/view/h;

    .line 142
    .line 143
    new-instance v13, Lio/flutter/view/h;

    .line 144
    .line 145
    const/16 v14, 0x1000

    .line 146
    .line 147
    const-string v15, "COPY"

    .line 148
    .line 149
    const/16 v8, 0xc

    .line 150
    .line 151
    invoke-direct {v13, v15, v8, v14}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v13, Lio/flutter/view/h;->COPY:Lio/flutter/view/h;

    .line 155
    .line 156
    new-instance v14, Lio/flutter/view/h;

    .line 157
    .line 158
    const/16 v8, 0x2000

    .line 159
    .line 160
    const-string v15, "CUT"

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-direct {v14, v15, v0, v8}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v14, Lio/flutter/view/h;->CUT:Lio/flutter/view/h;

    .line 170
    .line 171
    new-instance v15, Lio/flutter/view/h;

    .line 172
    .line 173
    const/16 v0, 0x4000

    .line 174
    .line 175
    const-string v8, "PASTE"

    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    invoke-direct {v15, v8, v1, v0}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v15, Lio/flutter/view/h;->PASTE:Lio/flutter/view/h;

    .line 185
    .line 186
    new-instance v0, Lio/flutter/view/h;

    .line 187
    .line 188
    const v1, 0x8000

    .line 189
    .line 190
    .line 191
    const-string v8, "DID_GAIN_ACCESSIBILITY_FOCUS"

    .line 192
    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    const/16 v2, 0xf

    .line 196
    .line 197
    invoke-direct {v0, v8, v2, v1}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lio/flutter/view/h;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/h;

    .line 201
    .line 202
    new-instance v1, Lio/flutter/view/h;

    .line 203
    .line 204
    const-string v2, "DID_LOSE_ACCESSIBILITY_FOCUS"

    .line 205
    .line 206
    const/high16 v8, 0x10000

    .line 207
    .line 208
    move-object/from16 v20, v0

    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    invoke-direct {v1, v2, v0, v8}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lio/flutter/view/h;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/h;

    .line 216
    .line 217
    new-instance v0, Lio/flutter/view/h;

    .line 218
    .line 219
    const/high16 v2, 0x20000

    .line 220
    .line 221
    const-string v8, "CUSTOM_ACTION"

    .line 222
    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    const/16 v1, 0x11

    .line 226
    .line 227
    invoke-direct {v0, v8, v1, v2}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lio/flutter/view/h;->CUSTOM_ACTION:Lio/flutter/view/h;

    .line 231
    .line 232
    new-instance v1, Lio/flutter/view/h;

    .line 233
    .line 234
    const/high16 v2, 0x40000

    .line 235
    .line 236
    const-string v8, "DISMISS"

    .line 237
    .line 238
    move-object/from16 v21, v0

    .line 239
    .line 240
    const/16 v0, 0x12

    .line 241
    .line 242
    invoke-direct {v1, v8, v0, v2}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Lio/flutter/view/h;->DISMISS:Lio/flutter/view/h;

    .line 246
    .line 247
    new-instance v0, Lio/flutter/view/h;

    .line 248
    .line 249
    const/high16 v2, 0x80000

    .line 250
    .line 251
    const-string v8, "MOVE_CURSOR_FORWARD_BY_WORD"

    .line 252
    .line 253
    move-object/from16 v22, v1

    .line 254
    .line 255
    const/16 v1, 0x13

    .line 256
    .line 257
    invoke-direct {v0, v8, v1, v2}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lio/flutter/view/h;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/h;

    .line 261
    .line 262
    new-instance v1, Lio/flutter/view/h;

    .line 263
    .line 264
    const/high16 v2, 0x100000

    .line 265
    .line 266
    const-string v8, "MOVE_CURSOR_BACKWARD_BY_WORD"

    .line 267
    .line 268
    move-object/from16 v23, v0

    .line 269
    .line 270
    const/16 v0, 0x14

    .line 271
    .line 272
    invoke-direct {v1, v8, v0, v2}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sput-object v1, Lio/flutter/view/h;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/h;

    .line 276
    .line 277
    new-instance v0, Lio/flutter/view/h;

    .line 278
    .line 279
    const/high16 v2, 0x200000

    .line 280
    .line 281
    const-string v8, "SET_TEXT"

    .line 282
    .line 283
    move-object/from16 v24, v1

    .line 284
    .line 285
    const/16 v1, 0x15

    .line 286
    .line 287
    invoke-direct {v0, v8, v1, v2}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lio/flutter/view/h;->SET_TEXT:Lio/flutter/view/h;

    .line 291
    .line 292
    new-instance v1, Lio/flutter/view/h;

    .line 293
    .line 294
    const/high16 v2, 0x400000

    .line 295
    .line 296
    const-string v8, "FOCUS"

    .line 297
    .line 298
    move-object/from16 v25, v0

    .line 299
    .line 300
    const/16 v0, 0x16

    .line 301
    .line 302
    invoke-direct {v1, v8, v0, v2}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    sput-object v1, Lio/flutter/view/h;->FOCUS:Lio/flutter/view/h;

    .line 306
    .line 307
    new-instance v0, Lio/flutter/view/h;

    .line 308
    .line 309
    const/high16 v2, 0x800000

    .line 310
    .line 311
    const-string v8, "SCROLL_TO_OFFSET"

    .line 312
    .line 313
    move-object/from16 v26, v1

    .line 314
    .line 315
    const/16 v1, 0x17

    .line 316
    .line 317
    invoke-direct {v0, v8, v1, v2}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lio/flutter/view/h;->SCROLL_TO_OFFSET:Lio/flutter/view/h;

    .line 321
    .line 322
    new-instance v1, Lio/flutter/view/h;

    .line 323
    .line 324
    const/high16 v2, 0x1000000

    .line 325
    .line 326
    const-string v8, "EXPAND"

    .line 327
    .line 328
    move-object/from16 v27, v0

    .line 329
    .line 330
    const/16 v0, 0x18

    .line 331
    .line 332
    invoke-direct {v1, v8, v0, v2}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    sput-object v1, Lio/flutter/view/h;->EXPAND:Lio/flutter/view/h;

    .line 336
    .line 337
    new-instance v0, Lio/flutter/view/h;

    .line 338
    .line 339
    const/high16 v2, 0x2000000

    .line 340
    .line 341
    const-string v8, "COLLAPSE"

    .line 342
    .line 343
    move-object/from16 v28, v1

    .line 344
    .line 345
    const/16 v1, 0x19

    .line 346
    .line 347
    invoke-direct {v0, v8, v1, v2}, Lio/flutter/view/h;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lio/flutter/view/h;->COLLAPSE:Lio/flutter/view/h;

    .line 351
    .line 352
    move-object v8, v7

    .line 353
    move-object/from16 v1, v18

    .line 354
    .line 355
    move-object/from16 v2, v19

    .line 356
    .line 357
    move-object/from16 v18, v21

    .line 358
    .line 359
    move-object/from16 v19, v22

    .line 360
    .line 361
    move-object/from16 v21, v24

    .line 362
    .line 363
    move-object/from16 v22, v25

    .line 364
    .line 365
    move-object/from16 v24, v27

    .line 366
    .line 367
    move-object/from16 v25, v28

    .line 368
    .line 369
    move-object v7, v5

    .line 370
    move-object/from16 v5, v17

    .line 371
    .line 372
    move-object/from16 v17, v16

    .line 373
    .line 374
    move-object/from16 v16, v20

    .line 375
    .line 376
    move-object/from16 v20, v23

    .line 377
    .line 378
    move-object/from16 v23, v26

    .line 379
    .line 380
    move-object/from16 v26, v0

    .line 381
    .line 382
    filled-new-array/range {v1 .. v26}, [Lio/flutter/view/h;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Lio/flutter/view/h;->$VALUES:[Lio/flutter/view/h;

    .line 387
    .line 388
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/flutter/view/h;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/h;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/view/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/view/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/view/h;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/view/h;->$VALUES:[Lio/flutter/view/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/view/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/view/h;

    .line 8
    .line 9
    return-object v0
.end method
