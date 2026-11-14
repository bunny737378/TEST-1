.class public final enum Lcom/alibaba/fastjson/parser/Feature;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/parser/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowComment:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum CustomMapDeserializer:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum DisableASM:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum ErrorOnEnumNotMatch:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum NonStringKeyAsString:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum OrderedField:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum SafeMode:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum SupportAutoType:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum TrimStringFieldValue:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/Feature;

    .line 2
    .line 3
    const-string v1, "AutoCloseSource"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/fastjson/parser/Feature;

    .line 12
    .line 13
    const-string v3, "AllowComment"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowComment:Lcom/alibaba/fastjson/parser/Feature;

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/fastjson/parser/Feature;

    .line 22
    .line 23
    const-string v5, "AllowUnQuotedFieldNames"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 30
    .line 31
    new-instance v5, Lcom/alibaba/fastjson/parser/Feature;

    .line 32
    .line 33
    const-string v7, "AllowSingleQuotes"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 40
    .line 41
    new-instance v7, Lcom/alibaba/fastjson/parser/Feature;

    .line 42
    .line 43
    const-string v9, "InternFieldNames"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/alibaba/fastjson/parser/Feature;->InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 50
    .line 51
    new-instance v9, Lcom/alibaba/fastjson/parser/Feature;

    .line 52
    .line 53
    const-string v11, "AllowISO8601DateFormat"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    .line 60
    .line 61
    new-instance v11, Lcom/alibaba/fastjson/parser/Feature;

    .line 62
    .line 63
    const-string v13, "AllowArbitraryCommas"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 70
    .line 71
    new-instance v13, Lcom/alibaba/fastjson/parser/Feature;

    .line 72
    .line 73
    const-string v15, "UseBigDecimal"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 80
    .line 81
    new-instance v15, Lcom/alibaba/fastjson/parser/Feature;

    .line 82
    .line 83
    const-string v14, "IgnoreNotMatch"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 91
    .line 92
    new-instance v14, Lcom/alibaba/fastjson/parser/Feature;

    .line 93
    .line 94
    const-string v12, "SortFeidFastMatch"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 102
    .line 103
    new-instance v12, Lcom/alibaba/fastjson/parser/Feature;

    .line 104
    .line 105
    const-string v10, "DisableASM"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/alibaba/fastjson/parser/Feature;->DisableASM:Lcom/alibaba/fastjson/parser/Feature;

    .line 113
    .line 114
    new-instance v10, Lcom/alibaba/fastjson/parser/Feature;

    .line 115
    .line 116
    const-string v8, "DisableCircularReferenceDetect"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 124
    .line 125
    new-instance v8, Lcom/alibaba/fastjson/parser/Feature;

    .line 126
    .line 127
    const-string v6, "InitStringFieldAsEmpty"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 135
    .line 136
    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    .line 137
    .line 138
    const-string v4, "SupportArrayToBean"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 146
    .line 147
    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    .line 148
    .line 149
    const-string v2, "OrderedField"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 159
    .line 160
    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    .line 161
    .line 162
    const-string v6, "DisableSpecialKeyDetect"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 172
    .line 173
    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    .line 174
    .line 175
    const-string v4, "UseObjectArray"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    .line 185
    .line 186
    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    .line 187
    .line 188
    const-string v2, "SupportNonPublicField"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    .line 198
    .line 199
    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    .line 200
    .line 201
    const-string v6, "IgnoreAutoType"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    .line 211
    .line 212
    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    .line 213
    .line 214
    const-string v4, "DisableFieldSmartMatch"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 224
    .line 225
    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    .line 226
    .line 227
    const-string v2, "SupportAutoType"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportAutoType:Lcom/alibaba/fastjson/parser/Feature;

    .line 237
    .line 238
    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    .line 239
    .line 240
    const-string v6, "NonStringKeyAsString"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson/parser/Feature;

    .line 250
    .line 251
    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    .line 252
    .line 253
    const-string v4, "CustomMapDeserializer"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lcom/alibaba/fastjson/parser/Feature;->CustomMapDeserializer:Lcom/alibaba/fastjson/parser/Feature;

    .line 263
    .line 264
    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    .line 265
    .line 266
    const-string v4, "ErrorOnEnumNotMatch"

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 276
    .line 277
    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    .line 278
    .line 279
    const-string v6, "SafeMode"

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v6, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->SafeMode:Lcom/alibaba/fastjson/parser/Feature;

    .line 289
    .line 290
    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    .line 291
    .line 292
    const-string v6, "TrimStringFieldValue"

    .line 293
    .line 294
    move-object/from16 v27, v4

    .line 295
    .line 296
    const/16 v4, 0x19

    .line 297
    .line 298
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->TrimStringFieldValue:Lcom/alibaba/fastjson/parser/Feature;

    .line 302
    .line 303
    const/16 v4, 0x1a

    .line 304
    .line 305
    new-array v4, v4, [Lcom/alibaba/fastjson/parser/Feature;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    aput-object v0, v4, v6

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    aput-object v1, v4, v0

    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    aput-object v3, v4, v0

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    aput-object v5, v4, v0

    .line 318
    .line 319
    const/4 v0, 0x4

    .line 320
    aput-object v7, v4, v0

    .line 321
    .line 322
    const/4 v0, 0x5

    .line 323
    aput-object v9, v4, v0

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    aput-object v11, v4, v0

    .line 327
    .line 328
    const/4 v0, 0x7

    .line 329
    aput-object v13, v4, v0

    .line 330
    .line 331
    const/16 v0, 0x8

    .line 332
    .line 333
    aput-object v15, v4, v0

    .line 334
    .line 335
    const/16 v0, 0x9

    .line 336
    .line 337
    aput-object v14, v4, v0

    .line 338
    .line 339
    const/16 v0, 0xa

    .line 340
    .line 341
    aput-object v12, v4, v0

    .line 342
    .line 343
    const/16 v0, 0xb

    .line 344
    .line 345
    aput-object v10, v4, v0

    .line 346
    .line 347
    const/16 v0, 0xc

    .line 348
    .line 349
    aput-object v8, v4, v0

    .line 350
    .line 351
    const/16 v0, 0xd

    .line 352
    .line 353
    aput-object v16, v4, v0

    .line 354
    .line 355
    const/16 v0, 0xe

    .line 356
    .line 357
    aput-object v17, v4, v0

    .line 358
    .line 359
    const/16 v0, 0xf

    .line 360
    .line 361
    aput-object v18, v4, v0

    .line 362
    .line 363
    const/16 v0, 0x10

    .line 364
    .line 365
    aput-object v19, v4, v0

    .line 366
    .line 367
    const/16 v0, 0x11

    .line 368
    .line 369
    aput-object v20, v4, v0

    .line 370
    .line 371
    const/16 v0, 0x12

    .line 372
    .line 373
    aput-object v21, v4, v0

    .line 374
    .line 375
    const/16 v0, 0x13

    .line 376
    .line 377
    aput-object v22, v4, v0

    .line 378
    .line 379
    const/16 v0, 0x14

    .line 380
    .line 381
    aput-object v23, v4, v0

    .line 382
    .line 383
    const/16 v0, 0x15

    .line 384
    .line 385
    aput-object v24, v4, v0

    .line 386
    .line 387
    const/16 v0, 0x16

    .line 388
    .line 389
    aput-object v25, v4, v0

    .line 390
    .line 391
    const/16 v0, 0x17

    .line 392
    .line 393
    aput-object v26, v4, v0

    .line 394
    .line 395
    const/16 v0, 0x18

    .line 396
    .line 397
    aput-object v27, v4, v0

    .line 398
    .line 399
    const/16 v0, 0x19

    .line 400
    .line 401
    aput-object v2, v4, v0

    .line 402
    .line 403
    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->$VALUES:[Lcom/alibaba/fastjson/parser/Feature;

    .line 404
    .line 405
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
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 11
    .line 12
    return-void
.end method

.method public static config(ILcom/alibaba/fastjson/parser/Feature;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 8
    .line 9
    not-int p1, p1

    .line 10
    and-int/2addr p0, p1

    .line 11
    :goto_0
    return p0
.end method

.method public static isEnabled(ILcom/alibaba/fastjson/parser/Feature;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static of([Lcom/alibaba/fastjson/parser/Feature;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v0

    .line 10
    .line 11
    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 12
    .line 13
    or-int/2addr v2, v3

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/parser/Feature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/parser/Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/parser/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->$VALUES:[Lcom/alibaba/fastjson/parser/Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson/parser/Feature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 2
    .line 3
    return v0
.end method
