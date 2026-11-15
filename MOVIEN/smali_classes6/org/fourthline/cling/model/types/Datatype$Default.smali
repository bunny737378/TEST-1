.class public final enum Lorg/fourthline/cling/model/types/Datatype$Default;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/model/types/Datatype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/types/Datatype$Default;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum BOOLEAN_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum BYTES:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum CALENDAR:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum CHAR:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum CHAR_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum DOUBLE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum DOUBLE_PRIMTIIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum FLOAT:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum FLOAT_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum INTEGER:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum INTEGER_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum SHORT:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum SHORT_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum STRING:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum UNSIGNED_INTEGER_FOUR_BYTES:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum UNSIGNED_INTEGER_ONE_BYTE:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum UNSIGNED_INTEGER_TWO_BYTES:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final enum URI:Lorg/fourthline/cling/model/types/Datatype$Default;

.field public static final synthetic a:[Lorg/fourthline/cling/model/types/Datatype$Default;


# instance fields
.field private builtinType:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field private javaType:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v1, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 6
    .line 7
    const-string v3, "BOOLEAN"

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const-class v5, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v5, v2}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 14
    .line 15
    sput-object v1, Lorg/fourthline/cling/model/types/Datatype$Default;->BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 16
    .line 17
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 18
    move-object v1, v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v6, "BOOLEAN_PRIMITIVE"

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v6, v4, v5, v2}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 27
    .line 28
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Default;->BOOLEAN_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 29
    .line 30
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 31
    move-object v2, v3

    .line 32
    .line 33
    sget-object v4, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2_SHORT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 34
    .line 35
    const-string v5, "SHORT"

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    const-class v7, Ljava/lang/Short;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v5, v6, v7, v4}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 42
    .line 43
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Default;->SHORT:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 44
    .line 45
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 46
    move-object v3, v5

    .line 47
    const/4 v6, 0x3

    .line 48
    .line 49
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v8, "SHORT_PRIMITIVE"

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v8, v6, v7, v4}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 55
    .line 56
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Default;->SHORT_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 57
    .line 58
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 59
    move-object v4, v5

    .line 60
    .line 61
    sget-object v6, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 62
    .line 63
    const-string v7, "INTEGER"

    .line 64
    const/4 v8, 0x4

    .line 65
    .line 66
    const-class v9, Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v7, v8, v9, v6}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 70
    .line 71
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Default;->INTEGER:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 72
    .line 73
    new-instance v7, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 74
    move-object v5, v7

    .line 75
    const/4 v8, 0x5

    .line 76
    .line 77
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    const-string v10, "INTEGER_PRIMITIVE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v9, v6}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 83
    .line 84
    sput-object v7, Lorg/fourthline/cling/model/types/Datatype$Default;->INTEGER_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 85
    .line 86
    new-instance v7, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 87
    move-object v6, v7

    .line 88
    .line 89
    const-class v8, Lorg/fourthline/cling/model/types/UnsignedIntegerOneByte;

    .line 90
    .line 91
    sget-object v9, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 92
    .line 93
    const-string v10, "UNSIGNED_INTEGER_ONE_BYTE"

    .line 94
    const/4 v11, 0x6

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v10, v11, v8, v9}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 98
    .line 99
    sput-object v7, Lorg/fourthline/cling/model/types/Datatype$Default;->UNSIGNED_INTEGER_ONE_BYTE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 100
    .line 101
    new-instance v8, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 102
    move-object v7, v8

    .line 103
    .line 104
    const-class v9, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 105
    .line 106
    sget-object v10, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 107
    .line 108
    const-string v11, "UNSIGNED_INTEGER_TWO_BYTES"

    .line 109
    const/4 v12, 0x7

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v11, v12, v9, v10}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 113
    .line 114
    sput-object v8, Lorg/fourthline/cling/model/types/Datatype$Default;->UNSIGNED_INTEGER_TWO_BYTES:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 115
    .line 116
    new-instance v9, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 117
    move-object v8, v9

    .line 118
    .line 119
    const-class v10, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 120
    .line 121
    sget-object v11, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 122
    .line 123
    const-string v12, "UNSIGNED_INTEGER_FOUR_BYTES"

    .line 124
    .line 125
    const/16 v13, 0x8

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v12, v13, v10, v11}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 129
    .line 130
    sput-object v9, Lorg/fourthline/cling/model/types/Datatype$Default;->UNSIGNED_INTEGER_FOUR_BYTES:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 131
    .line 132
    new-instance v10, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 133
    move-object v9, v10

    .line 134
    .line 135
    sget-object v11, Lorg/fourthline/cling/model/types/Datatype$Builtin;->R4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 136
    .line 137
    const-string v12, "FLOAT"

    .line 138
    .line 139
    const/16 v13, 0x9

    .line 140
    .line 141
    const-class v14, Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    invoke-direct {v10, v12, v13, v14, v11}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 145
    .line 146
    sput-object v10, Lorg/fourthline/cling/model/types/Datatype$Default;->FLOAT:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 147
    .line 148
    new-instance v12, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 149
    move-object v10, v12

    .line 150
    .line 151
    const/16 v13, 0xa

    .line 152
    .line 153
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    const-string v15, "FLOAT_PRIMITIVE"

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v15, v13, v14, v11}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 159
    .line 160
    sput-object v12, Lorg/fourthline/cling/model/types/Datatype$Default;->FLOAT_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 161
    .line 162
    new-instance v12, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 163
    move-object v11, v12

    .line 164
    .line 165
    sget-object v13, Lorg/fourthline/cling/model/types/Datatype$Builtin;->FLOAT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 166
    .line 167
    const-string v14, "DOUBLE"

    .line 168
    .line 169
    const/16 v15, 0xb

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    const-class v0, Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    invoke-direct {v12, v14, v15, v0, v13}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 177
    .line 178
    sput-object v12, Lorg/fourthline/cling/model/types/Datatype$Default;->DOUBLE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 179
    .line 180
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 181
    move-object v12, v0

    .line 182
    .line 183
    const/16 v14, 0xc

    .line 184
    .line 185
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    const-string v1, "DOUBLE_PRIMTIIVE"

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, v14, v15, v13}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 193
    .line 194
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Default;->DOUBLE_PRIMTIIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 195
    .line 196
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 197
    move-object v13, v0

    .line 198
    .line 199
    sget-object v1, Lorg/fourthline/cling/model/types/Datatype$Builtin;->CHAR:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 200
    .line 201
    const-string v14, "CHAR"

    .line 202
    .line 203
    const/16 v15, 0xd

    .line 204
    .line 205
    move-object/from16 v21, v2

    .line 206
    .line 207
    const-class v2, Ljava/lang/Character;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v14, v15, v2, v1}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 211
    .line 212
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Default;->CHAR:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 213
    .line 214
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 215
    move-object v14, v0

    .line 216
    .line 217
    const/16 v2, 0xe

    .line 218
    .line 219
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    move-object/from16 v22, v3

    .line 222
    .line 223
    const-string v3, "CHAR_PRIMITIVE"

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v3, v2, v15, v1}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 227
    .line 228
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Default;->CHAR_PRIMITIVE:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 229
    .line 230
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 231
    move-object v15, v0

    .line 232
    .line 233
    const-class v1, Ljava/lang/String;

    .line 234
    .line 235
    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->STRING:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 236
    .line 237
    const-string v3, "STRING"

    .line 238
    .line 239
    move-object/from16 v23, v4

    .line 240
    .line 241
    const/16 v4, 0xf

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 245
    .line 246
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Default;->STRING:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 247
    .line 248
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    const-class v1, Ljava/util/Calendar;

    .line 253
    .line 254
    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATETIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 255
    .line 256
    const-string v3, "CALENDAR"

    .line 257
    .line 258
    const/16 v4, 0x10

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 262
    .line 263
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Default;->CALENDAR:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 264
    .line 265
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 266
    .line 267
    move-object/from16 v17, v0

    .line 268
    .line 269
    const-class v1, [B

    .line 270
    .line 271
    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BIN_BASE64:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 272
    .line 273
    const-string v3, "BYTES"

    .line 274
    .line 275
    const/16 v4, 0x11

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 279
    .line 280
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Default;->BYTES:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 281
    .line 282
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 283
    .line 284
    move-object/from16 v18, v0

    .line 285
    .line 286
    const-class v1, Ljava/net/URI;

    .line 287
    .line 288
    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->URI:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 289
    .line 290
    const-string v3, "URI"

    .line 291
    .line 292
    const/16 v4, 0x12

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 296
    .line 297
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Default;->URI:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 298
    .line 299
    move-object/from16 v0, v19

    .line 300
    .line 301
    move-object/from16 v1, v20

    .line 302
    .line 303
    move-object/from16 v2, v21

    .line 304
    .line 305
    move-object/from16 v3, v22

    .line 306
    .line 307
    move-object/from16 v4, v23

    .line 308
    .line 309
    .line 310
    filled-new-array/range {v0 .. v18}, [Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Default;->a:[Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 314
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lorg/fourthline/cling/model/types/Datatype$Builtin;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/fourthline/cling/model/types/Datatype$Default;->javaType:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/fourthline/cling/model/types/Datatype$Default;->builtinType:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 8
    return-void
.end method

.method public static getByJavaType(Ljava/lang/Class;)Lorg/fourthline/cling/model/types/Datatype$Default;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/fourthline/cling/model/types/Datatype$Default;->values()[Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/fourthline/cling/model/types/Datatype$Default;->getJavaType()Ljava/lang/Class;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/Datatype$Default;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/types/Datatype$Default;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Default;->a:[Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/types/Datatype$Default;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBuiltinType()Lorg/fourthline/cling/model/types/Datatype$Builtin;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/model/types/Datatype$Default;->builtinType:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    return-object v0
.end method

.method public getJavaType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/model/types/Datatype$Default;->javaType:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/Datatype$Default;->getJavaType()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " => "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/Datatype$Default;->getBuiltinType()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
