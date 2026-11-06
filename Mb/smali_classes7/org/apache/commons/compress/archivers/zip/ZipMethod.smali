.class public final enum Lorg/apache/commons/compress/archivers/zip/ZipMethod;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/zip/ZipMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum AES_ENCRYPTED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum BZIP2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_1:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_3:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_4:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum JPEG:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum LZMA:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum PKWARE_IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum PPMD:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum STORED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum TOKENIZATION:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum UNKNOWN:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field static final UNKNOWN_CODE:I = -0x1

.field public static final enum UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum WAVPACK:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum XZ:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field private static final codeToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/zip/ZipMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 3
    const-string v1, "STORED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->STORED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 11
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 13
    const-string v3, "UNSHRINKING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 21
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 23
    const-string v5, "EXPANDING_LEVEL_1"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_1:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 31
    new-instance v5, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 33
    const-string v7, "EXPANDING_LEVEL_2"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 41
    new-instance v7, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 43
    const-string v9, "EXPANDING_LEVEL_3"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_3:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 51
    new-instance v9, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 53
    const-string v11, "EXPANDING_LEVEL_4"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_4:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 61
    new-instance v11, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 63
    const-string v13, "IMPLODING"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 71
    new-instance v13, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 73
    const-string v15, "TOKENIZATION"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v13, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->TOKENIZATION:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 81
    new-instance v15, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 83
    const-string v14, "DEFLATED"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v12}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v15, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 92
    new-instance v14, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 94
    const-string v12, "ENHANCED_DEFLATED"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v10}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v14, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 103
    new-instance v12, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 105
    const-string v10, "PKWARE_IMPLODING"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8, v8}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v12, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->PKWARE_IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 114
    new-instance v10, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 116
    const-string v8, "BZIP2"

    .line 118
    const/16 v6, 0xb

    .line 120
    const/16 v4, 0xc

    .line 122
    invoke-direct {v10, v8, v6, v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v10, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->BZIP2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 127
    new-instance v8, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 129
    const-string v6, "LZMA"

    .line 131
    const/16 v2, 0xe

    .line 133
    invoke-direct {v8, v6, v4, v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 136
    sput-object v8, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->LZMA:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 138
    new-instance v6, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 140
    const/16 v4, 0xd

    .line 142
    const/16 v2, 0x5f

    .line 144
    move-object/from16 v17, v8

    .line 146
    const-string v8, "XZ"

    .line 148
    invoke-direct {v6, v8, v4, v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 151
    sput-object v6, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->XZ:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 153
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 155
    const-string v8, "JPEG"

    .line 157
    const/16 v4, 0x60

    .line 159
    move-object/from16 v18, v6

    .line 161
    const/16 v6, 0xe

    .line 163
    invoke-direct {v2, v8, v6, v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 166
    sput-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->JPEG:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 168
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 170
    const/16 v6, 0xf

    .line 172
    const/16 v8, 0x61

    .line 174
    move-object/from16 v19, v2

    .line 176
    const-string v2, "WAVPACK"

    .line 178
    invoke-direct {v4, v2, v6, v8}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 181
    sput-object v4, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->WAVPACK:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 183
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 185
    const/16 v8, 0x10

    .line 187
    const/16 v6, 0x62

    .line 189
    move-object/from16 v20, v4

    .line 191
    const-string v4, "PPMD"

    .line 193
    invoke-direct {v2, v4, v8, v6}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 196
    sput-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->PPMD:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 198
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 200
    const/16 v6, 0x11

    .line 202
    const/16 v8, 0x63

    .line 204
    move-object/from16 v21, v2

    .line 206
    const-string v2, "AES_ENCRYPTED"

    .line 208
    invoke-direct {v4, v2, v6, v8}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 211
    sput-object v4, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->AES_ENCRYPTED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 213
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 215
    const-string v8, "UNKNOWN"

    .line 217
    const/16 v6, 0x12

    .line 219
    invoke-direct {v2, v8, v6}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->UNKNOWN:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 224
    const/16 v8, 0x13

    .line 226
    new-array v8, v8, [Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 228
    const/16 v16, 0x0

    .line 230
    aput-object v0, v8, v16

    .line 232
    const/4 v0, 0x1

    .line 233
    aput-object v1, v8, v0

    .line 235
    const/4 v0, 0x2

    .line 236
    aput-object v3, v8, v0

    .line 238
    const/4 v0, 0x3

    .line 239
    aput-object v5, v8, v0

    .line 241
    const/4 v0, 0x4

    .line 242
    aput-object v7, v8, v0

    .line 244
    const/4 v0, 0x5

    .line 245
    aput-object v9, v8, v0

    .line 247
    const/4 v0, 0x6

    .line 248
    aput-object v11, v8, v0

    .line 250
    const/4 v0, 0x7

    .line 251
    aput-object v13, v8, v0

    .line 253
    const/16 v0, 0x8

    .line 255
    aput-object v15, v8, v0

    .line 257
    const/16 v0, 0x9

    .line 259
    aput-object v14, v8, v0

    .line 261
    const/16 v0, 0xa

    .line 263
    aput-object v12, v8, v0

    .line 265
    const/16 v0, 0xb

    .line 267
    aput-object v10, v8, v0

    .line 269
    const/16 v0, 0xc

    .line 271
    aput-object v17, v8, v0

    .line 273
    const/16 v0, 0xd

    .line 275
    aput-object v18, v8, v0

    .line 277
    const/16 v0, 0xe

    .line 279
    aput-object v19, v8, v0

    .line 281
    const/16 v0, 0xf

    .line 283
    aput-object v20, v8, v0

    .line 285
    const/16 v0, 0x10

    .line 287
    aput-object v21, v8, v0

    .line 289
    const/16 v0, 0x11

    .line 291
    aput-object v4, v8, v0

    .line 293
    aput-object v2, v8, v6

    .line 295
    sput-object v8, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 297
    new-instance v0, Ljava/util/HashMap;

    .line 299
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 302
    invoke-static {}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->values()[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 305
    move-result-object v1

    .line 306
    array-length v2, v1

    .line 307
    move/from16 v3, v16

    .line 309
    :goto_0
    if-ge v3, v2, :cond_0

    .line 311
    aget-object v4, v1, v3

    .line 313
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 316
    move-result v5

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const/4 v4, 0x1

    .line 325
    add-int/2addr v3, v4

    .line 326
    goto :goto_0

    .line 327
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->codeToEnum:Ljava/util/Map;

    .line 333
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->code:I

    return-void
.end method

.method public static getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->codeToEnum:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipMethod;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/zip/ZipMethod;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/zip/ZipMethod;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->code:I

    .line 3
    return v0
.end method
