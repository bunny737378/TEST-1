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

.field public static final enum UseNativeJavaObject:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/Feature;

    .line 3
    const-string v1, "AutoCloseSource"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    .line 11
    new-instance v1, Lcom/alibaba/fastjson/parser/Feature;

    .line 13
    const-string v3, "AllowComment"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowComment:Lcom/alibaba/fastjson/parser/Feature;

    .line 21
    new-instance v3, Lcom/alibaba/fastjson/parser/Feature;

    .line 23
    const-string v5, "AllowUnQuotedFieldNames"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 31
    new-instance v5, Lcom/alibaba/fastjson/parser/Feature;

    .line 33
    const-string v7, "AllowSingleQuotes"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 41
    new-instance v7, Lcom/alibaba/fastjson/parser/Feature;

    .line 43
    const-string v9, "InternFieldNames"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/alibaba/fastjson/parser/Feature;->InternFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 51
    new-instance v9, Lcom/alibaba/fastjson/parser/Feature;

    .line 53
    const-string v11, "AllowISO8601DateFormat"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    .line 61
    new-instance v11, Lcom/alibaba/fastjson/parser/Feature;

    .line 63
    const-string v13, "AllowArbitraryCommas"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 71
    new-instance v13, Lcom/alibaba/fastjson/parser/Feature;

    .line 73
    const-string v15, "UseBigDecimal"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 81
    new-instance v15, Lcom/alibaba/fastjson/parser/Feature;

    .line 83
    const-string v14, "IgnoreNotMatch"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v15, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 92
    new-instance v14, Lcom/alibaba/fastjson/parser/Feature;

    .line 94
    const-string v12, "SortFeidFastMatch"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v14, Lcom/alibaba/fastjson/parser/Feature;->SortFeidFastMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 103
    new-instance v12, Lcom/alibaba/fastjson/parser/Feature;

    .line 105
    const-string v10, "DisableASM"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v12, Lcom/alibaba/fastjson/parser/Feature;->DisableASM:Lcom/alibaba/fastjson/parser/Feature;

    .line 114
    new-instance v10, Lcom/alibaba/fastjson/parser/Feature;

    .line 116
    const-string v8, "DisableCircularReferenceDetect"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v10, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 125
    new-instance v8, Lcom/alibaba/fastjson/parser/Feature;

    .line 127
    const-string v6, "InitStringFieldAsEmpty"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v8, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 136
    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    .line 138
    const-string v4, "SupportArrayToBean"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v6, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 147
    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    .line 149
    const-string v2, "OrderedField"

    .line 151
    move-object/from16 v16, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 160
    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    .line 162
    const-string v6, "DisableSpecialKeyDetect"

    .line 164
    move-object/from16 v17, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 173
    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    .line 175
    const-string v4, "UseObjectArray"

    .line 177
    move-object/from16 v18, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 184
    sput-object v6, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    .line 186
    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    .line 188
    const-string v2, "SupportNonPublicField"

    .line 190
    move-object/from16 v19, v6

    .line 192
    const/16 v6, 0x11

    .line 194
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 197
    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    .line 199
    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    .line 201
    const-string v6, "IgnoreAutoType"

    .line 203
    move-object/from16 v20, v4

    .line 205
    const/16 v4, 0x12

    .line 207
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 210
    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    .line 212
    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    .line 214
    const-string v4, "DisableFieldSmartMatch"

    .line 216
    move-object/from16 v21, v2

    .line 218
    const/16 v2, 0x13

    .line 220
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 223
    sput-object v6, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 225
    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    .line 227
    const-string v2, "SupportAutoType"

    .line 229
    move-object/from16 v22, v6

    .line 231
    const/16 v6, 0x14

    .line 233
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 236
    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportAutoType:Lcom/alibaba/fastjson/parser/Feature;

    .line 238
    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    .line 240
    const-string v6, "NonStringKeyAsString"

    .line 242
    move-object/from16 v23, v4

    .line 244
    const/16 v4, 0x15

    .line 246
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 249
    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson/parser/Feature;

    .line 251
    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    .line 253
    const-string v4, "CustomMapDeserializer"

    .line 255
    move-object/from16 v24, v2

    .line 257
    const/16 v2, 0x16

    .line 259
    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 262
    sput-object v6, Lcom/alibaba/fastjson/parser/Feature;->CustomMapDeserializer:Lcom/alibaba/fastjson/parser/Feature;

    .line 264
    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    .line 266
    const-string v4, "ErrorOnEnumNotMatch"

    .line 268
    move-object/from16 v25, v6

    .line 270
    const/16 v6, 0x17

    .line 272
    invoke-direct {v2, v4, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 275
    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 277
    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    .line 279
    const-string v6, "SafeMode"

    .line 281
    move-object/from16 v26, v2

    .line 283
    const/16 v2, 0x18

    .line 285
    invoke-direct {v4, v6, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 288
    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->SafeMode:Lcom/alibaba/fastjson/parser/Feature;

    .line 290
    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    .line 292
    const-string v6, "TrimStringFieldValue"

    .line 294
    move-object/from16 v27, v4

    .line 296
    const/16 v4, 0x19

    .line 298
    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 301
    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->TrimStringFieldValue:Lcom/alibaba/fastjson/parser/Feature;

    .line 303
    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    .line 305
    const-string v6, "UseNativeJavaObject"

    .line 307
    move-object/from16 v28, v2

    .line 309
    const/16 v2, 0x1a

    .line 311
    invoke-direct {v4, v6, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    .line 314
    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->UseNativeJavaObject:Lcom/alibaba/fastjson/parser/Feature;

    .line 316
    const/16 v2, 0x1b

    .line 318
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 320
    const/4 v6, 0x0

    .line 321
    aput-object v0, v2, v6

    .line 323
    const/4 v0, 0x1

    .line 324
    aput-object v1, v2, v0

    .line 326
    const/4 v0, 0x2

    .line 327
    aput-object v3, v2, v0

    .line 329
    const/4 v0, 0x3

    .line 330
    aput-object v5, v2, v0

    .line 332
    const/4 v0, 0x4

    .line 333
    aput-object v7, v2, v0

    .line 335
    const/4 v0, 0x5

    .line 336
    aput-object v9, v2, v0

    .line 338
    const/4 v0, 0x6

    .line 339
    aput-object v11, v2, v0

    .line 341
    const/4 v0, 0x7

    .line 342
    aput-object v13, v2, v0

    .line 344
    const/16 v0, 0x8

    .line 346
    aput-object v15, v2, v0

    .line 348
    const/16 v0, 0x9

    .line 350
    aput-object v14, v2, v0

    .line 352
    const/16 v0, 0xa

    .line 354
    aput-object v12, v2, v0

    .line 356
    const/16 v0, 0xb

    .line 358
    aput-object v10, v2, v0

    .line 360
    const/16 v0, 0xc

    .line 362
    aput-object v8, v2, v0

    .line 364
    const/16 v0, 0xd

    .line 366
    aput-object v16, v2, v0

    .line 368
    const/16 v0, 0xe

    .line 370
    aput-object v17, v2, v0

    .line 372
    const/16 v0, 0xf

    .line 374
    aput-object v18, v2, v0

    .line 376
    const/16 v0, 0x10

    .line 378
    aput-object v19, v2, v0

    .line 380
    const/16 v0, 0x11

    .line 382
    aput-object v20, v2, v0

    .line 384
    const/16 v0, 0x12

    .line 386
    aput-object v21, v2, v0

    .line 388
    const/16 v0, 0x13

    .line 390
    aput-object v22, v2, v0

    .line 392
    const/16 v0, 0x14

    .line 394
    aput-object v23, v2, v0

    .line 396
    const/16 v0, 0x15

    .line 398
    aput-object v24, v2, v0

    .line 400
    const/16 v0, 0x16

    .line 402
    aput-object v25, v2, v0

    .line 404
    const/16 v0, 0x17

    .line 406
    aput-object v26, v2, v0

    .line 408
    const/16 v0, 0x18

    .line 410
    aput-object v27, v2, v0

    .line 412
    const/16 v0, 0x19

    .line 414
    aput-object v28, v2, v0

    .line 416
    const/16 v0, 0x1a

    .line 418
    aput-object v4, v2, v0

    .line 420
    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->$VALUES:[Lcom/alibaba/fastjson/parser/Feature;

    .line 422
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
    iput p1, p0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 12
    return-void
.end method

.method public static config(ILcom/alibaba/fastjson/parser/Feature;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 5
    or-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

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

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

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
    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson/parser/Feature;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/parser/Feature;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/parser/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->$VALUES:[Lcom/alibaba/fastjson/parser/Feature;

    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson/parser/Feature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 3
    return v0
.end method
