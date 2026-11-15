.class public final enum Lorg/fourthline/cling/support/model/StorageMedium;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/StorageMedium;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CD_DA:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum CD_R:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum CD_ROM:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum CD_RW:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DAT:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DV:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_AUDIO:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_MINUS_RW:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_PLUS_RW:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_R:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_RAM:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_ROM:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_VIDEO:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum D_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum HDD:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum HI8:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum LD:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum MD_AUDIO:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum MD_PICTURE:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum MICRO_MV:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum MINI_DV:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum NETWORK:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum NONE:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum SACD:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum S_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum UNKNOWN:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum VENDOR_SPECIFIC:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum VHS:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum VHSC:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum VIDEO8:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum VIDEO_CD:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum W_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static a:Ljava/util/Map;

.field public static final synthetic b:[Lorg/fourthline/cling/support/model/StorageMedium;


# instance fields
.field private protocolString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    .line 2
    new-instance v1, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v1, Lorg/fourthline/cling/support/model/StorageMedium;->UNKNOWN:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 12
    .line 13
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 14
    move-object v1, v2

    .line 15
    .line 16
    const-string v3, "DV"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->DV:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 23
    .line 24
    new-instance v3, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 25
    move-object v2, v3

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    const-string v5, "MINI-DV"

    .line 29
    .line 30
    const-string v6, "MINI_DV"

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v6, v4, v5}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    sput-object v3, Lorg/fourthline/cling/support/model/StorageMedium;->MINI_DV:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 36
    .line 37
    new-instance v4, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 38
    move-object v3, v4

    .line 39
    .line 40
    const-string v5, "VHS"

    .line 41
    const/4 v6, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    sput-object v4, Lorg/fourthline/cling/support/model/StorageMedium;->VHS:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 47
    .line 48
    new-instance v5, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 49
    move-object v4, v5

    .line 50
    const/4 v6, 0x4

    .line 51
    .line 52
    const-string v7, "W-VHS"

    .line 53
    .line 54
    const-string v8, "W_VHS"

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    sput-object v5, Lorg/fourthline/cling/support/model/StorageMedium;->W_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 60
    .line 61
    new-instance v6, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 62
    move-object v5, v6

    .line 63
    const/4 v7, 0x5

    .line 64
    .line 65
    const-string v8, "S-VHS"

    .line 66
    .line 67
    const-string v9, "S_VHS"

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v6, Lorg/fourthline/cling/support/model/StorageMedium;->S_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 73
    .line 74
    new-instance v7, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 75
    move-object v6, v7

    .line 76
    const/4 v8, 0x6

    .line 77
    .line 78
    const-string v9, "D-VHS"

    .line 79
    .line 80
    const-string v10, "D_VHS"

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v10, v8, v9}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    sput-object v7, Lorg/fourthline/cling/support/model/StorageMedium;->D_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 86
    .line 87
    new-instance v8, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 88
    move-object v7, v8

    .line 89
    .line 90
    const-string v9, "VHSC"

    .line 91
    const/4 v10, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, v9, v10}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    sput-object v8, Lorg/fourthline/cling/support/model/StorageMedium;->VHSC:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 97
    .line 98
    new-instance v9, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 99
    move-object v8, v9

    .line 100
    .line 101
    const-string v10, "VIDEO8"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v10, v11}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    sput-object v9, Lorg/fourthline/cling/support/model/StorageMedium;->VIDEO8:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 109
    .line 110
    new-instance v10, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 111
    move-object v9, v10

    .line 112
    .line 113
    const-string v11, "HI8"

    .line 114
    .line 115
    const/16 v12, 0x9

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v11, v12}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    sput-object v10, Lorg/fourthline/cling/support/model/StorageMedium;->HI8:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 121
    .line 122
    new-instance v11, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 123
    move-object v10, v11

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    const-string v13, "CD-ROM"

    .line 128
    .line 129
    const-string v14, "CD_ROM"

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v14, v12, v13}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    sput-object v11, Lorg/fourthline/cling/support/model/StorageMedium;->CD_ROM:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 135
    .line 136
    new-instance v12, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 137
    move-object v11, v12

    .line 138
    .line 139
    const/16 v13, 0xb

    .line 140
    .line 141
    const-string v14, "CD-DA"

    .line 142
    .line 143
    const-string v15, "CD_DA"

    .line 144
    .line 145
    .line 146
    invoke-direct {v12, v15, v13, v14}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v12, Lorg/fourthline/cling/support/model/StorageMedium;->CD_DA:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 149
    .line 150
    new-instance v13, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 151
    move-object v12, v13

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const-string v15, "CD-R"

    .line 156
    .line 157
    move-object/from16 v33, v0

    .line 158
    .line 159
    const-string v0, "CD_R"

    .line 160
    .line 161
    .line 162
    invoke-direct {v13, v0, v14, v15}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    sput-object v13, Lorg/fourthline/cling/support/model/StorageMedium;->CD_R:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 165
    .line 166
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 167
    move-object v13, v0

    .line 168
    .line 169
    const/16 v14, 0xd

    .line 170
    .line 171
    const-string v15, "CD-RW"

    .line 172
    .line 173
    move-object/from16 v34, v1

    .line 174
    .line 175
    const-string v1, "CD_RW"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1, v14, v15}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->CD_RW:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 181
    .line 182
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 183
    move-object v14, v0

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    const-string v15, "VIDEO-CD"

    .line 188
    .line 189
    move-object/from16 v35, v2

    .line 190
    .line 191
    const-string v2, "VIDEO_CD"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v2, v1, v15}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->VIDEO_CD:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 197
    .line 198
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 199
    move-object v15, v0

    .line 200
    .line 201
    const-string v1, "SACD"

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->SACD:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 209
    .line 210
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    const/16 v1, 0x10

    .line 215
    .line 216
    const-string v2, "M-AUDIO"

    .line 217
    .line 218
    move-object/from16 v36, v3

    .line 219
    .line 220
    const-string v3, "MD_AUDIO"

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v3, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->MD_AUDIO:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 226
    .line 227
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 228
    .line 229
    move-object/from16 v17, v0

    .line 230
    .line 231
    const/16 v1, 0x11

    .line 232
    .line 233
    const-string v2, "MD-PICTURE"

    .line 234
    .line 235
    const-string v3, "MD_PICTURE"

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v3, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    .line 240
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->MD_PICTURE:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 241
    .line 242
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 243
    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    const/16 v1, 0x12

    .line 247
    .line 248
    const-string v2, "DVD-ROM"

    .line 249
    .line 250
    const-string v3, "DVD_ROM"

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v3, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_ROM:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 256
    .line 257
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 258
    .line 259
    move-object/from16 v19, v0

    .line 260
    .line 261
    const/16 v1, 0x13

    .line 262
    .line 263
    const-string v2, "DVD-VIDEO"

    .line 264
    .line 265
    const-string v3, "DVD_VIDEO"

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v3, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_VIDEO:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 271
    .line 272
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 273
    .line 274
    move-object/from16 v20, v0

    .line 275
    .line 276
    const/16 v1, 0x14

    .line 277
    .line 278
    const-string v2, "DVD-R"

    .line 279
    .line 280
    const-string v3, "DVD_R"

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v3, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_R:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 286
    .line 287
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 288
    .line 289
    move-object/from16 v21, v0

    .line 290
    .line 291
    const/16 v1, 0x15

    .line 292
    .line 293
    const-string v2, "DVD+RW"

    .line 294
    .line 295
    const-string v3, "DVD_PLUS_RW"

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v3, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    .line 300
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_PLUS_RW:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 301
    .line 302
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 303
    .line 304
    move-object/from16 v22, v0

    .line 305
    .line 306
    const/16 v1, 0x16

    .line 307
    .line 308
    const-string v2, "DVD-RW"

    .line 309
    .line 310
    const-string v3, "DVD_MINUS_RW"

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_MINUS_RW:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 316
    .line 317
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 318
    .line 319
    move-object/from16 v23, v0

    .line 320
    .line 321
    const/16 v1, 0x17

    .line 322
    .line 323
    const-string v2, "DVD-RAM"

    .line 324
    .line 325
    const-string v3, "DVD_RAM"

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v3, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_RAM:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 331
    .line 332
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 333
    .line 334
    move-object/from16 v24, v0

    .line 335
    .line 336
    const/16 v1, 0x18

    .line 337
    .line 338
    const-string v2, "DVD-AUDIO"

    .line 339
    .line 340
    const-string v3, "DVD_AUDIO"

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v3, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    .line 345
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_AUDIO:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 346
    .line 347
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 348
    .line 349
    move-object/from16 v25, v0

    .line 350
    .line 351
    const-string v1, "DAT"

    .line 352
    .line 353
    const/16 v2, 0x19

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->DAT:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 359
    .line 360
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 361
    .line 362
    move-object/from16 v26, v0

    .line 363
    .line 364
    const-string v1, "LD"

    .line 365
    .line 366
    const/16 v2, 0x1a

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->LD:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 372
    .line 373
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 374
    .line 375
    move-object/from16 v27, v0

    .line 376
    .line 377
    const-string v1, "HDD"

    .line 378
    .line 379
    const/16 v2, 0x1b

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 383
    .line 384
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->HDD:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 385
    .line 386
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 387
    .line 388
    move-object/from16 v28, v0

    .line 389
    .line 390
    const-string v1, "MICRO_MV"

    .line 391
    .line 392
    const/16 v2, 0x1c

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v1, v2, v1}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    .line 397
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->MICRO_MV:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 398
    .line 399
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 400
    .line 401
    move-object/from16 v29, v0

    .line 402
    .line 403
    const-string v1, "NETWORK"

    .line 404
    .line 405
    const/16 v2, 0x1d

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NETWORK:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 411
    .line 412
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 413
    .line 414
    move-object/from16 v30, v0

    .line 415
    .line 416
    const-string v1, "NONE"

    .line 417
    .line 418
    const/16 v2, 0x1e

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NONE:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 424
    .line 425
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 426
    .line 427
    move-object/from16 v31, v0

    .line 428
    .line 429
    const-string v1, "NOT_IMPLEMENTED"

    .line 430
    .line 431
    const/16 v2, 0x1f

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 435
    .line 436
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 437
    .line 438
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 439
    .line 440
    move-object/from16 v32, v0

    .line 441
    .line 442
    const-string v1, "VENDOR_SPECIFIC"

    .line 443
    .line 444
    const/16 v2, 0x20

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->VENDOR_SPECIFIC:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 450
    .line 451
    move-object/from16 v0, v33

    .line 452
    .line 453
    move-object/from16 v1, v34

    .line 454
    .line 455
    move-object/from16 v2, v35

    .line 456
    .line 457
    move-object/from16 v3, v36

    .line 458
    .line 459
    .line 460
    filled-new-array/range {v0 .. v32}, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->b:[Lorg/fourthline/cling/support/model/StorageMedium;

    .line 464
    .line 465
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium$1;

    .line 466
    .line 467
    .line 468
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/StorageMedium$1;-><init>()V

    .line 469
    .line 470
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->a:Ljava/util/Map;

    .line 471
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lorg/fourthline/cling/support/model/StorageMedium;->protocolString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/fourthline/cling/support/model/StorageMedium;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/fourthline/cling/support/model/StorageMedium;->protocolString:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 9
    return-object p0
.end method

.method public static valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/fourthline/cling/model/ModelUtil;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-array p0, v0, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v1, p0

    .line 12
    .line 13
    new-array v1, v1, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, p0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lorg/fourthline/cling/support/model/StorageMedium;->valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1
.end method

.method public static valueOrExceptionOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Invalid storage medium string: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lorg/fourthline/cling/support/model/StorageMedium;->VENDOR_SPECIFIC:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 14
    :goto_0
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->b:[Lorg/fourthline/cling/support/model/StorageMedium;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/StorageMedium;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/StorageMedium;->protocolString:Ljava/lang/String;

    return-object v0
.end method
