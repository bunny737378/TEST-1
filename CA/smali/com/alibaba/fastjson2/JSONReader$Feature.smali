.class public final enum Lcom/alibaba/fastjson2/JSONReader$Feature;
.super Ljava/lang/Enum;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/JSONReader$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum Base64StringAsByteArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum DisableReferenceDetect:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum DisableStringArrayUnwrapping:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum ErrorOnUnknownProperties:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreAutoTypeNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum IgnoreSetNullValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NonErrorOnNumberOverflow:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NonStringKeyAsString:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum NullOnError:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportClassForName:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseBigDecimalForFloats:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseBigIntegerForInts:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseDefaultConstructorAsPossible:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseDoubleForDecimals:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseLongForInts:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;


# instance fields
.field public final mask:J


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "FieldBased"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    const-string v5, "IgnoreNoneSerializable"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 26
    .line 27
    const-wide/16 v7, 0x4

    .line 28
    .line 29
    const-string v3, "ErrorOnNoneSerializable"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v3, v5, v7, v8}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 36
    .line 37
    new-instance v3, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 38
    .line 39
    const-wide/16 v7, 0x8

    .line 40
    .line 41
    const-string v9, "SupportArrayToBean"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v3, v9, v10, v7, v8}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 48
    .line 49
    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 50
    .line 51
    const-wide/16 v8, 0x10

    .line 52
    .line 53
    const-string v11, "InitStringFieldAsEmpty"

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    invoke-direct {v7, v11, v12, v8, v9}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 60
    .line 61
    new-instance v8, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 62
    .line 63
    const-wide/16 v13, 0x20

    .line 64
    .line 65
    const-string v9, "SupportAutoType"

    .line 66
    .line 67
    const/4 v11, 0x5

    .line 68
    invoke-direct {v8, v9, v11, v13, v14}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 72
    .line 73
    new-instance v9, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 74
    .line 75
    const-wide/16 v13, 0x40

    .line 76
    .line 77
    const-string v15, "SupportSmartMatch"

    .line 78
    .line 79
    move/from16 v16, v4

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-direct {v9, v15, v4, v13, v14}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 83
    .line 84
    .line 85
    sput-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 86
    .line 87
    new-instance v13, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 88
    .line 89
    const-wide/16 v14, 0x80

    .line 90
    .line 91
    move/from16 v17, v4

    .line 92
    .line 93
    const-string v4, "UseNativeObject"

    .line 94
    .line 95
    move/from16 v18, v5

    .line 96
    .line 97
    const/4 v5, 0x7

    .line 98
    invoke-direct {v13, v4, v5, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 99
    .line 100
    .line 101
    sput-object v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 102
    .line 103
    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 104
    .line 105
    const-wide/16 v14, 0x100

    .line 106
    .line 107
    move/from16 v19, v5

    .line 108
    .line 109
    const-string v5, "SupportClassForName"

    .line 110
    .line 111
    move/from16 v20, v6

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    invoke-direct {v4, v5, v6, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 116
    .line 117
    .line 118
    sput-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportClassForName:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 119
    .line 120
    new-instance v5, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 121
    .line 122
    const-wide/16 v14, 0x200

    .line 123
    .line 124
    move/from16 v21, v6

    .line 125
    .line 126
    const-string v6, "IgnoreSetNullValue"

    .line 127
    .line 128
    move/from16 v22, v10

    .line 129
    .line 130
    const/16 v10, 0x9

    .line 131
    .line 132
    invoke-direct {v5, v6, v10, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 133
    .line 134
    .line 135
    sput-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreSetNullValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 136
    .line 137
    new-instance v6, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 138
    .line 139
    const-wide/16 v14, 0x400

    .line 140
    .line 141
    move/from16 v23, v10

    .line 142
    .line 143
    const-string v10, "UseDefaultConstructorAsPossible"

    .line 144
    .line 145
    move/from16 v24, v11

    .line 146
    .line 147
    const/16 v11, 0xa

    .line 148
    .line 149
    invoke-direct {v6, v10, v11, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 150
    .line 151
    .line 152
    sput-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseDefaultConstructorAsPossible:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 153
    .line 154
    new-instance v10, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 155
    .line 156
    const-wide/16 v14, 0x800

    .line 157
    .line 158
    move/from16 v25, v11

    .line 159
    .line 160
    const-string v11, "UseBigDecimalForFloats"

    .line 161
    .line 162
    move/from16 v26, v12

    .line 163
    .line 164
    const/16 v12, 0xb

    .line 165
    .line 166
    invoke-direct {v10, v11, v12, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 167
    .line 168
    .line 169
    sput-object v10, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForFloats:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 170
    .line 171
    new-instance v11, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 172
    .line 173
    const-wide/16 v14, 0x1000

    .line 174
    .line 175
    move/from16 v27, v12

    .line 176
    .line 177
    const-string v12, "UseBigDecimalForDoubles"

    .line 178
    .line 179
    move-object/from16 v28, v0

    .line 180
    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    invoke-direct {v11, v12, v0, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 184
    .line 185
    .line 186
    sput-object v11, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 187
    .line 188
    new-instance v12, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 189
    .line 190
    const-wide/16 v14, 0x2000

    .line 191
    .line 192
    move/from16 v29, v0

    .line 193
    .line 194
    const-string v0, "ErrorOnEnumNotMatch"

    .line 195
    .line 196
    move-object/from16 v30, v1

    .line 197
    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    invoke-direct {v12, v0, v1, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 201
    .line 202
    .line 203
    sput-object v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 204
    .line 205
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 206
    .line 207
    const-wide/16 v14, 0x4000

    .line 208
    .line 209
    move/from16 v31, v1

    .line 210
    .line 211
    const-string v1, "TrimString"

    .line 212
    .line 213
    move-object/from16 v32, v2

    .line 214
    .line 215
    const/16 v2, 0xe

    .line 216
    .line 217
    invoke-direct {v0, v1, v2, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 221
    .line 222
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 223
    .line 224
    const-wide/32 v14, 0x8000

    .line 225
    .line 226
    .line 227
    move/from16 v33, v2

    .line 228
    .line 229
    const-string v2, "ErrorOnNotSupportAutoType"

    .line 230
    .line 231
    move-object/from16 v34, v0

    .line 232
    .line 233
    const/16 v0, 0xf

    .line 234
    .line 235
    invoke-direct {v1, v2, v0, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 239
    .line 240
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 241
    .line 242
    const-wide/32 v14, 0x10000

    .line 243
    .line 244
    .line 245
    move/from16 v35, v0

    .line 246
    .line 247
    const-string v0, "DuplicateKeyValueAsArray"

    .line 248
    .line 249
    move-object/from16 v36, v1

    .line 250
    .line 251
    const/16 v1, 0x10

    .line 252
    .line 253
    invoke-direct {v2, v0, v1, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 254
    .line 255
    .line 256
    sput-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 257
    .line 258
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 259
    .line 260
    const-wide/32 v14, 0x20000

    .line 261
    .line 262
    .line 263
    move/from16 v37, v1

    .line 264
    .line 265
    const-string v1, "AllowUnQuotedFieldNames"

    .line 266
    .line 267
    move-object/from16 v38, v2

    .line 268
    .line 269
    const/16 v2, 0x11

    .line 270
    .line 271
    invoke-direct {v0, v1, v2, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 275
    .line 276
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 277
    .line 278
    const-wide/32 v14, 0x40000

    .line 279
    .line 280
    .line 281
    move/from16 v39, v2

    .line 282
    .line 283
    const-string v2, "NonStringKeyAsString"

    .line 284
    .line 285
    move-object/from16 v40, v0

    .line 286
    .line 287
    const/16 v0, 0x12

    .line 288
    .line 289
    invoke-direct {v1, v2, v0, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 290
    .line 291
    .line 292
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 293
    .line 294
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 295
    .line 296
    const-wide/32 v14, 0x80000

    .line 297
    .line 298
    .line 299
    move/from16 v41, v0

    .line 300
    .line 301
    const-string v0, "Base64StringAsByteArray"

    .line 302
    .line 303
    move-object/from16 v42, v1

    .line 304
    .line 305
    const/16 v1, 0x13

    .line 306
    .line 307
    invoke-direct {v2, v0, v1, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 308
    .line 309
    .line 310
    sput-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->Base64StringAsByteArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 311
    .line 312
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 313
    .line 314
    const-wide/32 v14, 0x100000

    .line 315
    .line 316
    .line 317
    move/from16 v43, v1

    .line 318
    .line 319
    const-string v1, "IgnoreCheckClose"

    .line 320
    .line 321
    move-object/from16 v44, v2

    .line 322
    .line 323
    const/16 v2, 0x14

    .line 324
    .line 325
    invoke-direct {v0, v1, v2, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreCheckClose:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 329
    .line 330
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 331
    .line 332
    const-wide/32 v14, 0x200000

    .line 333
    .line 334
    .line 335
    move/from16 v45, v2

    .line 336
    .line 337
    const-string v2, "ErrorOnNullForPrimitives"

    .line 338
    .line 339
    move-object/from16 v46, v0

    .line 340
    .line 341
    const/16 v0, 0x15

    .line 342
    .line 343
    invoke-direct {v1, v2, v0, v14, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 344
    .line 345
    .line 346
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 347
    .line 348
    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 349
    .line 350
    const/16 v14, 0x16

    .line 351
    .line 352
    move/from16 v47, v0

    .line 353
    .line 354
    move-object v15, v1

    .line 355
    const-wide/32 v0, 0x400000

    .line 356
    .line 357
    .line 358
    move-object/from16 v48, v3

    .line 359
    .line 360
    const-string v3, "NullOnError"

    .line 361
    .line 362
    invoke-direct {v2, v3, v14, v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 363
    .line 364
    .line 365
    sput-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->NullOnError:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 366
    .line 367
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 368
    .line 369
    const/16 v1, 0x17

    .line 370
    .line 371
    move-object v14, v2

    .line 372
    const-wide/32 v2, 0x800000

    .line 373
    .line 374
    .line 375
    move-object/from16 v49, v4

    .line 376
    .line 377
    const-string v4, "IgnoreAutoTypeNotMatch"

    .line 378
    .line 379
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreAutoTypeNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 383
    .line 384
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 385
    .line 386
    const/16 v2, 0x18

    .line 387
    .line 388
    const-wide/32 v3, 0x1000000

    .line 389
    .line 390
    .line 391
    move-object/from16 v50, v0

    .line 392
    .line 393
    const-string v0, "NonZeroNumberCastToBooleanAsTrue"

    .line 394
    .line 395
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 396
    .line 397
    .line 398
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 399
    .line 400
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 401
    .line 402
    const/16 v2, 0x19

    .line 403
    .line 404
    const-wide/32 v3, 0x2000000

    .line 405
    .line 406
    .line 407
    move-object/from16 v51, v1

    .line 408
    .line 409
    const-string v1, "IgnoreNullPropertyValue"

    .line 410
    .line 411
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 415
    .line 416
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 417
    .line 418
    const/16 v2, 0x1a

    .line 419
    .line 420
    const-wide/32 v3, 0x4000000

    .line 421
    .line 422
    .line 423
    move-object/from16 v52, v0

    .line 424
    .line 425
    const-string v0, "ErrorOnUnknownProperties"

    .line 426
    .line 427
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 428
    .line 429
    .line 430
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnUnknownProperties:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 431
    .line 432
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 433
    .line 434
    const/16 v2, 0x1b

    .line 435
    .line 436
    const-wide/32 v3, 0x8000000

    .line 437
    .line 438
    .line 439
    move-object/from16 v53, v1

    .line 440
    .line 441
    const-string v1, "EmptyStringAsNull"

    .line 442
    .line 443
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 447
    .line 448
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 449
    .line 450
    const/16 v2, 0x1c

    .line 451
    .line 452
    const-wide/32 v3, 0x10000000

    .line 453
    .line 454
    .line 455
    move-object/from16 v54, v0

    .line 456
    .line 457
    const-string v0, "NonErrorOnNumberOverflow"

    .line 458
    .line 459
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 460
    .line 461
    .line 462
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonErrorOnNumberOverflow:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 463
    .line 464
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 465
    .line 466
    const/16 v2, 0x1d

    .line 467
    .line 468
    const-wide/32 v3, 0x20000000

    .line 469
    .line 470
    .line 471
    move-object/from16 v55, v1

    .line 472
    .line 473
    const-string v1, "UseBigIntegerForInts"

    .line 474
    .line 475
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 476
    .line 477
    .line 478
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigIntegerForInts:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 479
    .line 480
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 481
    .line 482
    const/16 v2, 0x1e

    .line 483
    .line 484
    const-wide/32 v3, 0x40000000

    .line 485
    .line 486
    .line 487
    move-object/from16 v56, v0

    .line 488
    .line 489
    const-string v0, "UseLongForInts"

    .line 490
    .line 491
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 492
    .line 493
    .line 494
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseLongForInts:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 495
    .line 496
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 497
    .line 498
    const/16 v2, 0x1f

    .line 499
    .line 500
    const-wide v3, 0x80000000L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    move-object/from16 v57, v1

    .line 506
    .line 507
    const-string v1, "DisableSingleQuote"

    .line 508
    .line 509
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 510
    .line 511
    .line 512
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 513
    .line 514
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 515
    .line 516
    const/16 v2, 0x20

    .line 517
    .line 518
    const-wide v3, 0x100000000L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    move-object/from16 v58, v0

    .line 524
    .line 525
    const-string v0, "UseDoubleForDecimals"

    .line 526
    .line 527
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 528
    .line 529
    .line 530
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseDoubleForDecimals:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 531
    .line 532
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 533
    .line 534
    const/16 v2, 0x21

    .line 535
    .line 536
    const-wide v3, 0x200000000L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    move-object/from16 v59, v1

    .line 542
    .line 543
    const-string v1, "DisableReferenceDetect"

    .line 544
    .line 545
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 546
    .line 547
    .line 548
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableReferenceDetect:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 549
    .line 550
    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 551
    .line 552
    const/16 v2, 0x22

    .line 553
    .line 554
    const-wide v3, 0x400000000L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    move-object/from16 v60, v0

    .line 560
    .line 561
    const-string v0, "DisableStringArrayUnwrapping"

    .line 562
    .line 563
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 564
    .line 565
    .line 566
    sput-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableStringArrayUnwrapping:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 567
    .line 568
    const/16 v0, 0x23

    .line 569
    .line 570
    new-array v0, v0, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 571
    .line 572
    aput-object v28, v0, v16

    .line 573
    .line 574
    aput-object v30, v0, v20

    .line 575
    .line 576
    aput-object v32, v0, v18

    .line 577
    .line 578
    aput-object v48, v0, v22

    .line 579
    .line 580
    aput-object v7, v0, v26

    .line 581
    .line 582
    aput-object v8, v0, v24

    .line 583
    .line 584
    aput-object v9, v0, v17

    .line 585
    .line 586
    aput-object v13, v0, v19

    .line 587
    .line 588
    aput-object v49, v0, v21

    .line 589
    .line 590
    aput-object v5, v0, v23

    .line 591
    .line 592
    aput-object v6, v0, v25

    .line 593
    .line 594
    aput-object v10, v0, v27

    .line 595
    .line 596
    aput-object v11, v0, v29

    .line 597
    .line 598
    aput-object v12, v0, v31

    .line 599
    .line 600
    aput-object v34, v0, v33

    .line 601
    .line 602
    aput-object v36, v0, v35

    .line 603
    .line 604
    aput-object v38, v0, v37

    .line 605
    .line 606
    aput-object v40, v0, v39

    .line 607
    .line 608
    aput-object v42, v0, v41

    .line 609
    .line 610
    aput-object v44, v0, v43

    .line 611
    .line 612
    aput-object v46, v0, v45

    .line 613
    .line 614
    aput-object v15, v0, v47

    .line 615
    .line 616
    const/16 v2, 0x16

    .line 617
    .line 618
    aput-object v14, v0, v2

    .line 619
    .line 620
    const/16 v2, 0x17

    .line 621
    .line 622
    aput-object v50, v0, v2

    .line 623
    .line 624
    const/16 v2, 0x18

    .line 625
    .line 626
    aput-object v51, v0, v2

    .line 627
    .line 628
    const/16 v2, 0x19

    .line 629
    .line 630
    aput-object v52, v0, v2

    .line 631
    .line 632
    const/16 v2, 0x1a

    .line 633
    .line 634
    aput-object v53, v0, v2

    .line 635
    .line 636
    const/16 v2, 0x1b

    .line 637
    .line 638
    aput-object v54, v0, v2

    .line 639
    .line 640
    const/16 v2, 0x1c

    .line 641
    .line 642
    aput-object v55, v0, v2

    .line 643
    .line 644
    const/16 v2, 0x1d

    .line 645
    .line 646
    aput-object v56, v0, v2

    .line 647
    .line 648
    const/16 v2, 0x1e

    .line 649
    .line 650
    aput-object v57, v0, v2

    .line 651
    .line 652
    const/16 v2, 0x1f

    .line 653
    .line 654
    aput-object v58, v0, v2

    .line 655
    .line 656
    const/16 v2, 0x20

    .line 657
    .line 658
    aput-object v59, v0, v2

    .line 659
    .line 660
    const/16 v2, 0x21

    .line 661
    .line 662
    aput-object v60, v0, v2

    .line 663
    .line 664
    const/16 v2, 0x22

    .line 665
    .line 666
    aput-object v1, v0, v2

    .line 667
    .line 668
    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 669
    .line 670
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 5
    .line 6
    return-void
.end method

.method public static isEnabled(JLcom/alibaba/fastjson2/JSONReader$Feature;)Z
    .locals 2

    .line 2
    iget-wide v0, p2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static of([Lcom/alibaba/fastjson2/JSONReader$Feature;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 13
    .line 14
    or-long/2addr v0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader$Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/JSONReader$Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isEnabled(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
