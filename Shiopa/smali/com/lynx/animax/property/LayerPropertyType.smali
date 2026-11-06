.class public final enum Lcom/lynx/animax/property/LayerPropertyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/property/LayerPropertyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum BLUR_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum COLOR:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum COLOR_FILTER:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum CORNER_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum DROP_SHADOW_COLOR:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum DROP_SHADOW_DIRECTION:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum DROP_SHADOW_DISTANCE:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum DROP_SHADOW_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum DROP_SHADOW_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum ELLIPSE_SIZE:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum POLYSTAR_INNER_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum POLYSTAR_INNER_ROUNDED:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum POLYSTAR_OUTER_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum POLYSTAR_OUTER_ROUNDED:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum POLYSTAR_POINTS:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum POLYSTAR_ROTATION:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum POSITION:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum RECTANGLE_SIZE:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum REPEATER_COPIES:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum REPEATER_OFFSET:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum STROKE_COLOR:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum STROKE_WIDTH:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TEXT_COLOR:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TEXT_SIZE:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TEXT_TRACKING:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TEXT_VALUE:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_ANCHOR:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_END_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_POSITION:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_ROTATION:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_ROTATION_X:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_ROTATION_Y:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_ROTATION_Z:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_SCALE:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_SKEW:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_SKEW_ANGLE:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum TRANSFORM_START_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

