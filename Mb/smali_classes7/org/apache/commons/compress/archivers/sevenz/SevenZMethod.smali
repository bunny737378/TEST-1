.class public final enum Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum AES256SHA256:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_ARM_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_ARM_THUMB_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_IA64_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_PPC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_SPARC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BCJ_X86_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum BZIP2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum COPY:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum DEFLATE:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum DEFLATE64:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum DELTA_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum LZMA:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public static final enum LZMA2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;


# instance fields
.field private final id:[B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [B

    .line 7
    aput-byte v1, v3, v1

    .line 9
    const-string v4, "COPY"

    .line 11
    invoke-direct {v0, v4, v1, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 14
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->COPY:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 16
    new-instance v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 18
    const/4 v4, 0x3

    .line 19
    new-array v5, v4, [B

    .line 21
    fill-array-data v5, :array_0

    .line 24
    const-string v6, "LZMA"

    .line 26
    invoke-direct {v3, v6, v2, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 29
    sput-object v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 31
    new-instance v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 33
    new-array v6, v2, [B

    .line 35
    const/16 v7, 0x21

    .line 37
    aput-byte v7, v6, v1

    .line 39
    const-string v7, "LZMA2"

    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-direct {v5, v7, v8, v6}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 45
    sput-object v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->LZMA2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 47
    new-instance v6, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 49
    const/4 v7, 0x4

    .line 50
    const/16 v9, 0x8

    .line 52
    new-array v10, v4, [B

    .line 54
    fill-array-data v10, :array_1

    .line 57
    const-string v11, "DEFLATE"

    .line 59
    invoke-direct {v6, v11, v4, v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 62
    sput-object v6, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DEFLATE:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 64
    new-instance v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 66
    const/16 v11, 0x9

    .line 68
    new-array v12, v4, [B

    .line 70
    fill-array-data v12, :array_2

    .line 73
    const-string v13, "DEFLATE64"

    .line 75
    invoke-direct {v10, v13, v7, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 78
    sput-object v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DEFLATE64:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 80
    new-instance v12, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 82
    new-array v13, v4, [B

    .line 84
    fill-array-data v13, :array_3

    .line 87
    const-string v14, "BZIP2"

    .line 89
    const/4 v15, 0x5

    .line 90
    invoke-direct {v12, v14, v15, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 93
    sput-object v12, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BZIP2:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 95
    new-instance v13, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 97
    const/4 v14, 0x6

    .line 98
    const/4 v15, 0x7

    .line 99
    new-array v8, v7, [B

    .line 101
    fill-array-data v8, :array_4

    .line 104
    const-string v1, "AES256SHA256"

    .line 106
    invoke-direct {v13, v1, v14, v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 109
    sput-object v13, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->AES256SHA256:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 111
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 113
    const-string v8, "BCJ_X86_FILTER"

    .line 115
    new-array v14, v7, [B

    .line 117
    fill-array-data v14, :array_5

    .line 120
    invoke-direct {v1, v8, v15, v14}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 123
    sput-object v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_X86_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 125
    new-instance v8, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 127
    const-string v14, "BCJ_PPC_FILTER"

    .line 129
    new-array v15, v7, [B

    .line 131
    fill-array-data v15, :array_6

    .line 134
    invoke-direct {v8, v14, v9, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 137
    sput-object v8, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_PPC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 139
    new-instance v14, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 141
    const-string v15, "BCJ_IA64_FILTER"

    .line 143
    new-array v9, v7, [B

    .line 145
    fill-array-data v9, :array_7

    .line 148
    invoke-direct {v14, v15, v11, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 151
    sput-object v14, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_IA64_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 153
    new-instance v9, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 155
    const/16 v15, 0xa

    .line 157
    new-array v11, v7, [B

    .line 159
    fill-array-data v11, :array_8

    .line 162
    const-string v4, "BCJ_ARM_FILTER"

    .line 164
    invoke-direct {v9, v4, v15, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 167
    sput-object v9, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_ARM_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 169
    new-instance v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 171
    const/16 v11, 0xb

    .line 173
    new-array v15, v7, [B

    .line 175
    fill-array-data v15, :array_9

    .line 178
    const-string v2, "BCJ_ARM_THUMB_FILTER"

    .line 180
    invoke-direct {v4, v2, v11, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 183
    sput-object v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_ARM_THUMB_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 185
    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 187
    const/16 v15, 0xc

    .line 189
    new-array v11, v7, [B

    .line 191
    fill-array-data v11, :array_a

    .line 194
    const-string v7, "BCJ_SPARC_FILTER"

    .line 196
    invoke-direct {v2, v7, v15, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 199
    sput-object v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->BCJ_SPARC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 201
    new-instance v7, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 203
    const/4 v15, 0x1

    .line 204
    new-array v11, v15, [B

    .line 206
    const/16 v16, 0x0

    .line 208
    const/16 v17, 0x3

    .line 210
    aput-byte v17, v11, v16

    .line 212
    const-string v15, "DELTA_FILTER"

    .line 214
    move-object/from16 v18, v2

    .line 216
    const/16 v2, 0xd

    .line 218
    invoke-direct {v7, v15, v2, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;-><init>(Ljava/lang/String;I[B)V

    .line 221
    sput-object v7, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->DELTA_FILTER:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 223
    const/16 v2, 0xe

    .line 225
    new-array v2, v2, [Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 227
    aput-object v0, v2, v16

    .line 229
    const/4 v0, 0x1

    .line 230
    aput-object v3, v2, v0

    .line 232
    const/4 v0, 0x2

    .line 233
    aput-object v5, v2, v0

    .line 235
    aput-object v6, v2, v17

    .line 237
    const/4 v0, 0x4

    .line 238
    aput-object v10, v2, v0

    .line 240
    const/4 v0, 0x5

    .line 241
    aput-object v12, v2, v0

    .line 243
    const/4 v0, 0x6

    .line 244
    aput-object v13, v2, v0

    .line 246
    const/4 v0, 0x7

    .line 247
    aput-object v1, v2, v0

    .line 249
    const/16 v0, 0x8

    .line 251
    aput-object v8, v2, v0

    .line 253
    const/16 v0, 0x9

    .line 255
    aput-object v14, v2, v0

    .line 257
    const/16 v0, 0xa

    .line 259
    aput-object v9, v2, v0

    .line 261
    const/16 v0, 0xb

    .line 263
    aput-object v4, v2, v0

    .line 265
    const/16 v0, 0xc

    .line 267
    aput-object v18, v2, v0

    .line 269
    const/16 v0, 0xd

    .line 271
    aput-object v7, v2, v0

    .line 273
    sput-object v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->$VALUES:[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 275
    return-void

    .line 276
    nop

    .line 277
    :array_0
    .array-data 1
        0x3t
        0x1t
        0x1t
    .end array-data

    .line 283
    :array_1
    .array-data 1
        0x4t
        0x1t
        0x8t
    .end array-data

    .line 289
    :array_2
    .array-data 1
        0x4t
        0x1t
        0x9t
    .end array-data

    .line 295
    :array_3
    .array-data 1
        0x4t
        0x2t
        0x2t
    .end array-data

    .line 301
    :array_4
    .array-data 1
        0x6t
        -0xft
        0x7t
        0x1t
    .end array-data

    .line 307
    :array_5
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x3t
    .end array-data

    .line 313
    :array_6
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x5t
    .end array-data

    .line 319
    :array_7
    .array-data 1
        0x3t
        0x3t
        0x4t
        0x1t
    .end array-data

    .line 325
    :array_8
    .array-data 1
        0x3t
        0x3t
        0x5t
        0x1t
    .end array-data

    .line 331
    :array_9
    .array-data 1
        0x3t
        0x3t
        0x7t
        0x1t
    .end array-data

    .line 337
    :array_a
    .array-data 1
        0x3t
        0x3t
        0x8t
        0x5t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->id:[B

    .line 6
    return-void
.end method

.method static byId([B)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
    .locals 5

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    aget-object v3, v0, v2

    .line 15
    iget-object v4, v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->id:[B

    .line 17
    invoke-static {v4, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->$VALUES:[Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 9
    return-object v0
.end method


# virtual methods
.method getId()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->id:[B

    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v1
.end method
