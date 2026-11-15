.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 73

    .line 1
    .line 2
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 3
    move-object v6, v7

    .line 4
    .line 5
    const-string v1, "DOUBLE"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    sget-object v29, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 10
    .line 11
    sget-object v47, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 12
    move-object v0, v7

    .line 13
    .line 14
    move-object/from16 v4, v29

    .line 15
    .line 16
    move-object/from16 v5, v47

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 20
    .line 21
    sput-object v7, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 22
    .line 23
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 24
    move-object v7, v0

    .line 25
    .line 26
    const-string v9, "FLOAT"

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x1

    .line 29
    .line 30
    sget-object v53, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 31
    move-object v8, v0

    .line 32
    .line 33
    move-object/from16 v12, v29

    .line 34
    .line 35
    move-object/from16 v13, v53

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 41
    .line 42
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 43
    move-object v8, v0

    .line 44
    .line 45
    const-string v10, "INT64"

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x2

    .line 48
    .line 49
    sget-object v60, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 50
    move-object v9, v0

    .line 51
    .line 52
    move-object/from16 v13, v29

    .line 53
    .line 54
    move-object/from16 v14, v60

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v9 .. v14}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 58
    .line 59
    sput-object v0, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 60
    .line 61
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 62
    move-object v9, v0

    .line 63
    .line 64
    const-string v11, "UINT64"

    .line 65
    const/4 v12, 0x3

    .line 66
    const/4 v13, 0x3

    .line 67
    move-object v10, v0

    .line 68
    .line 69
    move-object/from16 v14, v29

    .line 70
    .line 71
    move-object/from16 v15, v60

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v10 .. v15}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 75
    .line 76
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 77
    .line 78
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 79
    move-object v10, v0

    .line 80
    .line 81
    const-string v12, "INT32"

    .line 82
    const/4 v13, 0x4

    .line 83
    const/4 v14, 0x4

    .line 84
    .line 85
    sget-object v1, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 86
    move-object v11, v0

    .line 87
    .line 88
    move-object/from16 v15, v29

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 94
    .line 95
    sput-object v0, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 96
    .line 97
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 98
    move-object v11, v0

    .line 99
    .line 100
    const-string v13, "FIXED64"

    .line 101
    const/4 v14, 0x5

    .line 102
    const/4 v15, 0x5

    .line 103
    move-object v12, v0

    .line 104
    .line 105
    move-object/from16 v16, v29

    .line 106
    .line 107
    move-object/from16 v17, v60

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 111
    .line 112
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 113
    .line 114
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 115
    move-object v12, v0

    .line 116
    .line 117
    const-string v14, "FIXED32"

    .line 118
    const/4 v15, 0x6

    .line 119
    .line 120
    const/16 v16, 0x6

    .line 121
    move-object v13, v0

    .line 122
    .line 123
    move-object/from16 v17, v29

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 129
    .line 130
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 131
    .line 132
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 133
    move-object v13, v0

    .line 134
    .line 135
    const-string v15, "BOOL"

    .line 136
    .line 137
    const/16 v16, 0x7

    .line 138
    .line 139
    const/16 v17, 0x7

    .line 140
    .line 141
    sget-object v2, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 142
    move-object v14, v0

    .line 143
    .line 144
    move-object/from16 v18, v29

    .line 145
    .line 146
    move-object/from16 v19, v2

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v14 .. v19}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 150
    .line 151
    sput-object v0, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 152
    .line 153
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 154
    move-object v14, v0

    .line 155
    .line 156
    const-string v16, "STRING"

    .line 157
    .line 158
    const/16 v17, 0x8

    .line 159
    .line 160
    const/16 v18, 0x8

    .line 161
    .line 162
    sget-object v38, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 163
    move-object v15, v0

    .line 164
    .line 165
    move-object/from16 v19, v29

    .line 166
    .line 167
    move-object/from16 v20, v38

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 171
    .line 172
    sput-object v0, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 173
    .line 174
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 175
    move-object v15, v0

    .line 176
    .line 177
    const-string v17, "MESSAGE"

    .line 178
    .line 179
    const/16 v18, 0x9

    .line 180
    .line 181
    const/16 v19, 0x9

    .line 182
    .line 183
    sget-object v66, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    move-object/from16 v20, v29

    .line 188
    .line 189
    move-object/from16 v21, v66

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v16 .. v21}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 193
    .line 194
    sput-object v0, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 195
    .line 196
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    const-string v18, "BYTES"

    .line 201
    .line 202
    const/16 v19, 0xa

    .line 203
    .line 204
    const/16 v20, 0xa

    .line 205
    .line 206
    sget-object v3, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 207
    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    move-object/from16 v21, v29

    .line 211
    .line 212
    move-object/from16 v22, v3

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 216
    .line 217
    sput-object v0, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 218
    .line 219
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    const-string v19, "UINT32"

    .line 224
    .line 225
    const/16 v20, 0xb

    .line 226
    .line 227
    const/16 v21, 0xb

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    move-object/from16 v22, v29

    .line 232
    .line 233
    move-object/from16 v23, v1

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 237
    .line 238
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 239
    .line 240
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 241
    .line 242
    move-object/from16 v18, v0

    .line 243
    .line 244
    const-string v20, "ENUM"

    .line 245
    .line 246
    const/16 v21, 0xc

    .line 247
    .line 248
    const/16 v22, 0xc

    .line 249
    .line 250
    sget-object v4, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    move-object/from16 v23, v29

    .line 255
    .line 256
    move-object/from16 v24, v4

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 260
    .line 261
    sput-object v0, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 262
    .line 263
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 264
    .line 265
    move-object/from16 v19, v0

    .line 266
    .line 267
    const-string v21, "SFIXED32"

    .line 268
    .line 269
    const/16 v22, 0xd

    .line 270
    .line 271
    const/16 v23, 0xd

    .line 272
    .line 273
    move-object/from16 v20, v0

    .line 274
    .line 275
    move-object/from16 v24, v29

    .line 276
    .line 277
    move-object/from16 v25, v1

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v20 .. v25}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 281
    .line 282
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 283
    .line 284
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 285
    .line 286
    move-object/from16 v20, v0

    .line 287
    .line 288
    const-string v22, "SFIXED64"

    .line 289
    .line 290
    const/16 v23, 0xe

    .line 291
    .line 292
    const/16 v24, 0xe

    .line 293
    .line 294
    move-object/from16 v21, v0

    .line 295
    .line 296
    move-object/from16 v25, v29

    .line 297
    .line 298
    move-object/from16 v26, v60

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v21 .. v26}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 302
    .line 303
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 304
    .line 305
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 306
    .line 307
    move-object/from16 v21, v0

    .line 308
    .line 309
    const-string v23, "SINT32"

    .line 310
    .line 311
    const/16 v24, 0xf

    .line 312
    .line 313
    const/16 v25, 0xf

    .line 314
    .line 315
    move-object/from16 v22, v0

    .line 316
    .line 317
    move-object/from16 v26, v29

    .line 318
    .line 319
    move-object/from16 v27, v1

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v22 .. v27}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 323
    .line 324
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 325
    .line 326
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 327
    .line 328
    move-object/from16 v22, v0

    .line 329
    .line 330
    const-string v24, "SINT64"

    .line 331
    .line 332
    const/16 v25, 0x10

    .line 333
    .line 334
    const/16 v26, 0x10

    .line 335
    .line 336
    move-object/from16 v23, v0

    .line 337
    .line 338
    move-object/from16 v27, v29

    .line 339
    .line 340
    move-object/from16 v28, v60

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v23 .. v28}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 344
    .line 345
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 346
    .line 347
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 348
    .line 349
    move-object/from16 v23, v0

    .line 350
    .line 351
    const-string v25, "GROUP"

    .line 352
    .line 353
    const/16 v26, 0x11

    .line 354
    .line 355
    const/16 v27, 0x11

    .line 356
    .line 357
    move-object/from16 v24, v0

    .line 358
    .line 359
    move-object/from16 v28, v29

    .line 360
    .line 361
    move-object/from16 v29, v66

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 365
    .line 366
    sput-object v0, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 367
    .line 368
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 369
    .line 370
    move-object/from16 v24, v0

    .line 371
    .line 372
    const-string v31, "DOUBLE_LIST"

    .line 373
    .line 374
    const/16 v32, 0x12

    .line 375
    .line 376
    const/16 v33, 0x12

    .line 377
    .line 378
    sget-object v65, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 379
    .line 380
    move-object/from16 v30, v0

    .line 381
    .line 382
    move-object/from16 v34, v65

    .line 383
    .line 384
    move-object/from16 v35, v47

    .line 385
    .line 386
    .line 387
    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 388
    .line 389
    sput-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 390
    .line 391
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 392
    .line 393
    move-object/from16 v25, v0

    .line 394
    .line 395
    const-string v31, "FLOAT_LIST"

    .line 396
    .line 397
    const/16 v32, 0x13

    .line 398
    .line 399
    const/16 v33, 0x13

    .line 400
    .line 401
    move-object/from16 v30, v0

    .line 402
    .line 403
    move-object/from16 v35, v53

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 407
    .line 408
    sput-object v0, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 409
    .line 410
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 411
    .line 412
    move-object/from16 v26, v0

    .line 413
    .line 414
    const-string v31, "INT64_LIST"

    .line 415
    .line 416
    const/16 v32, 0x14

    .line 417
    .line 418
    const/16 v33, 0x14

    .line 419
    .line 420
    move-object/from16 v30, v0

    .line 421
    .line 422
    move-object/from16 v35, v60

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 426
    .line 427
    sput-object v0, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 428
    .line 429
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 430
    .line 431
    move-object/from16 v27, v0

    .line 432
    .line 433
    const-string v31, "UINT64_LIST"

    .line 434
    .line 435
    const/16 v32, 0x15

    .line 436
    .line 437
    const/16 v33, 0x15

    .line 438
    .line 439
    move-object/from16 v30, v0

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 443
    .line 444
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 445
    .line 446
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 447
    .line 448
    move-object/from16 v28, v0

    .line 449
    .line 450
    const-string v31, "INT32_LIST"

    .line 451
    .line 452
    const/16 v32, 0x16

    .line 453
    .line 454
    const/16 v33, 0x16

    .line 455
    .line 456
    move-object/from16 v30, v0

    .line 457
    .line 458
    move-object/from16 v35, v1

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 462
    .line 463
    sput-object v0, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 464
    .line 465
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 466
    .line 467
    move-object/from16 v29, v0

    .line 468
    .line 469
    const-string v31, "FIXED64_LIST"

    .line 470
    .line 471
    const/16 v32, 0x17

    .line 472
    .line 473
    const/16 v33, 0x17

    .line 474
    .line 475
    move-object/from16 v30, v0

    .line 476
    .line 477
    move-object/from16 v35, v60

    .line 478
    .line 479
    .line 480
    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 481
    .line 482
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 483
    .line 484
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 485
    .line 486
    move-object/from16 v30, v0

    .line 487
    .line 488
    const-string v32, "FIXED32_LIST"

    .line 489
    .line 490
    const/16 v33, 0x18

    .line 491
    .line 492
    const/16 v34, 0x18

    .line 493
    .line 494
    move-object/from16 v31, v0

    .line 495
    .line 496
    move-object/from16 v35, v65

    .line 497
    .line 498
    move-object/from16 v36, v1

    .line 499
    .line 500
    .line 501
    invoke-direct/range {v31 .. v36}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 502
    .line 503
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 504
    .line 505
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 506
    .line 507
    move-object/from16 v31, v0

    .line 508
    .line 509
    const-string v33, "BOOL_LIST"

    .line 510
    .line 511
    const/16 v34, 0x19

    .line 512
    .line 513
    const/16 v35, 0x19

    .line 514
    .line 515
    move-object/from16 v32, v0

    .line 516
    .line 517
    move-object/from16 v36, v65

    .line 518
    .line 519
    move-object/from16 v37, v2

    .line 520
    .line 521
    .line 522
    invoke-direct/range {v32 .. v37}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 523
    .line 524
    sput-object v0, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 525
    .line 526
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 527
    .line 528
    move-object/from16 v32, v0

    .line 529
    .line 530
    const-string v34, "STRING_LIST"

    .line 531
    .line 532
    const/16 v35, 0x1a

    .line 533
    .line 534
    const/16 v36, 0x1a

    .line 535
    .line 536
    move-object/from16 v33, v0

    .line 537
    .line 538
    move-object/from16 v37, v65

    .line 539
    .line 540
    .line 541
    invoke-direct/range {v33 .. v38}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 542
    .line 543
    sput-object v0, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 544
    .line 545
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 546
    .line 547
    move-object/from16 v33, v0

    .line 548
    .line 549
    const-string v40, "MESSAGE_LIST"

    .line 550
    .line 551
    const/16 v41, 0x1b

    .line 552
    .line 553
    const/16 v42, 0x1b

    .line 554
    .line 555
    move-object/from16 v39, v0

    .line 556
    .line 557
    move-object/from16 v43, v65

    .line 558
    .line 559
    move-object/from16 v44, v66

    .line 560
    .line 561
    .line 562
    invoke-direct/range {v39 .. v44}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 563
    .line 564
    sput-object v0, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 565
    .line 566
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 567
    .line 568
    move-object/from16 v34, v0

    .line 569
    .line 570
    const-string v40, "BYTES_LIST"

    .line 571
    .line 572
    const/16 v41, 0x1c

    .line 573
    .line 574
    const/16 v42, 0x1c

    .line 575
    .line 576
    move-object/from16 v39, v0

    .line 577
    .line 578
    move-object/from16 v44, v3

    .line 579
    .line 580
    .line 581
    invoke-direct/range {v39 .. v44}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 582
    .line 583
    sput-object v0, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 584
    .line 585
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 586
    .line 587
    move-object/from16 v35, v0

    .line 588
    .line 589
    const-string v37, "UINT32_LIST"

    .line 590
    .line 591
    const/16 v38, 0x1d

    .line 592
    .line 593
    const/16 v39, 0x1d

    .line 594
    .line 595
    move-object/from16 v36, v0

    .line 596
    .line 597
    move-object/from16 v40, v65

    .line 598
    .line 599
    move-object/from16 v41, v1

    .line 600
    .line 601
    .line 602
    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 603
    .line 604
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 605
    .line 606
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 607
    .line 608
    move-object/from16 v36, v0

    .line 609
    .line 610
    const-string v40, "ENUM_LIST"

    .line 611
    .line 612
    const/16 v41, 0x1e

    .line 613
    .line 614
    const/16 v42, 0x1e

    .line 615
    .line 616
    move-object/from16 v39, v0

    .line 617
    .line 618
    move-object/from16 v44, v4

    .line 619
    .line 620
    .line 621
    invoke-direct/range {v39 .. v44}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 622
    .line 623
    sput-object v0, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 624
    .line 625
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 626
    .line 627
    move-object/from16 v37, v0

    .line 628
    .line 629
    const-string v39, "SFIXED32_LIST"

    .line 630
    .line 631
    const/16 v40, 0x1f

    .line 632
    .line 633
    const/16 v41, 0x1f

    .line 634
    .line 635
    move-object/from16 v38, v0

    .line 636
    .line 637
    move-object/from16 v42, v65

    .line 638
    .line 639
    move-object/from16 v43, v1

    .line 640
    .line 641
    .line 642
    invoke-direct/range {v38 .. v43}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 643
    .line 644
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 645
    .line 646
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 647
    .line 648
    move-object/from16 v38, v0

    .line 649
    .line 650
    const-string v40, "SFIXED64_LIST"

    .line 651
    .line 652
    const/16 v41, 0x20

    .line 653
    .line 654
    const/16 v42, 0x20

    .line 655
    .line 656
    move-object/from16 v39, v0

    .line 657
    .line 658
    move-object/from16 v43, v65

    .line 659
    .line 660
    move-object/from16 v44, v60

    .line 661
    .line 662
    .line 663
    invoke-direct/range {v39 .. v44}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 664
    .line 665
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 666
    .line 667
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 668
    .line 669
    move-object/from16 v39, v0

    .line 670
    .line 671
    const-string v41, "SINT32_LIST"

    .line 672
    .line 673
    const/16 v42, 0x21

    .line 674
    .line 675
    const/16 v43, 0x21

    .line 676
    .line 677
    move-object/from16 v40, v0

    .line 678
    .line 679
    move-object/from16 v44, v65

    .line 680
    .line 681
    move-object/from16 v45, v1

    .line 682
    .line 683
    .line 684
    invoke-direct/range {v40 .. v45}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 685
    .line 686
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 687
    .line 688
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 689
    .line 690
    move-object/from16 v40, v0

    .line 691
    .line 692
    const-string v42, "SINT64_LIST"

    .line 693
    .line 694
    const/16 v43, 0x22

    .line 695
    .line 696
    const/16 v44, 0x22

    .line 697
    .line 698
    move-object/from16 v41, v0

    .line 699
    .line 700
    move-object/from16 v45, v65

    .line 701
    .line 702
    move-object/from16 v46, v60

    .line 703
    .line 704
    .line 705
    invoke-direct/range {v41 .. v46}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 706
    .line 707
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 708
    .line 709
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 710
    .line 711
    move-object/from16 v41, v0

    .line 712
    .line 713
    const-string v43, "DOUBLE_LIST_PACKED"

    .line 714
    .line 715
    const/16 v44, 0x23

    .line 716
    .line 717
    const/16 v45, 0x23

    .line 718
    .line 719
    sget-object v3, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 720
    .line 721
    move-object/from16 v42, v0

    .line 722
    .line 723
    move-object/from16 v46, v3

    .line 724
    .line 725
    .line 726
    invoke-direct/range {v42 .. v47}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 727
    .line 728
    sput-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 729
    .line 730
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 731
    .line 732
    move-object/from16 v42, v0

    .line 733
    .line 734
    const-string v49, "FLOAT_LIST_PACKED"

    .line 735
    .line 736
    const/16 v50, 0x24

    .line 737
    .line 738
    const/16 v51, 0x24

    .line 739
    .line 740
    move-object/from16 v48, v0

    .line 741
    .line 742
    move-object/from16 v52, v3

    .line 743
    .line 744
    .line 745
    invoke-direct/range {v48 .. v53}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 746
    .line 747
    sput-object v0, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 748
    .line 749
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 750
    .line 751
    move-object/from16 v43, v0

    .line 752
    .line 753
    const-string v55, "INT64_LIST_PACKED"

    .line 754
    .line 755
    const/16 v56, 0x25

    .line 756
    .line 757
    const/16 v57, 0x25

    .line 758
    .line 759
    move-object/from16 v54, v0

    .line 760
    .line 761
    move-object/from16 v58, v3

    .line 762
    .line 763
    move-object/from16 v59, v60

    .line 764
    .line 765
    .line 766
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 767
    .line 768
    sput-object v0, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 769
    .line 770
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 771
    .line 772
    move-object/from16 v44, v0

    .line 773
    .line 774
    const-string v55, "UINT64_LIST_PACKED"

    .line 775
    .line 776
    const/16 v56, 0x26

    .line 777
    .line 778
    const/16 v57, 0x26

    .line 779
    .line 780
    move-object/from16 v54, v0

    .line 781
    .line 782
    .line 783
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 784
    .line 785
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 786
    .line 787
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 788
    .line 789
    move-object/from16 v45, v0

    .line 790
    .line 791
    const-string v55, "INT32_LIST_PACKED"

    .line 792
    .line 793
    const/16 v56, 0x27

    .line 794
    .line 795
    const/16 v57, 0x27

    .line 796
    .line 797
    move-object/from16 v54, v0

    .line 798
    .line 799
    move-object/from16 v59, v1

    .line 800
    .line 801
    .line 802
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 803
    .line 804
    sput-object v0, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 805
    .line 806
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 807
    .line 808
    move-object/from16 v46, v0

    .line 809
    .line 810
    const-string v55, "FIXED64_LIST_PACKED"

    .line 811
    .line 812
    const/16 v56, 0x28

    .line 813
    .line 814
    const/16 v57, 0x28

    .line 815
    .line 816
    move-object/from16 v54, v0

    .line 817
    .line 818
    move-object/from16 v59, v60

    .line 819
    .line 820
    .line 821
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 822
    .line 823
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 824
    .line 825
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 826
    .line 827
    move-object/from16 v47, v0

    .line 828
    .line 829
    const-string v55, "FIXED32_LIST_PACKED"

    .line 830
    .line 831
    const/16 v56, 0x29

    .line 832
    .line 833
    const/16 v57, 0x29

    .line 834
    .line 835
    move-object/from16 v54, v0

    .line 836
    .line 837
    move-object/from16 v59, v1

    .line 838
    .line 839
    .line 840
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 841
    .line 842
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 843
    .line 844
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 845
    .line 846
    move-object/from16 v48, v0

    .line 847
    .line 848
    const-string v55, "BOOL_LIST_PACKED"

    .line 849
    .line 850
    const/16 v56, 0x2a

    .line 851
    .line 852
    const/16 v57, 0x2a

    .line 853
    .line 854
    move-object/from16 v54, v0

    .line 855
    .line 856
    move-object/from16 v59, v2

    .line 857
    .line 858
    .line 859
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 860
    .line 861
    sput-object v0, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 862
    .line 863
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 864
    .line 865
    move-object/from16 v49, v0

    .line 866
    .line 867
    const-string v55, "UINT32_LIST_PACKED"

    .line 868
    .line 869
    const/16 v56, 0x2b

    .line 870
    .line 871
    const/16 v57, 0x2b

    .line 872
    .line 873
    move-object/from16 v54, v0

    .line 874
    .line 875
    move-object/from16 v59, v1

    .line 876
    .line 877
    .line 878
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 879
    .line 880
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 881
    .line 882
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 883
    .line 884
    move-object/from16 v50, v0

    .line 885
    .line 886
    const-string v55, "ENUM_LIST_PACKED"

    .line 887
    .line 888
    const/16 v56, 0x2c

    .line 889
    .line 890
    const/16 v57, 0x2c

    .line 891
    .line 892
    move-object/from16 v54, v0

    .line 893
    .line 894
    move-object/from16 v59, v4

    .line 895
    .line 896
    .line 897
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 898
    .line 899
    sput-object v0, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 900
    .line 901
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 902
    .line 903
    move-object/from16 v51, v0

    .line 904
    .line 905
    const-string v55, "SFIXED32_LIST_PACKED"

    .line 906
    .line 907
    const/16 v56, 0x2d

    .line 908
    .line 909
    const/16 v57, 0x2d

    .line 910
    .line 911
    move-object/from16 v54, v0

    .line 912
    .line 913
    move-object/from16 v59, v1

    .line 914
    .line 915
    .line 916
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 917
    .line 918
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 919
    .line 920
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 921
    .line 922
    move-object/from16 v52, v0

    .line 923
    .line 924
    const-string v55, "SFIXED64_LIST_PACKED"

    .line 925
    .line 926
    const/16 v56, 0x2e

    .line 927
    .line 928
    const/16 v57, 0x2e

    .line 929
    .line 930
    move-object/from16 v54, v0

    .line 931
    .line 932
    move-object/from16 v59, v60

    .line 933
    .line 934
    .line 935
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 936
    .line 937
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 938
    .line 939
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 940
    .line 941
    move-object/from16 v53, v0

    .line 942
    .line 943
    const-string v55, "SINT32_LIST_PACKED"

    .line 944
    .line 945
    const/16 v56, 0x2f

    .line 946
    .line 947
    const/16 v57, 0x2f

    .line 948
    .line 949
    move-object/from16 v54, v0

    .line 950
    .line 951
    move-object/from16 v59, v1

    .line 952
    .line 953
    .line 954
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 955
    .line 956
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 957
    .line 958
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 959
    .line 960
    move-object/from16 v54, v0

    .line 961
    .line 962
    const-string v56, "SINT64_LIST_PACKED"

    .line 963
    .line 964
    const/16 v57, 0x30

    .line 965
    .line 966
    const/16 v58, 0x30

    .line 967
    .line 968
    move-object/from16 v55, v0

    .line 969
    .line 970
    move-object/from16 v59, v3

    .line 971
    .line 972
    .line 973
    invoke-direct/range {v55 .. v60}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 974
    .line 975
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 976
    .line 977
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 978
    .line 979
    move-object/from16 v55, v0

    .line 980
    .line 981
    const-string v62, "GROUP_LIST"

    .line 982
    .line 983
    const/16 v63, 0x31

    .line 984
    .line 985
    const/16 v64, 0x31

    .line 986
    .line 987
    move-object/from16 v61, v0

    .line 988
    .line 989
    .line 990
    invoke-direct/range {v61 .. v66}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 991
    .line 992
    sput-object v0, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 993
    .line 994
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 995
    .line 996
    move-object/from16 v56, v0

    .line 997
    .line 998
    const-string v68, "MAP"

    .line 999
    .line 1000
    const/16 v69, 0x32

    .line 1001
    .line 1002
    const/16 v70, 0x32

    .line 1003
    .line 1004
    sget-object v71, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 1005
    .line 1006
    sget-object v72, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 1007
    .line 1008
    move-object/from16 v67, v0

    .line 1009
    .line 1010
    .line 1011
    invoke-direct/range {v67 .. v72}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 1012
    .line 1013
    sput-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 1014
    .line 1015
    .line 1016
    filled-new-array/range {v6 .. v56}, [Lcom/google/protobuf/FieldType;

    .line 1017
    move-result-object v0

    .line 1018
    .line 1019
    sput-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 1020
    const/4 v0, 0x0

    .line 1021
    .line 1022
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 1023
    .line 1024
    sput-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 1028
    move-result-object v1

    .line 1029
    array-length v2, v1

    .line 1030
    .line 1031
    new-array v2, v2, [Lcom/google/protobuf/FieldType;

    .line 1032
    .line 1033
    sput-object v2, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 1034
    array-length v2, v1

    .line 1035
    .line 1036
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1037
    .line 1038
    aget-object v3, v1, v0

    .line 1039
    .line 1040
    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 1041
    .line 1042
    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    .line 1043
    .line 1044
    aput-object v3, v4, v5

    .line 1045
    .line 1046
    add-int/lit8 v0, v0, 0x1

    .line 1047
    goto :goto_0

    .line 1048
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType$Collection;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 10
    .line 11
    sget-object p1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p2

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    .line 21
    if-eq p1, p3, :cond_1

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 41
    .line 42
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 43
    .line 44
    if-ne p4, p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p4

    .line 51
    .line 52
    aget p1, p1, p4

    .line 53
    .line 54
    if-eq p1, p3, :cond_2

    .line 55
    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    const/4 p2, 0x3

    .line 58
    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    .line 63
    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 64
    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-lt p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    aget-object p0, v0, p0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    const-class v3, Ljava/util/List;

    .line 9
    .line 10
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    move-object v5, v4

    .line 18
    .line 19
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    return-object v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    move-object v0, p0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    const-class v0, Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object v0

    .line 20
    move v3, v1

    .line 21
    :goto_1
    array-length v4, v0

    .line 22
    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 33
    move-result-object v5

    .line 34
    array-length v6, p1

    .line 35
    array-length v7, v5

    .line 36
    .line 37
    if-ne v6, v7, :cond_2

    .line 38
    move v6, v1

    .line 39
    :goto_2
    array-length v7, v5

    .line 40
    .line 41
    if-ge v6, v7, :cond_1

    .line 42
    .line 43
    aget-object v7, v5, v6

    .line 44
    .line 45
    if-ne v4, v7, :cond_0

    .line 46
    .line 47
    aget-object v4, p1, v6

    .line 48
    .line 49
    aput-object v4, v0, v3

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v0, "Unable to find replacement for "

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p1, "Type array mismatch"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Ljava/lang/Class;

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    sget-object p1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 101
    move-result-object v2

    .line 102
    array-length v3, v2

    .line 103
    .line 104
    :goto_4
    if-ge v1, v3, :cond_7

    .line 105
    .line 106
    aget-object v4, v2, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    move-object p0, v4

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    array-length p0, p1

    .line 124
    const/4 v0, 0x1

    .line 125
    .line 126
    if-ne p0, v0, :cond_9

    .line 127
    .line 128
    aget-object p0, p1, v1

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string p1, "Unable to identify parameter type for List<T>"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    instance-of v0, p1, Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    return-object v0
.end method

.method public id()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType$Collection;->isList()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    .line 4
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    .line 4
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method
