.class public final enum Lcom/fyber/inneractive/sdk/model/vast/x;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field private static final sEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 2
    .line 3
    const-string v0, "finalReturn"

    .line 4
    .line 5
    const-string v2, "EVENT_FINAL_RETURN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 12
    .line 13
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v4, "impression"

    .line 17
    .line 18
    const-string v5, "EVENT_IMPRESSION"

    .line 19
    .line 20
    invoke-direct {v2, v5, v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 24
    .line 25
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "start"

    .line 29
    .line 30
    const-string v6, "EVENT_START"

    .line 31
    .line 32
    invoke-direct {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 36
    .line 37
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const-string v6, "firstQuartile"

    .line 41
    .line 42
    const-string v7, "EVENT_FIRSTQ"

    .line 43
    .line 44
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 48
    .line 49
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const-string v7, "midpoint"

    .line 53
    .line 54
    const-string v8, "EVENT_MID"

    .line 55
    .line 56
    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 60
    .line 61
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const-string v8, "thirdQuartile"

    .line 65
    .line 66
    const-string v9, "EVENT_THIRDQ"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 72
    .line 73
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    const-string v9, "complete"

    .line 77
    .line 78
    const-string v10, "EVENT_COMPLETE"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 84
    .line 85
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 86
    .line 87
    const/4 v9, 0x7

    .line 88
    const-string v10, "mute"

    .line 89
    .line 90
    const-string v11, "EVENT_MUTE"

    .line 91
    .line 92
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 96
    .line 97
    new-instance v9, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    const-string v11, "unmute"

    .line 102
    .line 103
    const-string v12, "EVENT_UNMUTE"

    .line 104
    .line 105
    invoke-direct {v9, v12, v10, v11}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 109
    .line 110
    new-instance v10, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 111
    .line 112
    const/16 v11, 0x9

    .line 113
    .line 114
    const-string v12, "pause"

    .line 115
    .line 116
    const-string v13, "EVENT_PAUSE"

    .line 117
    .line 118
    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 122
    .line 123
    new-instance v11, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    const-string v13, "resume"

    .line 128
    .line 129
    const-string v14, "EVENT_RESUME"

    .line 130
    .line 131
    invoke-direct {v11, v14, v12, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 135
    .line 136
    new-instance v12, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 137
    .line 138
    const/16 v13, 0xb

    .line 139
    .line 140
    const-string v14, "fullscreen"

    .line 141
    .line 142
    const-string v15, "EVENT_FULLSCREEN"

    .line 143
    .line 144
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 148
    .line 149
    new-instance v13, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 150
    .line 151
    const/16 v14, 0xc

    .line 152
    .line 153
    const-string v15, "exitFullscreen"

    .line 154
    .line 155
    const-string v0, "EVENT_EXIT_FULLSCREEN"

    .line 156
    .line 157
    invoke-direct {v13, v0, v14, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 161
    .line 162
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    const-string v15, "creativeView"

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    const-string v1, "EVENT_CREATIVE_VIEW"

    .line 171
    .line 172
    invoke-direct {v14, v1, v0, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 176
    .line 177
    new-instance v15, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    const-string v1, "click"

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    const-string v2, "EVENT_CLICK"

    .line 186
    .line 187
    invoke-direct {v15, v2, v0, v1}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 191
    .line 192
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const-string v2, "error"

    .line 197
    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    const-string v3, "EVENT_ERROR"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 206
    .line 207
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    const-string v3, "rewind"

    .line 212
    .line 213
    move-object/from16 v20, v0

    .line 214
    .line 215
    const-string v0, "EVENT_REWIND"

    .line 216
    .line 217
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 221
    .line 222
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    const-string v3, "close"

    .line 227
    .line 228
    move-object/from16 v21, v1

    .line 229
    .line 230
    const-string v1, "EVENT_CLOSE"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 236
    .line 237
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    const-string v3, "verificationNotExecuted"

    .line 242
    .line 243
    move-object/from16 v22, v0

    .line 244
    .line 245
    const-string v0, "EVENT_VERIFICATION_NOT_EXECUTED"

    .line 246
    .line 247
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 251
    .line 252
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    const-string v3, "expand"

    .line 257
    .line 258
    move-object/from16 v23, v1

    .line 259
    .line 260
    const-string v1, "EVENT_EXPAND"

    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 266
    .line 267
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    const-string v3, "collapse"

    .line 272
    .line 273
    move-object/from16 v24, v0

    .line 274
    .line 275
    const-string v0, "EVENT_COLLAPSE"

    .line 276
    .line 277
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 281
    .line 282
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 283
    .line 284
    const/16 v2, 0x15

    .line 285
    .line 286
    const-string v3, "closeLinear"

    .line 287
    .line 288
    move-object/from16 v25, v1

    .line 289
    .line 290
    const-string v1, "EVENT_CLOSE_LINEAR"

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 296
    .line 297
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    const-string v3, "progress"

    .line 302
    .line 303
    move-object/from16 v26, v0

    .line 304
    .line 305
    const-string v0, "EVENT_PROGRESS"

    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 311
    .line 312
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 313
    .line 314
    const/16 v2, 0x17

    .line 315
    .line 316
    const-string v3, "skip"

    .line 317
    .line 318
    move-object/from16 v27, v1

    .line 319
    .line 320
    const-string v1, "EVENT_SKIP"

    .line 321
    .line 322
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 326
    .line 327
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    const-string v3, "UnkownEvent"

    .line 332
    .line 333
    move-object/from16 v28, v0

    .line 334
    .line 335
    const-string v0, "UNKNOWN"

    .line 336
    .line 337
    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 341
    .line 342
    move-object/from16 v0, v25

    .line 343
    .line 344
    move-object/from16 v25, v1

    .line 345
    .line 346
    move-object/from16 v1, v17

    .line 347
    .line 348
    move-object/from16 v17, v21

    .line 349
    .line 350
    move-object/from16 v21, v0

    .line 351
    .line 352
    move-object/from16 v2, v18

    .line 353
    .line 354
    move-object/from16 v3, v19

    .line 355
    .line 356
    move-object/from16 v16, v20

    .line 357
    .line 358
    move-object/from16 v18, v22

    .line 359
    .line 360
    move-object/from16 v19, v23

    .line 361
    .line 362
    move-object/from16 v20, v24

    .line 363
    .line 364
    move-object/from16 v22, v26

    .line 365
    .line 366
    move-object/from16 v23, v27

    .line 367
    .line 368
    move-object/from16 v24, v28

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    filled-new-array/range {v1 .. v25}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 376
    .line 377
    new-instance v1, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    .line 383
    .line 384
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/x;->values()[Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    array-length v2, v1

    .line 389
    move v3, v0

    .line 390
    :goto_0
    if-ge v3, v2, :cond_0

    .line 391
    .line 392
    aget-object v0, v1, v3

    .line 393
    .line 394
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    .line 395
    .line 396
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 17
    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    return-object p0
.end method
