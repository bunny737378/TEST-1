.class public final enum Lcom/alibaba/fastjson/serializer/SerializerFeature;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/serializer/SerializerFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum DisableCheckSpecialChar:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final WRITE_MAP_NULL_FEATURES:I

.field public static final enum WriteBigDecimalAsPlain:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum WriteTabAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 3
    const-string v1, "QuoteFieldNames"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 11
    new-instance v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    const-string v3, "UseSingleQuotes"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 21
    new-instance v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 23
    const-string v5, "WriteMapNullValue"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 31
    new-instance v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 33
    const-string v7, "WriteEnumUsingToString"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 41
    new-instance v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 43
    const-string v9, "WriteEnumUsingName"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 51
    new-instance v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 53
    const-string v11, "UseISO8601DateFormat"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 61
    new-instance v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 63
    const-string v13, "WriteNullListAsEmpty"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 71
    new-instance v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 73
    const-string v15, "WriteNullStringAsEmpty"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 81
    new-instance v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 83
    const-string v14, "WriteNullNumberAsZero"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 92
    new-instance v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 94
    const-string v12, "WriteNullBooleanAsFalse"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 103
    new-instance v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 105
    const-string v10, "SkipTransientField"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 114
    new-instance v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 116
    const-string v8, "SortField"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 125
    new-instance v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 127
    const-string v6, "WriteTabAsSpecial"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteTabAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 136
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 138
    const-string v4, "PrettyFormat"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 147
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 149
    const-string v2, "WriteClassName"

    .line 151
    move-object/from16 v16, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 160
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 162
    const-string v6, "DisableCircularReferenceDetect"

    .line 164
    move-object/from16 v17, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 173
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 175
    const-string v4, "WriteSlashAsSpecial"

    .line 177
    move-object/from16 v18, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 184
    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 186
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 188
    const-string v2, "BrowserCompatible"

    .line 190
    move-object/from16 v19, v6

    .line 192
    const/16 v6, 0x11

    .line 194
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 197
    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 199
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 201
    const-string v6, "WriteDateUseDateFormat"

    .line 203
    move-object/from16 v20, v4

    .line 205
    const/16 v4, 0x12

    .line 207
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 210
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 212
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 214
    const-string v4, "NotWriteRootClassName"

    .line 216
    move-object/from16 v21, v2

    .line 218
    const/16 v2, 0x13

    .line 220
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 223
    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 225
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 227
    const-string v2, "DisableCheckSpecialChar"

    .line 229
    move-object/from16 v22, v6

    .line 231
    const/16 v6, 0x14

    .line 233
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 236
    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCheckSpecialChar:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 238
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 240
    const-string v6, "BeanToArray"

    .line 242
    move-object/from16 v23, v4

    .line 244
    const/16 v4, 0x15

    .line 246
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 249
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 251
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 253
    const-string v4, "WriteNonStringKeyAsString"

    .line 255
    move-object/from16 v24, v2

    .line 257
    const/16 v2, 0x16

    .line 259
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 262
    sput-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 264
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 266
    const-string v4, "NotWriteDefaultValue"

    .line 268
    move-object/from16 v25, v6

    .line 270
    const/16 v6, 0x17

    .line 272
    invoke-direct {v2, v4, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 275
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 277
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 279
    const-string v6, "BrowserSecure"

    .line 281
    move-object/from16 v26, v2

    .line 283
    const/16 v2, 0x18

    .line 285
    invoke-direct {v4, v6, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 288
    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 290
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 292
    const-string v6, "IgnoreNonFieldGetter"

    .line 294
    move-object/from16 v27, v4

    .line 296
    const/16 v4, 0x19

    .line 298
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 301
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 303
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 305
    const-string v6, "WriteNonStringValueAsString"

    .line 307
    move-object/from16 v28, v2

    .line 309
    const/16 v2, 0x1a

    .line 311
    invoke-direct {v4, v6, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 314
    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 316
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 318
    const-string v6, "IgnoreErrorGetter"

    .line 320
    move-object/from16 v29, v4

    .line 322
    const/16 v4, 0x1b

    .line 324
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 327
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 329
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 331
    const-string v6, "WriteBigDecimalAsPlain"

    .line 333
    move-object/from16 v30, v2

    .line 335
    const/16 v2, 0x1c

    .line 337
    invoke-direct {v4, v6, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 340
    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 342
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 344
    const-string v6, "MapSortField"

    .line 346
    move-object/from16 v31, v4

    .line 348
    const/16 v4, 0x1d

    .line 350
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    .line 353
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 355
    const/16 v4, 0x1e

    .line 357
    new-array v4, v4, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 359
    const/4 v6, 0x0

    .line 360
    aput-object v0, v4, v6

    .line 362
    const/4 v0, 0x1

    .line 363
    aput-object v1, v4, v0

    .line 365
    const/4 v0, 0x2

    .line 366
    aput-object v3, v4, v0

    .line 368
    const/4 v0, 0x3

    .line 369
    aput-object v5, v4, v0

    .line 371
    const/4 v0, 0x4

    .line 372
    aput-object v7, v4, v0

    .line 374
    const/4 v0, 0x5

    .line 375
    aput-object v9, v4, v0

    .line 377
    const/4 v0, 0x6

    .line 378
    aput-object v11, v4, v0

    .line 380
    const/4 v0, 0x7

    .line 381
    aput-object v13, v4, v0

    .line 383
    const/16 v0, 0x8

    .line 385
    aput-object v15, v4, v0

    .line 387
    const/16 v0, 0x9

    .line 389
    aput-object v14, v4, v0

    .line 391
    const/16 v0, 0xa

    .line 393
    aput-object v12, v4, v0

    .line 395
    const/16 v0, 0xb

    .line 397
    aput-object v10, v4, v0

    .line 399
    const/16 v0, 0xc

    .line 401
    aput-object v8, v4, v0

    .line 403
    const/16 v0, 0xd

    .line 405
    aput-object v16, v4, v0

    .line 407
    const/16 v0, 0xe

    .line 409
    aput-object v17, v4, v0

    .line 411
    const/16 v0, 0xf

    .line 413
    aput-object v18, v4, v0

    .line 415
    const/16 v0, 0x10

    .line 417
    aput-object v19, v4, v0

    .line 419
    const/16 v0, 0x11

    .line 421
    aput-object v20, v4, v0

    .line 423
    const/16 v0, 0x12

    .line 425
    aput-object v21, v4, v0

    .line 427
    const/16 v0, 0x13

    .line 429
    aput-object v22, v4, v0

    .line 431
    const/16 v0, 0x14

    .line 433
    aput-object v23, v4, v0

    .line 435
    const/16 v0, 0x15

    .line 437
    aput-object v24, v4, v0

    .line 439
    const/16 v0, 0x16

    .line 441
    aput-object v25, v4, v0

    .line 443
    const/16 v0, 0x17

    .line 445
    aput-object v26, v4, v0

    .line 447
    const/16 v0, 0x18

    .line 449
    aput-object v27, v4, v0

    .line 451
    const/16 v0, 0x19

    .line 453
    aput-object v28, v4, v0

    .line 455
    const/16 v0, 0x1a

    .line 457
    aput-object v29, v4, v0

    .line 459
    const/16 v0, 0x1b

    .line 461
    aput-object v30, v4, v0

    .line 463
    const/16 v0, 0x1c

    .line 465
    aput-object v31, v4, v0

    .line 467
    const/16 v0, 0x1d

    .line 469
    aput-object v2, v4, v0

    .line 471
    sput-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->$VALUES:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 473
    const/4 v0, 0x0

    .line 474
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 476
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 478
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 481
    move-result v0

    .line 482
    invoke-virtual {v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 485
    move-result v1

    .line 486
    or-int/2addr v0, v1

    .line 487
    invoke-virtual {v11}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 490
    move-result v1

    .line 491
    or-int/2addr v0, v1

    .line 492
    invoke-virtual {v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 495
    move-result v1

    .line 496
    or-int/2addr v0, v1

    .line 497
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 500
    move-result v1

    .line 501
    or-int/2addr v0, v1

    .line 502
    sput v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 504
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

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 12
    return-void
.end method

.method public static config(ILcom/alibaba/fastjson/serializer/SerializerFeature;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 5
    or-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 9
    not-int p1, p1

    .line 10
    and-int/2addr p0, p1

    .line 11
    :goto_0
    return p0
.end method

.method public static isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 0

    .line 2
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

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

    .line 9
    aget-object v3, p0, v0

    .line 11
    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 13
    or-int/2addr v2, v3

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->$VALUES:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 3
    return v0
.end method
