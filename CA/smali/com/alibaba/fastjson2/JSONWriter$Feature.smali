.class public final enum Lcom/alibaba/fastjson2/JSONWriter$Feature;
.super Ljava/lang/Enum;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/JSONWriter$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum IgnoreEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum IgnoreNonFieldGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum LargeObject:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum MapSortField:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteHashMapArrayListClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteNumberClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NotWriteSetClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum OptimizedForAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum PrettyFormat:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum PrettyFormatWith2Space:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum PrettyFormatWith4Space:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum SortMapEntriesByKeys:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum UnquoteFieldName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum UseSingleQuotes:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteBigDecimalAsPlain:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteBooleanAsNumber:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteByteArrayAsBase64:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteEnumUsingOrdinal:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteEnumsUsingName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteLongAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteMapNullValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNameAsSymbol:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNonStringKeyAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WritePairAsJavaBean:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriteThrowableClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum WriterUtilDateAsMillis:Lcom/alibaba/fastjson2/JSONWriter$Feature;


# instance fields
.field public final mask:J


# direct methods
.method static constructor <clinit>()V
    .locals 73

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

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
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;

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
    invoke-direct {v2, v3, v5, v7, v8}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 36
    .line 37
    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 38
    .line 39
    const-wide/16 v7, 0x8

    .line 40
    .line 41
    const-string v9, "BeanToArray"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v3, v9, v10, v7, v8}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 48
    .line 49
    new-instance v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 50
    .line 51
    const-string v8, "WriteNulls"

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const-wide/16 v11, 0x10

    .line 55
    .line 56
    invoke-direct {v7, v8, v9, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 60
    .line 61
    new-instance v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 62
    .line 63
    const-string v13, "WriteMapNullValue"

    .line 64
    .line 65
    const/4 v14, 0x5

    .line 66
    invoke-direct {v8, v13, v14, v11, v12}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteMapNullValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 70
    .line 71
    new-instance v11, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 72
    .line 73
    const-wide/16 v12, 0x20

    .line 74
    .line 75
    const-string v15, "BrowserCompatible"

    .line 76
    .line 77
    move/from16 v16, v4

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-direct {v11, v15, v4, v12, v13}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 84
    .line 85
    new-instance v12, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 86
    .line 87
    move v15, v4

    .line 88
    move v13, v5

    .line 89
    const-wide/16 v4, 0x40

    .line 90
    .line 91
    move/from16 v17, v6

    .line 92
    .line 93
    const-string v6, "NullAsDefaultValue"

    .line 94
    .line 95
    move/from16 v18, v9

    .line 96
    .line 97
    const/4 v9, 0x7

    .line 98
    invoke-direct {v12, v6, v9, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 99
    .line 100
    .line 101
    sput-object v12, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 102
    .line 103
    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 104
    .line 105
    const-wide/16 v5, 0x80

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    const-string v9, "WriteBooleanAsNumber"

    .line 110
    .line 111
    move/from16 v20, v10

    .line 112
    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    invoke-direct {v4, v9, v10, v5, v6}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 116
    .line 117
    .line 118
    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBooleanAsNumber:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 119
    .line 120
    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 121
    .line 122
    move v9, v10

    .line 123
    move-object v6, v11

    .line 124
    const-wide/16 v10, 0x100

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    const-string v9, "WriteNonStringValueAsString"

    .line 129
    .line 130
    move/from16 v22, v13

    .line 131
    .line 132
    const/16 v13, 0x9

    .line 133
    .line 134
    invoke-direct {v5, v9, v13, v10, v11}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 135
    .line 136
    .line 137
    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 138
    .line 139
    new-instance v9, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 140
    .line 141
    const-wide/16 v10, 0x200

    .line 142
    .line 143
    move/from16 v23, v13

    .line 144
    .line 145
    const-string v13, "WriteClassName"

    .line 146
    .line 147
    move/from16 v24, v14

    .line 148
    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    invoke-direct {v9, v13, v14, v10, v11}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 152
    .line 153
    .line 154
    sput-object v9, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 155
    .line 156
    new-instance v10, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 157
    .line 158
    move v13, v14

    .line 159
    move v11, v15

    .line 160
    const-wide/16 v14, 0x400

    .line 161
    .line 162
    move/from16 v25, v11

    .line 163
    .line 164
    const-string v11, "NotWriteRootClassName"

    .line 165
    .line 166
    move/from16 v26, v13

    .line 167
    .line 168
    const/16 v13, 0xb

    .line 169
    .line 170
    invoke-direct {v10, v11, v13, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 171
    .line 172
    .line 173
    sput-object v10, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 174
    .line 175
    new-instance v11, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 176
    .line 177
    const-wide/16 v14, 0x800

    .line 178
    .line 179
    move/from16 v27, v13

    .line 180
    .line 181
    const-string v13, "NotWriteHashMapArrayListClassName"

    .line 182
    .line 183
    move-object/from16 v28, v0

    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    invoke-direct {v11, v13, v0, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 188
    .line 189
    .line 190
    sput-object v11, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteHashMapArrayListClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 191
    .line 192
    new-instance v13, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 193
    .line 194
    const-wide/16 v14, 0x1000

    .line 195
    .line 196
    move/from16 v29, v0

    .line 197
    .line 198
    const-string v0, "NotWriteDefaultValue"

    .line 199
    .line 200
    move-object/from16 v30, v1

    .line 201
    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    invoke-direct {v13, v0, v1, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 205
    .line 206
    .line 207
    sput-object v13, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 208
    .line 209
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 210
    .line 211
    const-wide/16 v14, 0x2000

    .line 212
    .line 213
    move/from16 v31, v1

    .line 214
    .line 215
    const-string v1, "WriteEnumsUsingName"

    .line 216
    .line 217
    move-object/from16 v32, v2

    .line 218
    .line 219
    const/16 v2, 0xe

    .line 220
    .line 221
    invoke-direct {v0, v1, v2, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumsUsingName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 225
    .line 226
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 227
    .line 228
    const-wide/16 v14, 0x4000

    .line 229
    .line 230
    move/from16 v33, v2

    .line 231
    .line 232
    const-string v2, "WriteEnumUsingToString"

    .line 233
    .line 234
    move-object/from16 v34, v0

    .line 235
    .line 236
    const/16 v0, 0xf

    .line 237
    .line 238
    invoke-direct {v1, v2, v0, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 242
    .line 243
    new-instance v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 244
    .line 245
    const-wide/32 v14, 0x8000

    .line 246
    .line 247
    .line 248
    move/from16 v35, v0

    .line 249
    .line 250
    const-string v0, "IgnoreErrorGetter"

    .line 251
    .line 252
    move-object/from16 v36, v1

    .line 253
    .line 254
    const/16 v1, 0x10

    .line 255
    .line 256
    invoke-direct {v2, v0, v1, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 257
    .line 258
    .line 259
    sput-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 260
    .line 261
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 262
    .line 263
    const-wide/32 v14, 0x10000

    .line 264
    .line 265
    .line 266
    move/from16 v37, v1

    .line 267
    .line 268
    const-string v1, "PrettyFormat"

    .line 269
    .line 270
    move-object/from16 v38, v2

    .line 271
    .line 272
    const/16 v2, 0x11

    .line 273
    .line 274
    invoke-direct {v0, v1, v2, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormat:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 278
    .line 279
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 280
    .line 281
    const-wide/32 v14, 0x20000

    .line 282
    .line 283
    .line 284
    move/from16 v39, v2

    .line 285
    .line 286
    const-string v2, "ReferenceDetection"

    .line 287
    .line 288
    move-object/from16 v40, v0

    .line 289
    .line 290
    const/16 v0, 0x12

    .line 291
    .line 292
    invoke-direct {v1, v2, v0, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 296
    .line 297
    new-instance v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 298
    .line 299
    const-wide/32 v14, 0x40000

    .line 300
    .line 301
    .line 302
    move/from16 v41, v0

    .line 303
    .line 304
    const-string v0, "WriteNameAsSymbol"

    .line 305
    .line 306
    move-object/from16 v42, v1

    .line 307
    .line 308
    const/16 v1, 0x13

    .line 309
    .line 310
    invoke-direct {v2, v0, v1, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 311
    .line 312
    .line 313
    sput-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNameAsSymbol:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 314
    .line 315
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 316
    .line 317
    const-wide/32 v14, 0x80000

    .line 318
    .line 319
    .line 320
    move/from16 v43, v1

    .line 321
    .line 322
    const-string v1, "WriteBigDecimalAsPlain"

    .line 323
    .line 324
    move-object/from16 v44, v2

    .line 325
    .line 326
    const/16 v2, 0x14

    .line 327
    .line 328
    invoke-direct {v0, v1, v2, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 332
    .line 333
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 334
    .line 335
    const-wide/32 v14, 0x100000

    .line 336
    .line 337
    .line 338
    move/from16 v45, v2

    .line 339
    .line 340
    const-string v2, "UseSingleQuotes"

    .line 341
    .line 342
    move-object/from16 v46, v0

    .line 343
    .line 344
    const/16 v0, 0x15

    .line 345
    .line 346
    invoke-direct {v1, v2, v0, v14, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 347
    .line 348
    .line 349
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->UseSingleQuotes:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 350
    .line 351
    new-instance v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 352
    .line 353
    const/16 v14, 0x16

    .line 354
    .line 355
    move/from16 v47, v0

    .line 356
    .line 357
    move-object v15, v1

    .line 358
    const-wide/32 v0, 0x200000

    .line 359
    .line 360
    .line 361
    move-object/from16 v48, v3

    .line 362
    .line 363
    const-string v3, "MapSortField"

    .line 364
    .line 365
    invoke-direct {v2, v3, v14, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 366
    .line 367
    .line 368
    sput-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->MapSortField:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 369
    .line 370
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 371
    .line 372
    const/16 v1, 0x17

    .line 373
    .line 374
    move-object v14, v2

    .line 375
    const-wide/32 v2, 0x400000

    .line 376
    .line 377
    .line 378
    move-object/from16 v49, v4

    .line 379
    .line 380
    const-string v4, "WriteNullListAsEmpty"

    .line 381
    .line 382
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 386
    .line 387
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 388
    .line 389
    const/16 v2, 0x18

    .line 390
    .line 391
    const-wide/32 v3, 0x800000

    .line 392
    .line 393
    .line 394
    move-object/from16 v50, v0

    .line 395
    .line 396
    const-string v0, "WriteNullStringAsEmpty"

    .line 397
    .line 398
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 399
    .line 400
    .line 401
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 402
    .line 403
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 404
    .line 405
    const/16 v2, 0x19

    .line 406
    .line 407
    const-wide/32 v3, 0x1000000

    .line 408
    .line 409
    .line 410
    move-object/from16 v51, v1

    .line 411
    .line 412
    const-string v1, "WriteNullNumberAsZero"

    .line 413
    .line 414
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 415
    .line 416
    .line 417
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 418
    .line 419
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 420
    .line 421
    const/16 v2, 0x1a

    .line 422
    .line 423
    const-wide/32 v3, 0x2000000

    .line 424
    .line 425
    .line 426
    move-object/from16 v52, v0

    .line 427
    .line 428
    const-string v0, "WriteNullBooleanAsFalse"

    .line 429
    .line 430
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 431
    .line 432
    .line 433
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 434
    .line 435
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 436
    .line 437
    const-string v2, "NotWriteEmptyArray"

    .line 438
    .line 439
    const/16 v3, 0x1b

    .line 440
    .line 441
    move-object/from16 v53, v5

    .line 442
    .line 443
    const-wide/32 v4, 0x4000000

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 450
    .line 451
    new-instance v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 452
    .line 453
    const-string v3, "IgnoreEmpty"

    .line 454
    .line 455
    move-object/from16 v54, v0

    .line 456
    .line 457
    const/16 v0, 0x1c

    .line 458
    .line 459
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 460
    .line 461
    .line 462
    sput-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 463
    .line 464
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 465
    .line 466
    const/16 v3, 0x1d

    .line 467
    .line 468
    const-wide/32 v4, 0x8000000

    .line 469
    .line 470
    .line 471
    move-object/from16 v55, v1

    .line 472
    .line 473
    const-string v1, "WriteNonStringKeyAsString"

    .line 474
    .line 475
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 476
    .line 477
    .line 478
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 479
    .line 480
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 481
    .line 482
    const/16 v3, 0x1e

    .line 483
    .line 484
    const-wide/32 v4, 0x10000000

    .line 485
    .line 486
    .line 487
    move-object/from16 v56, v0

    .line 488
    .line 489
    const-string v0, "WritePairAsJavaBean"

    .line 490
    .line 491
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 492
    .line 493
    .line 494
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WritePairAsJavaBean:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 495
    .line 496
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 497
    .line 498
    const/16 v3, 0x1f

    .line 499
    .line 500
    const-wide/32 v4, 0x20000000

    .line 501
    .line 502
    .line 503
    move-object/from16 v57, v1

    .line 504
    .line 505
    const-string v1, "OptimizedForAscii"

    .line 506
    .line 507
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->OptimizedForAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 511
    .line 512
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 513
    .line 514
    const/16 v3, 0x20

    .line 515
    .line 516
    const-wide/32 v4, 0x40000000

    .line 517
    .line 518
    .line 519
    move-object/from16 v58, v0

    .line 520
    .line 521
    const-string v0, "EscapeNoneAscii"

    .line 522
    .line 523
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 524
    .line 525
    .line 526
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->EscapeNoneAscii:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 527
    .line 528
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 529
    .line 530
    const/16 v3, 0x21

    .line 531
    .line 532
    const-wide v4, 0x80000000L

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    move-object/from16 v59, v1

    .line 538
    .line 539
    const-string v1, "WriteByteArrayAsBase64"

    .line 540
    .line 541
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 542
    .line 543
    .line 544
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteByteArrayAsBase64:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 545
    .line 546
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 547
    .line 548
    const/16 v3, 0x22

    .line 549
    .line 550
    const-wide v4, 0x100000000L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    move-object/from16 v60, v0

    .line 556
    .line 557
    const-string v0, "IgnoreNonFieldGetter"

    .line 558
    .line 559
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 560
    .line 561
    .line 562
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNonFieldGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 563
    .line 564
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 565
    .line 566
    const/16 v3, 0x23

    .line 567
    .line 568
    const-wide v4, 0x200000000L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    move-object/from16 v61, v1

    .line 574
    .line 575
    const-string v1, "LargeObject"

    .line 576
    .line 577
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 578
    .line 579
    .line 580
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->LargeObject:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 581
    .line 582
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 583
    .line 584
    const/16 v3, 0x24

    .line 585
    .line 586
    const-wide v4, 0x400000000L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    move-object/from16 v62, v0

    .line 592
    .line 593
    const-string v0, "WriteLongAsString"

    .line 594
    .line 595
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 596
    .line 597
    .line 598
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteLongAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 599
    .line 600
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 601
    .line 602
    const/16 v3, 0x25

    .line 603
    .line 604
    const-wide v4, 0x800000000L

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    move-object/from16 v63, v1

    .line 610
    .line 611
    const-string v1, "BrowserSecure"

    .line 612
    .line 613
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 614
    .line 615
    .line 616
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserSecure:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 617
    .line 618
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 619
    .line 620
    const/16 v3, 0x26

    .line 621
    .line 622
    const-wide v4, 0x1000000000L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    move-object/from16 v64, v0

    .line 628
    .line 629
    const-string v0, "WriteEnumUsingOrdinal"

    .line 630
    .line 631
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 632
    .line 633
    .line 634
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingOrdinal:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 635
    .line 636
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 637
    .line 638
    const/16 v3, 0x27

    .line 639
    .line 640
    const-wide v4, 0x2000000000L

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    move-object/from16 v65, v1

    .line 646
    .line 647
    const-string v1, "WriteThrowableClassName"

    .line 648
    .line 649
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 650
    .line 651
    .line 652
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteThrowableClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 653
    .line 654
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 655
    .line 656
    const/16 v3, 0x28

    .line 657
    .line 658
    const-wide v4, 0x4000000000L

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    move-object/from16 v66, v0

    .line 664
    .line 665
    const-string v0, "UnquoteFieldName"

    .line 666
    .line 667
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 668
    .line 669
    .line 670
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->UnquoteFieldName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 671
    .line 672
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 673
    .line 674
    const/16 v3, 0x29

    .line 675
    .line 676
    const-wide v4, 0x8000000000L

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    move-object/from16 v67, v1

    .line 682
    .line 683
    const-string v1, "NotWriteSetClassName"

    .line 684
    .line 685
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 686
    .line 687
    .line 688
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteSetClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 689
    .line 690
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 691
    .line 692
    const/16 v3, 0x2a

    .line 693
    .line 694
    const-wide v4, 0x10000000000L

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    move-object/from16 v68, v0

    .line 700
    .line 701
    const-string v0, "NotWriteNumberClassName"

    .line 702
    .line 703
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 704
    .line 705
    .line 706
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteNumberClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 707
    .line 708
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 709
    .line 710
    const/16 v3, 0x2b

    .line 711
    .line 712
    const-wide v4, 0x20000000000L

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    move-object/from16 v69, v1

    .line 718
    .line 719
    const-string v1, "SortMapEntriesByKeys"

    .line 720
    .line 721
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 722
    .line 723
    .line 724
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->SortMapEntriesByKeys:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 725
    .line 726
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 727
    .line 728
    const/16 v3, 0x2c

    .line 729
    .line 730
    const-wide v4, 0x40000000000L

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    move-object/from16 v70, v0

    .line 736
    .line 737
    const-string v0, "PrettyFormatWith2Space"

    .line 738
    .line 739
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 740
    .line 741
    .line 742
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormatWith2Space:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 743
    .line 744
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 745
    .line 746
    const/16 v3, 0x2d

    .line 747
    .line 748
    const-wide v4, 0x80000000000L

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    move-object/from16 v71, v1

    .line 754
    .line 755
    const-string v1, "PrettyFormatWith4Space"

    .line 756
    .line 757
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 758
    .line 759
    .line 760
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->PrettyFormatWith4Space:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 761
    .line 762
    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 763
    .line 764
    const/16 v3, 0x2e

    .line 765
    .line 766
    const-wide v4, 0x100000000000L

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    move-object/from16 v72, v0

    .line 772
    .line 773
    const-string v0, "WriterUtilDateAsMillis"

    .line 774
    .line 775
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 776
    .line 777
    .line 778
    sput-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriterUtilDateAsMillis:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 779
    .line 780
    const/16 v0, 0x2f

    .line 781
    .line 782
    new-array v0, v0, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 783
    .line 784
    aput-object v28, v0, v16

    .line 785
    .line 786
    aput-object v30, v0, v17

    .line 787
    .line 788
    aput-object v32, v0, v22

    .line 789
    .line 790
    aput-object v48, v0, v20

    .line 791
    .line 792
    aput-object v7, v0, v18

    .line 793
    .line 794
    aput-object v8, v0, v24

    .line 795
    .line 796
    aput-object v6, v0, v25

    .line 797
    .line 798
    aput-object v12, v0, v19

    .line 799
    .line 800
    aput-object v49, v0, v21

    .line 801
    .line 802
    aput-object v53, v0, v23

    .line 803
    .line 804
    aput-object v9, v0, v26

    .line 805
    .line 806
    aput-object v10, v0, v27

    .line 807
    .line 808
    aput-object v11, v0, v29

    .line 809
    .line 810
    aput-object v13, v0, v31

    .line 811
    .line 812
    aput-object v34, v0, v33

    .line 813
    .line 814
    aput-object v36, v0, v35

    .line 815
    .line 816
    aput-object v38, v0, v37

    .line 817
    .line 818
    aput-object v40, v0, v39

    .line 819
    .line 820
    aput-object v42, v0, v41

    .line 821
    .line 822
    aput-object v44, v0, v43

    .line 823
    .line 824
    aput-object v46, v0, v45

    .line 825
    .line 826
    aput-object v15, v0, v47

    .line 827
    .line 828
    const/16 v3, 0x16

    .line 829
    .line 830
    aput-object v14, v0, v3

    .line 831
    .line 832
    const/16 v3, 0x17

    .line 833
    .line 834
    aput-object v50, v0, v3

    .line 835
    .line 836
    const/16 v3, 0x18

    .line 837
    .line 838
    aput-object v51, v0, v3

    .line 839
    .line 840
    const/16 v3, 0x19

    .line 841
    .line 842
    aput-object v52, v0, v3

    .line 843
    .line 844
    const/16 v3, 0x1a

    .line 845
    .line 846
    aput-object v55, v0, v3

    .line 847
    .line 848
    const/16 v3, 0x1b

    .line 849
    .line 850
    aput-object v54, v0, v3

    .line 851
    .line 852
    const/16 v3, 0x1c

    .line 853
    .line 854
    aput-object v2, v0, v3

    .line 855
    .line 856
    const/16 v2, 0x1d

    .line 857
    .line 858
    aput-object v56, v0, v2

    .line 859
    .line 860
    const/16 v2, 0x1e

    .line 861
    .line 862
    aput-object v57, v0, v2

    .line 863
    .line 864
    const/16 v2, 0x1f

    .line 865
    .line 866
    aput-object v58, v0, v2

    .line 867
    .line 868
    const/16 v2, 0x20

    .line 869
    .line 870
    aput-object v59, v0, v2

    .line 871
    .line 872
    const/16 v2, 0x21

    .line 873
    .line 874
    aput-object v60, v0, v2

    .line 875
    .line 876
    const/16 v2, 0x22

    .line 877
    .line 878
    aput-object v61, v0, v2

    .line 879
    .line 880
    const/16 v2, 0x23

    .line 881
    .line 882
    aput-object v62, v0, v2

    .line 883
    .line 884
    const/16 v2, 0x24

    .line 885
    .line 886
    aput-object v63, v0, v2

    .line 887
    .line 888
    const/16 v2, 0x25

    .line 889
    .line 890
    aput-object v64, v0, v2

    .line 891
    .line 892
    const/16 v2, 0x26

    .line 893
    .line 894
    aput-object v65, v0, v2

    .line 895
    .line 896
    const/16 v2, 0x27

    .line 897
    .line 898
    aput-object v66, v0, v2

    .line 899
    .line 900
    const/16 v2, 0x28

    .line 901
    .line 902
    aput-object v67, v0, v2

    .line 903
    .line 904
    const/16 v2, 0x29

    .line 905
    .line 906
    aput-object v68, v0, v2

    .line 907
    .line 908
    const/16 v2, 0x2a

    .line 909
    .line 910
    aput-object v69, v0, v2

    .line 911
    .line 912
    const/16 v2, 0x2b

    .line 913
    .line 914
    aput-object v70, v0, v2

    .line 915
    .line 916
    const/16 v2, 0x2c

    .line 917
    .line 918
    aput-object v71, v0, v2

    .line 919
    .line 920
    const/16 v2, 0x2d

    .line 921
    .line 922
    aput-object v72, v0, v2

    .line 923
    .line 924
    const/16 v2, 0x2e

    .line 925
    .line 926
    aput-object v1, v0, v2

    .line 927
    .line 928
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 929
    .line 930
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
    iput-wide p3, p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONWriter$Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/JSONWriter$Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->$VALUES:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isEnabled(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
