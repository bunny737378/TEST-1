.class public final enum Lorg/fourthline/cling/model/types/Datatype$Builtin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/model/types/Datatype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Builtin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/types/Datatype$Builtin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIN_BASE64:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum BIN_HEX:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum CHAR:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum DATE:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum DATETIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum DATETIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum FIXED144:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum FLOAT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I2_SHORT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum INT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum NUMBER:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum R4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum R8:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum STRING:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum TIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum TIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UI1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum URI:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UUID:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static a:Ljava/util/Map;

.field public static final synthetic b:[Lorg/fourthline/cling/model/types/Datatype$Builtin;


# instance fields
.field private datatype:Lorg/fourthline/cling/model/types/Datatype;

.field private descriptorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    .line 2
    new-instance v1, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    new-instance v2, Lorg/fourthline/cling/model/types/UnsignedIntegerOneByteDatatype;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerOneByteDatatype;-><init>()V

    .line 9
    .line 10
    const-string v3, "UI1"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const-string v5, "ui1"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v5, v2}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 17
    .line 18
    sput-object v1, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 19
    .line 20
    new-instance v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 21
    move-object v1, v2

    .line 22
    .line 23
    new-instance v3, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytesDatatype;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytesDatatype;-><init>()V

    .line 27
    .line 28
    const-string v4, "UI2"

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    const-string v6, "ui2"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v4, v5, v6, v3}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 35
    .line 36
    sput-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 37
    .line 38
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 39
    move-object v2, v3

    .line 40
    .line 41
    new-instance v4, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytesDatatype;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytesDatatype;-><init>()V

    .line 45
    .line 46
    const-string v6, "UI4"

    .line 47
    const/4 v7, 0x2

    .line 48
    .line 49
    const-string v8, "ui4"

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v6, v7, v8, v4}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 53
    .line 54
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 55
    .line 56
    new-instance v4, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 57
    move-object v3, v4

    .line 58
    .line 59
    new-instance v6, Lorg/fourthline/cling/model/types/IntegerDatatype;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v5}, Lorg/fourthline/cling/model/types/IntegerDatatype;-><init>(I)V

    .line 63
    .line 64
    const-string v5, "I1"

    .line 65
    const/4 v8, 0x3

    .line 66
    .line 67
    const-string v9, "i1"

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5, v8, v9, v6}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 71
    .line 72
    sput-object v4, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 73
    .line 74
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 75
    move-object v4, v5

    .line 76
    .line 77
    new-instance v6, Lorg/fourthline/cling/model/types/IntegerDatatype;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7}, Lorg/fourthline/cling/model/types/IntegerDatatype;-><init>(I)V

    .line 81
    .line 82
    const-string v7, "I2"

    .line 83
    const/4 v8, 0x4

    .line 84
    .line 85
    const-string v9, "i2"

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v7, v8, v9, v6}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 89
    .line 90
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 91
    .line 92
    new-instance v6, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 93
    move-object v5, v6

    .line 94
    .line 95
    new-instance v7, Lorg/fourthline/cling/model/types/ShortDatatype;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7}, Lorg/fourthline/cling/model/types/ShortDatatype;-><init>()V

    .line 99
    .line 100
    const-string v10, "I2_SHORT"

    .line 101
    const/4 v11, 0x5

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v10, v11, v9, v7}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 105
    .line 106
    sput-object v6, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2_SHORT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 107
    .line 108
    new-instance v7, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 109
    move-object v6, v7

    .line 110
    .line 111
    new-instance v9, Lorg/fourthline/cling/model/types/IntegerDatatype;

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, v8}, Lorg/fourthline/cling/model/types/IntegerDatatype;-><init>(I)V

    .line 115
    .line 116
    const-string v10, "I4"

    .line 117
    const/4 v11, 0x6

    .line 118
    .line 119
    const-string v12, "i4"

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v10, v11, v12, v9}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 123
    .line 124
    sput-object v7, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 125
    .line 126
    new-instance v9, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 127
    move-object v7, v9

    .line 128
    .line 129
    new-instance v10, Lorg/fourthline/cling/model/types/IntegerDatatype;

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v8}, Lorg/fourthline/cling/model/types/IntegerDatatype;-><init>(I)V

    .line 133
    .line 134
    const-string v8, "INT"

    .line 135
    const/4 v11, 0x7

    .line 136
    .line 137
    const-string v12, "int"

    .line 138
    .line 139
    .line 140
    invoke-direct {v9, v8, v11, v12, v10}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 141
    .line 142
    sput-object v9, Lorg/fourthline/cling/model/types/Datatype$Builtin;->INT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 143
    .line 144
    new-instance v9, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 145
    move-object v8, v9

    .line 146
    .line 147
    new-instance v10, Lorg/fourthline/cling/model/types/FloatDatatype;

    .line 148
    .line 149
    .line 150
    invoke-direct {v10}, Lorg/fourthline/cling/model/types/FloatDatatype;-><init>()V

    .line 151
    .line 152
    const-string v11, "R4"

    .line 153
    .line 154
    const/16 v12, 0x8

    .line 155
    .line 156
    const-string v13, "r4"

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v11, v12, v13, v10}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 160
    .line 161
    sput-object v9, Lorg/fourthline/cling/model/types/Datatype$Builtin;->R4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 162
    .line 163
    new-instance v10, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 164
    move-object v9, v10

    .line 165
    .line 166
    new-instance v11, Lorg/fourthline/cling/model/types/DoubleDatatype;

    .line 167
    .line 168
    .line 169
    invoke-direct {v11}, Lorg/fourthline/cling/model/types/DoubleDatatype;-><init>()V

    .line 170
    .line 171
    const-string v12, "R8"

    .line 172
    .line 173
    const/16 v13, 0x9

    .line 174
    .line 175
    const-string v14, "r8"

    .line 176
    .line 177
    .line 178
    invoke-direct {v10, v12, v13, v14, v11}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 179
    .line 180
    sput-object v10, Lorg/fourthline/cling/model/types/Datatype$Builtin;->R8:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 181
    .line 182
    new-instance v11, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 183
    move-object v10, v11

    .line 184
    .line 185
    new-instance v12, Lorg/fourthline/cling/model/types/DoubleDatatype;

    .line 186
    .line 187
    .line 188
    invoke-direct {v12}, Lorg/fourthline/cling/model/types/DoubleDatatype;-><init>()V

    .line 189
    .line 190
    const-string v13, "NUMBER"

    .line 191
    .line 192
    const/16 v14, 0xa

    .line 193
    .line 194
    const-string v15, "number"

    .line 195
    .line 196
    .line 197
    invoke-direct {v11, v13, v14, v15, v12}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 198
    .line 199
    sput-object v11, Lorg/fourthline/cling/model/types/Datatype$Builtin;->NUMBER:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 200
    .line 201
    new-instance v12, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 202
    move-object v11, v12

    .line 203
    .line 204
    new-instance v13, Lorg/fourthline/cling/model/types/DoubleDatatype;

    .line 205
    .line 206
    .line 207
    invoke-direct {v13}, Lorg/fourthline/cling/model/types/DoubleDatatype;-><init>()V

    .line 208
    .line 209
    const-string v14, "FIXED144"

    .line 210
    .line 211
    const/16 v15, 0xb

    .line 212
    .line 213
    move-object/from16 v25, v0

    .line 214
    .line 215
    const-string v0, "fixed.14.4"

    .line 216
    .line 217
    .line 218
    invoke-direct {v12, v14, v15, v0, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 219
    .line 220
    sput-object v12, Lorg/fourthline/cling/model/types/Datatype$Builtin;->FIXED144:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 221
    .line 222
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 223
    move-object v12, v0

    .line 224
    .line 225
    new-instance v13, Lorg/fourthline/cling/model/types/DoubleDatatype;

    .line 226
    .line 227
    .line 228
    invoke-direct {v13}, Lorg/fourthline/cling/model/types/DoubleDatatype;-><init>()V

    .line 229
    .line 230
    const-string v14, "FLOAT"

    .line 231
    .line 232
    const/16 v15, 0xc

    .line 233
    .line 234
    move-object/from16 v26, v1

    .line 235
    .line 236
    const-string v1, "float"

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v14, v15, v1, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 240
    .line 241
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->FLOAT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 242
    .line 243
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 244
    move-object v13, v0

    .line 245
    .line 246
    new-instance v1, Lorg/fourthline/cling/model/types/CharacterDatatype;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1}, Lorg/fourthline/cling/model/types/CharacterDatatype;-><init>()V

    .line 250
    .line 251
    const-string v14, "CHAR"

    .line 252
    .line 253
    const/16 v15, 0xd

    .line 254
    .line 255
    move-object/from16 v27, v2

    .line 256
    .line 257
    const-string v2, "char"

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v14, v15, v2, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 261
    .line 262
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->CHAR:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 263
    .line 264
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 265
    move-object v14, v0

    .line 266
    .line 267
    new-instance v1, Lorg/fourthline/cling/model/types/StringDatatype;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1}, Lorg/fourthline/cling/model/types/StringDatatype;-><init>()V

    .line 271
    .line 272
    const-string v2, "STRING"

    .line 273
    .line 274
    const/16 v15, 0xe

    .line 275
    .line 276
    move-object/from16 v28, v3

    .line 277
    .line 278
    const-string v3, "string"

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v2, v15, v3, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 282
    .line 283
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->STRING:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 284
    .line 285
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 286
    move-object v15, v0

    .line 287
    .line 288
    new-instance v1, Lorg/fourthline/cling/model/types/DateTimeDatatype;

    .line 289
    .line 290
    const-string v2, "yyyy-MM-dd"

    .line 291
    .line 292
    .line 293
    filled-new-array {v2}, [Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v3, v2}, Lorg/fourthline/cling/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    const-string v3, "DATE"

    .line 300
    .line 301
    move-object/from16 v29, v4

    .line 302
    .line 303
    const/16 v4, 0xf

    .line 304
    .line 305
    move-object/from16 v30, v5

    .line 306
    .line 307
    const-string v5, "date"

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v3, v4, v5, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 311
    .line 312
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATE:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 313
    .line 314
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 315
    .line 316
    move-object/from16 v16, v0

    .line 317
    .line 318
    new-instance v1, Lorg/fourthline/cling/model/types/DateTimeDatatype;

    .line 319
    .line 320
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 321
    .line 322
    .line 323
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v4, v3}, Lorg/fourthline/cling/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    const-string v4, "DATETIME"

    .line 330
    .line 331
    const/16 v5, 0x10

    .line 332
    .line 333
    move-object/from16 v31, v6

    .line 334
    .line 335
    const-string v6, "dateTime"

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v4, v5, v6, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 339
    .line 340
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATETIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 341
    .line 342
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 343
    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    new-instance v1, Lorg/fourthline/cling/model/types/DateTimeDatatype;

    .line 347
    .line 348
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 349
    .line 350
    .line 351
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2, v4}, Lorg/fourthline/cling/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    const-string v2, "DATETIME_TZ"

    .line 358
    .line 359
    const/16 v3, 0x11

    .line 360
    .line 361
    const-string v4, "dateTime.tz"

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 365
    .line 366
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATETIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 367
    .line 368
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 369
    .line 370
    move-object/from16 v18, v0

    .line 371
    .line 372
    new-instance v1, Lorg/fourthline/cling/model/types/DateTimeDatatype;

    .line 373
    .line 374
    const-string v2, "HH:mm:ss"

    .line 375
    .line 376
    .line 377
    filled-new-array {v2}, [Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v3, v2}, Lorg/fourthline/cling/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    const-string v3, "TIME"

    .line 384
    .line 385
    const/16 v4, 0x12

    .line 386
    .line 387
    const-string v5, "time"

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v3, v4, v5, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 391
    .line 392
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->TIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 393
    .line 394
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 395
    .line 396
    move-object/from16 v19, v0

    .line 397
    .line 398
    new-instance v1, Lorg/fourthline/cling/model/types/DateTimeDatatype;

    .line 399
    .line 400
    const-string v3, "HH:mm:ssZ"

    .line 401
    .line 402
    .line 403
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2, v3}, Lorg/fourthline/cling/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    const-string v2, "TIME_TZ"

    .line 410
    .line 411
    const/16 v3, 0x13

    .line 412
    .line 413
    const-string v4, "time.tz"

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 417
    .line 418
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->TIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 419
    .line 420
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 421
    .line 422
    move-object/from16 v20, v0

    .line 423
    .line 424
    new-instance v1, Lorg/fourthline/cling/model/types/BooleanDatatype;

    .line 425
    .line 426
    .line 427
    invoke-direct {v1}, Lorg/fourthline/cling/model/types/BooleanDatatype;-><init>()V

    .line 428
    .line 429
    const-string v2, "BOOLEAN"

    .line 430
    .line 431
    const/16 v3, 0x14

    .line 432
    .line 433
    const-string v4, "boolean"

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 437
    .line 438
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 439
    .line 440
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 441
    .line 442
    move-object/from16 v21, v0

    .line 443
    .line 444
    new-instance v1, Lorg/fourthline/cling/model/types/Base64Datatype;

    .line 445
    .line 446
    .line 447
    invoke-direct {v1}, Lorg/fourthline/cling/model/types/Base64Datatype;-><init>()V

    .line 448
    .line 449
    const-string v2, "BIN_BASE64"

    .line 450
    .line 451
    const/16 v3, 0x15

    .line 452
    .line 453
    const-string v4, "bin.base64"

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 457
    .line 458
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BIN_BASE64:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 459
    .line 460
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 461
    .line 462
    move-object/from16 v22, v0

    .line 463
    .line 464
    new-instance v1, Lorg/fourthline/cling/model/types/BinHexDatatype;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1}, Lorg/fourthline/cling/model/types/BinHexDatatype;-><init>()V

    .line 468
    .line 469
    const-string v2, "BIN_HEX"

    .line 470
    .line 471
    const/16 v3, 0x16

    .line 472
    .line 473
    const-string v4, "bin.hex"

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 477
    .line 478
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BIN_HEX:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 479
    .line 480
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 481
    .line 482
    move-object/from16 v23, v0

    .line 483
    .line 484
    new-instance v1, Lorg/fourthline/cling/model/types/URIDatatype;

    .line 485
    .line 486
    .line 487
    invoke-direct {v1}, Lorg/fourthline/cling/model/types/URIDatatype;-><init>()V

    .line 488
    .line 489
    const-string v2, "URI"

    .line 490
    .line 491
    const/16 v3, 0x17

    .line 492
    .line 493
    const-string v4, "uri"

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 497
    .line 498
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->URI:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 499
    .line 500
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 501
    .line 502
    move-object/from16 v24, v0

    .line 503
    .line 504
    new-instance v1, Lorg/fourthline/cling/model/types/StringDatatype;

    .line 505
    .line 506
    .line 507
    invoke-direct {v1}, Lorg/fourthline/cling/model/types/StringDatatype;-><init>()V

    .line 508
    .line 509
    const-string v2, "UUID"

    .line 510
    .line 511
    const/16 v3, 0x18

    .line 512
    .line 513
    const-string v4, "uuid"

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 517
    .line 518
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UUID:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 519
    .line 520
    move-object/from16 v0, v25

    .line 521
    .line 522
    move-object/from16 v1, v26

    .line 523
    .line 524
    move-object/from16 v2, v27

    .line 525
    .line 526
    move-object/from16 v3, v28

    .line 527
    .line 528
    move-object/from16 v4, v29

    .line 529
    .line 530
    move-object/from16 v5, v30

    .line 531
    .line 532
    move-object/from16 v6, v31

    .line 533
    .line 534
    .line 535
    filled-new-array/range {v0 .. v24}, [Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->b:[Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 539
    .line 540
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin$1;

    .line 541
    .line 542
    .line 543
    invoke-direct {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin$1;-><init>()V

    .line 544
    .line 545
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->a:Ljava/util/Map;

    .line 546
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p0}, Lorg/fourthline/cling/model/types/AbstractDatatype;->g(Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 7
    .line 8
    iput-object p3, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->descriptorName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->datatype:Lorg/fourthline/cling/model/types/Datatype;

    .line 11
    return-void
.end method

.method public static getByDescriptorName(Ljava/lang/String;)Lorg/fourthline/cling/model/types/Datatype$Builtin;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 19
    return-object p0
.end method

.method public static isNumeric(Lorg/fourthline/cling/model/types/Datatype$Builtin;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->INT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    :cond_0
    const/4 p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/Datatype$Builtin;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/types/Datatype$Builtin;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->b:[Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/types/Datatype$Builtin;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getDatatype()Lorg/fourthline/cling/model/types/Datatype;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->datatype:Lorg/fourthline/cling/model/types/Datatype;

    return-object v0
.end method

.method public getDescriptorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->descriptorName:Ljava/lang/String;

    return-object v0
.end method