.field public static final enum VISIBILITY:Lcom/lynx/animax/property/LayerPropertyType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v1, Lcom/lynx/animax/property/LayerPropertyType;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "VISIBILITY"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/lynx/animax/property/LayerPropertyType;->VISIBILITY:Lcom/lynx/animax/property/LayerPropertyType;

    .line 12
    .line 13
    new-instance v2, Lcom/lynx/animax/property/LayerPropertyType;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    const-string v3, "TRANSFORM_OPACITY"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v2, v3, v4, v5}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

    .line 23
    .line 24
    new-instance v3, Lcom/lynx/animax/property/LayerPropertyType;

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    const-string v4, "TRANSFORM_ANCHOR"

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v6}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_ANCHOR:Lcom/lynx/animax/property/LayerPropertyType;

    .line 34
    .line 35
    new-instance v4, Lcom/lynx/animax/property/LayerPropertyType;

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    const-string v5, "TRANSFORM_POSITION"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v4, v5, v6, v7}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_POSITION:Lcom/lynx/animax/property/LayerPropertyType;

    .line 45
    .line 46
    new-instance v5, Lcom/lynx/animax/property/LayerPropertyType;

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    const-string v6, "TRANSFORM_SCALE"

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-direct {v5, v6, v7, v8}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_SCALE:Lcom/lynx/animax/property/LayerPropertyType;

    .line 56
    .line 57
    new-instance v6, Lcom/lynx/animax/property/LayerPropertyType;

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    const-string v7, "TRANSFORM_ROTATION"

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    invoke-direct {v6, v7, v8, v9}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_ROTATION:Lcom/lynx/animax/property/LayerPropertyType;

    .line 67
    .line 68
    new-instance v7, Lcom/lynx/animax/property/LayerPropertyType;

    .line 69
    .line 70
    move-object v6, v7

    .line 71
    const-string v8, "TRANSFORM_SKEW"

    .line 72
    .line 73
    const/4 v10, 0x7

    .line 74
    invoke-direct {v7, v8, v9, v10}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_SKEW:Lcom/lynx/animax/property/LayerPropertyType;

    .line 78
    .line 79
    new-instance v8, Lcom/lynx/animax/property/LayerPropertyType;

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    const-string v9, "TRANSFORM_SKEW_ANGLE"

    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v8, v9, v10, v11}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_SKEW_ANGLE:Lcom/lynx/animax/property/LayerPropertyType;

    .line 90
    .line 91
    new-instance v9, Lcom/lynx/animax/property/LayerPropertyType;

    .line 92
    .line 93
    move-object v8, v9

    .line 94
    const-string v10, "TRANSFORM_START_OPACITY"

    .line 95
    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v12}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_START_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

    .line 102
    .line 103
    new-instance v10, Lcom/lynx/animax/property/LayerPropertyType;

    .line 104
    .line 105
    move-object v9, v10

    .line 106
    const-string v11, "TRANSFORM_END_OPACITY"

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v10, v11, v12, v13}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_END_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

    .line 114
    .line 115
    new-instance v11, Lcom/lynx/animax/property/LayerPropertyType;

    .line 116
    .line 117
    move-object v10, v11

    .line 118
    const-string v12, "TRANSFORM_ROTATION_X"

    .line 119
    .line 120
    const/16 v14, 0xb

    .line 121
    .line 122
    invoke-direct {v11, v12, v13, v14}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_ROTATION_X:Lcom/lynx/animax/property/LayerPropertyType;

    .line 126
    .line 127
    new-instance v12, Lcom/lynx/animax/property/LayerPropertyType;

    .line 128
    .line 129
    move-object v11, v12

    .line 130
    const-string v13, "TRANSFORM_ROTATION_Y"

    .line 131
    .line 132
    const/16 v15, 0xc

    .line 133
    .line 134
    invoke-direct {v12, v13, v14, v15}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v12, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_ROTATION_Y:Lcom/lynx/animax/property/LayerPropertyType;

    .line 138
    .line 139
    new-instance v13, Lcom/lynx/animax/property/LayerPropertyType;

    .line 140
    .line 141
    move-object v12, v13

    .line 142
    const-string v14, "TRANSFORM_ROTATION_Z"

    .line 143
    .line 144
    move-object/from16 v40, v0

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-direct {v13, v14, v15, v0}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v13, Lcom/lynx/animax/property/LayerPropertyType;->TRANSFORM_ROTATION_Z:Lcom/lynx/animax/property/LayerPropertyType;

    .line 152
    .line 153
    new-instance v14, Lcom/lynx/animax/property/LayerPropertyType;

    .line 154
    .line 155
    move-object v13, v14

    .line 156
    const-string v15, "TEXT_VALUE"

    .line 157
    .line 158
    move-object/from16 v41, v1

    .line 159
    .line 160
    const/16 v1, 0x65

    .line 161
    .line 162
    invoke-direct {v14, v15, v0, v1}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v14, Lcom/lynx/animax/property/LayerPropertyType;->TEXT_VALUE:Lcom/lynx/animax/property/LayerPropertyType;

    .line 166
    .line 167
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    const/16 v15, 0x66

    .line 173
    .line 174
    move-object/from16 v42, v2

    .line 175
    .line 176
    const-string v2, "TEXT_SIZE"

    .line 177
    .line 178
    invoke-direct {v0, v2, v1, v15}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->TEXT_SIZE:Lcom/lynx/animax/property/LayerPropertyType;

    .line 182
    .line 183
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 184
    .line 185
    move-object v15, v0

    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    const/16 v2, 0x67

    .line 189
    .line 190
    move-object/from16 v43, v3

    .line 191
    .line 192
    const-string v3, "TEXT_COLOR"

    .line 193
    .line 194
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->TEXT_COLOR:Lcom/lynx/animax/property/LayerPropertyType;

    .line 198
    .line 199
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 200
    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const/16 v2, 0x68

    .line 206
    .line 207
    const-string v3, "TEXT_TRACKING"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->TEXT_TRACKING:Lcom/lynx/animax/property/LayerPropertyType;

    .line 213
    .line 214
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 215
    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    const/16 v2, 0xc9

    .line 221
    .line 222
    const-string v3, "COLOR"

    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->COLOR:Lcom/lynx/animax/property/LayerPropertyType;

    .line 228
    .line 229
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    const/16 v1, 0x12

    .line 234
    .line 235
    const/16 v2, 0xca

    .line 236
    .line 237
    const-string v3, "COLOR_FILTER"

    .line 238
    .line 239
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->COLOR_FILTER:Lcom/lynx/animax/property/LayerPropertyType;

    .line 243
    .line 244
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    const/16 v1, 0x13

    .line 249
    .line 250
    const/16 v2, 0xcb

    .line 251
    .line 252
    const-string v3, "STROKE_COLOR"

    .line 253
    .line 254
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->STROKE_COLOR:Lcom/lynx/animax/property/LayerPropertyType;

    .line 258
    .line 259
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 260
    .line 261
    move-object/from16 v20, v0

    .line 262
    .line 263
    const/16 v1, 0x14

    .line 264
    .line 265
    const/16 v2, 0xcc

    .line 266
    .line 267
    const-string v3, "STROKE_WIDTH"

    .line 268
    .line 269
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->STROKE_WIDTH:Lcom/lynx/animax/property/LayerPropertyType;

    .line 273
    .line 274
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 275
    .line 276
    move-object/from16 v21, v0

    .line 277
    .line 278
    const/16 v1, 0x15

    .line 279
    .line 280
    const/16 v2, 0xcd

    .line 281
    .line 282
    const-string v3, "OPACITY"

    .line 283
    .line 284
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

    .line 288
    .line 289
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 290
    .line 291
    move-object/from16 v22, v0

    .line 292
    .line 293
    const/16 v1, 0x16

    .line 294
    .line 295
    const/16 v2, 0xce

    .line 296
    .line 297
    const-string v3, "BLUR_RADIUS"

    .line 298
    .line 299
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->BLUR_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

    .line 303
    .line 304
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 305
    .line 306
    move-object/from16 v23, v0

    .line 307
    .line 308
    const/16 v1, 0x17

    .line 309
    .line 310
    const/16 v2, 0xcf

    .line 311
    .line 312
    const-string v3, "ELLIPSE_SIZE"

    .line 313
    .line 314
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->ELLIPSE_SIZE:Lcom/lynx/animax/property/LayerPropertyType;

    .line 318
    .line 319
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 320
    .line 321
    move-object/from16 v24, v0

    .line 322
    .line 323
    const/16 v1, 0x18

    .line 324
    .line 325
    const/16 v2, 0xd0

    .line 326
    .line 327
    const-string v3, "RECTANGLE_SIZE"

    .line 328
    .line 329
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->RECTANGLE_SIZE:Lcom/lynx/animax/property/LayerPropertyType;

    .line 333
    .line 334
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 335
    .line 336
    move-object/from16 v25, v0

    .line 337
    .line 338
    const/16 v1, 0x19

    .line 339
    .line 340
    const/16 v2, 0xd1

    .line 341
    .line 342
    const-string v3, "CORNER_RADIUS"

    .line 343
    .line 344
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->CORNER_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

    .line 348
    .line 349
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 350
    .line 351
    move-object/from16 v26, v0

    .line 352
    .line 353
    const/16 v1, 0x1a

    .line 354
    .line 355
    const/16 v2, 0xd2

    .line 356
    .line 357
    const-string v3, "POSITION"

    .line 358
    .line 359
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->POSITION:Lcom/lynx/animax/property/LayerPropertyType;

    .line 363
    .line 364
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 365
    .line 366
    move-object/from16 v27, v0

    .line 367
    .line 368
    const/16 v1, 0x1b

    .line 369
    .line 370
    const/16 v2, 0xd3

    .line 371
    .line 372
    const-string v3, "REPEATER_COPIES"

    .line 373
    .line 374
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->REPEATER_COPIES:Lcom/lynx/animax/property/LayerPropertyType;

    .line 378
    .line 379
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 380
    .line 381
    move-object/from16 v28, v0

    .line 382
    .line 383
    const/16 v1, 0x1c

    .line 384
    .line 385
    const/16 v2, 0xd4

    .line 386
    .line 387
    const-string v3, "REPEATER_OFFSET"

    .line 388
    .line 389
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->REPEATER_OFFSET:Lcom/lynx/animax/property/LayerPropertyType;

    .line 393
    .line 394
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 395
    .line 396
    move-object/from16 v29, v0

    .line 397
    .line 398
    const/16 v1, 0x1d

    .line 399
    .line 400
    const/16 v2, 0xd5

    .line 401
    .line 402
    const-string v3, "POLYSTAR_POINTS"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->POLYSTAR_POINTS:Lcom/lynx/animax/property/LayerPropertyType;

    .line 408
    .line 409
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 410
    .line 411
    move-object/from16 v30, v0

    .line 412
    .line 413
    const/16 v1, 0x1e

    .line 414
    .line 415
    const/16 v2, 0xd6

    .line 416
    .line 417
    const-string v3, "POLYSTAR_ROTATION"

    .line 418
    .line 419
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 420
    .line 421
    .line 422
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->POLYSTAR_ROTATION:Lcom/lynx/animax/property/LayerPropertyType;

    .line 423
    .line 424
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 425
    .line 426
    move-object/from16 v31, v0

    .line 427
    .line 428
    const/16 v1, 0x1f

    .line 429
    .line 430
    const/16 v2, 0xd7

    .line 431
    .line 432
    const-string v3, "POLYSTAR_INNER_RADIUS"

    .line 433
    .line 434
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->POLYSTAR_INNER_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

    .line 438
    .line 439
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 440
    .line 441
    move-object/from16 v32, v0

    .line 442
    .line 443
    const/16 v1, 0x20

    .line 444
    .line 445
    const/16 v2, 0xd8

    .line 446
    .line 447
    const-string v3, "POLYSTAR_OUTER_RADIUS"

    .line 448
    .line 449
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->POLYSTAR_OUTER_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

    .line 453
    .line 454
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 455
    .line 456
    move-object/from16 v33, v0

    .line 457
    .line 458
    const/16 v1, 0x21

    .line 459
    .line 460
    const/16 v2, 0xd9

    .line 461
    .line 462
    const-string v3, "POLYSTAR_INNER_ROUNDED"

    .line 463
    .line 464
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->POLYSTAR_INNER_ROUNDED:Lcom/lynx/animax/property/LayerPropertyType;

    .line 468
    .line 469
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 470
    .line 471
    move-object/from16 v34, v0

    .line 472
    .line 473
    const/16 v1, 0x22

    .line 474
    .line 475
    const/16 v2, 0xda

    .line 476
    .line 477
    const-string v3, "POLYSTAR_OUTER_ROUNDED"

    .line 478
    .line 479
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->POLYSTAR_OUTER_ROUNDED:Lcom/lynx/animax/property/LayerPropertyType;

    .line 483
    .line 484
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 485
    .line 486
    move-object/from16 v35, v0

    .line 487
    .line 488
    const/16 v1, 0x23

    .line 489
    .line 490
    const/16 v2, 0xdb

    .line 491
    .line 492
    const-string v3, "DROP_SHADOW_COLOR"

    .line 493
    .line 494
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->DROP_SHADOW_COLOR:Lcom/lynx/animax/property/LayerPropertyType;

    .line 498
    .line 499
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 500
    .line 501
    move-object/from16 v36, v0

    .line 502
    .line 503
    const/16 v1, 0x24

    .line 504
    .line 505
    const/16 v2, 0xdc

    .line 506
    .line 507
    const-string v3, "DROP_SHADOW_OPACITY"

    .line 508
    .line 509
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 510
    .line 511
    .line 512
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->DROP_SHADOW_OPACITY:Lcom/lynx/animax/property/LayerPropertyType;

    .line 513
    .line 514
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 515
    .line 516
    move-object/from16 v37, v0

    .line 517
    .line 518
    const/16 v1, 0x25

    .line 519
    .line 520
    const/16 v2, 0xdd

    .line 521
    .line 522
    const-string v3, "DROP_SHADOW_DIRECTION"

    .line 523
    .line 524
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->DROP_SHADOW_DIRECTION:Lcom/lynx/animax/property/LayerPropertyType;

    .line 528
    .line 529
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 530
    .line 531
    move-object/from16 v38, v0

    .line 532
    .line 533
    const/16 v1, 0x26

    .line 534
    .line 535
    const/16 v2, 0xde

    .line 536
    .line 537
    const-string v3, "DROP_SHADOW_DISTANCE"

    .line 538
    .line 539
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->DROP_SHADOW_DISTANCE:Lcom/lynx/animax/property/LayerPropertyType;

    .line 543
    .line 544
    new-instance v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 545
    .line 546
    move-object/from16 v39, v0

    .line 547
    .line 548
    const/16 v1, 0x27

    .line 549
    .line 550
    const/16 v2, 0xdf

    .line 551
    .line 552
    const-string v3, "DROP_SHADOW_RADIUS"

    .line 553
    .line 554
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/property/LayerPropertyType;-><init>(Ljava/lang/String;II)V

    .line 555
    .line 556
    .line 557
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->DROP_SHADOW_RADIUS:Lcom/lynx/animax/property/LayerPropertyType;

    .line 558
    .line 559
    move-object/from16 v0, v40

    .line 560
    .line 561
    move-object/from16 v1, v41

    .line 562
    .line 563
    move-object/from16 v2, v42

    .line 564
    .line 565
    move-object/from16 v3, v43

    .line 566
    .line 567
    filled-new-array/range {v0 .. v39}, [Lcom/lynx/animax/property/LayerPropertyType;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Lcom/lynx/animax/property/LayerPropertyType;->$VALUES:[Lcom/lynx/animax/property/LayerPropertyType;

    .line 572
    .line 573
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/lynx/animax/property/LayerPropertyType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/property/LayerPropertyType;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lynx/animax/property/LayerPropertyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lynx/animax/property/LayerPropertyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/property/LayerPropertyType;->$VALUES:[Lcom/lynx/animax/property/LayerPropertyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/lynx/animax/property/LayerPropertyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lynx/animax/property/LayerPropertyType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/property/LayerPropertyType;->mValue:I

    .line 2
    .line 3
    return v0
.end method
