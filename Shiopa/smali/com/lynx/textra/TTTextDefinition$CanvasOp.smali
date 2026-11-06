.class public final enum Lcom/lynx/textra/TTTextDefinition$CanvasOp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CanvasOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/textra/TTTextDefinition$CanvasOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kClear:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kClearRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kClipRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawArc:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawArcTo:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawBackgroundDelegate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawBlockRegion:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawCircle:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawColor:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawGlyphs:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawImage:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawImageRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawLine:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawOval:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawPath:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawRoundRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawRunDelegate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kDrawText:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kEndPaint:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kFillRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kRestore:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kRotate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kSave:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kScale:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kSkew:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kStartPaint:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

.field public static final enum kTranslate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "kStartPaint"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kStartPaint:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 11
    .line 12
    new-instance v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "kEndPaint"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kEndPaint:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 22
    .line 23
    new-instance v3, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "kSave"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kSave:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 33
    .line 34
    new-instance v4, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "kRestore"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kRestore:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 44
    .line 45
    new-instance v5, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "kTranslate"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kTranslate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 55
    .line 56
    new-instance v6, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "kScale"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kScale:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 66
    .line 67
    new-instance v7, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "kRotate"

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kRotate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 77
    .line 78
    new-instance v8, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "kSkew"

    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kSkew:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 88
    .line 89
    new-instance v9, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "kClipRect"

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    invoke-direct {v9, v10, v11}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kClipRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 100
    .line 101
    new-instance v10, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "kClear"

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    invoke-direct {v10, v11, v12}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kClear:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 112
    .line 113
    new-instance v11, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "kClearRect"

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kClearRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 124
    .line 125
    new-instance v12, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 126
    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "kFillRect"

    .line 129
    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    invoke-direct {v12, v13, v14}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v12, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kFillRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 136
    .line 137
    new-instance v13, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "kDrawColor"

    .line 141
    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    invoke-direct {v13, v14, v15}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v13, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawColor:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 148
    .line 149
    new-instance v14, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 150
    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "kDrawLine"

    .line 153
    .line 154
    move-object/from16 v28, v0

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-direct {v14, v15, v0}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sput-object v14, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawLine:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 162
    .line 163
    new-instance v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 164
    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "kDrawRect"

    .line 167
    .line 168
    move-object/from16 v29, v1

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    invoke-direct {v0, v15, v1}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 176
    .line 177
    new-instance v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 178
    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "kDrawOval"

    .line 181
    .line 182
    move-object/from16 v30, v2

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawOval:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 190
    .line 191
    new-instance v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    const-string v1, "kDrawCircle"

    .line 196
    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawCircle:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 203
    .line 204
    new-instance v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    const-string v1, "kDrawArc"

    .line 209
    .line 210
    const/16 v2, 0x11

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawArc:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 216
    .line 217
    new-instance v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    const-string v1, "kDrawPath"

    .line 222
    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawPath:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 229
    .line 230
    new-instance v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    const-string v1, "kDrawArcTo"

    .line 235
    .line 236
    const/16 v2, 0x13

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawArcTo:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 242
    .line 243
    new-instance v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    const-string v1, "kDrawText"

    .line 248
    .line 249
    const/16 v2, 0x14

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawText:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 255
    .line 256
    new-instance v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 257
    .line 258
    move-object/from16 v21, v0

    .line 259
    .line 260
    const-string v1, "kDrawGlyphs"

    .line 261
    .line 262
    const/16 v2, 0x15

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawGlyphs:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 268
    .line 269
    new-instance v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 270
    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    const-string v1, "kDrawRunDelegate"

    .line 274
    .line 275
    const/16 v2, 0x16

    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawRunDelegate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 281
    .line 282
    new-instance v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 283
    .line 284
    move-object/from16 v23, v0

    .line 285
    .line 286
    const-string v1, "kDrawImage"

    .line 287
    .line 288
    const/16 v2, 0x17

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawImage:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 294
    .line 295
    new-instance v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 296
    .line 297
    move-object/from16 v24, v0

    .line 298
    .line 299
    const-string v1, "kDrawImageRect"

    .line 300
    .line 301
    const/16 v2, 0x18

    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawImageRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 307
    .line 308
    new-instance v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 309
    .line 310
    move-object/from16 v25, v0

    .line 311
    .line 312
    const-string v1, "kDrawBackgroundDelegate"

    .line 313
    .line 314
    const/16 v2, 0x19

    .line 315
    .line 316
    invoke-direct {v0, v1, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawBackgroundDelegate:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 320
    .line 321
    new-instance v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 322
    .line 323
    move-object/from16 v26, v0

    .line 324
    .line 325
    const-string v1, "kDrawBlockRegion"

    .line 326
    .line 327
    const/16 v2, 0x1a

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawBlockRegion:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 333
    .line 334
    new-instance v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 335
    .line 336
    move-object/from16 v27, v0

    .line 337
    .line 338
    const-string v1, "kDrawRoundRect"

    .line 339
    .line 340
    const/16 v2, 0x1b

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lcom/lynx/textra/TTTextDefinition$CanvasOp;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->kDrawRoundRect:Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 346
    .line 347
    move-object/from16 v0, v28

    .line 348
    .line 349
    move-object/from16 v1, v29

    .line 350
    .line 351
    move-object/from16 v2, v30

    .line 352
    .line 353
    filled-new-array/range {v0 .. v27}, [Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 358
    .line 359
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/textra/TTTextDefinition$CanvasOp;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lynx/textra/TTTextDefinition$CanvasOp;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/textra/TTTextDefinition$CanvasOp;->$VALUES:[Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/lynx/textra/TTTextDefinition$CanvasOp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lynx/textra/TTTextDefinition$CanvasOp;

    .line 8
    .line 9
    return-object v0
.end method
