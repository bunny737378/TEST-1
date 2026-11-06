.class public Lorg/apache/commons/compress/archivers/zip/o;
.super Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;
.source "source.java"


# instance fields
.field private d:I

.field private e:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field private f:I

.field private g:I

.field private h:J

.field private i:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field private j:I

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 11
    return-void
.end method

.method private d(Ljava/lang/String;III)V
    .locals 3

    .line 1
    add-int v0, p3, p2

    .line 3
    if-gt v0, p4, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Invalid X0017_StrongEncryptionHeader: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " "

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " doesn\'t fit into "

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " bytes of data at position "

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method


# virtual methods
.method public e([BII)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 6
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/o;->d:I

    .line 12
    add-int/lit8 v0, p2, 0x2

    .line 14
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/o;->e:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 24
    add-int/lit8 v0, p2, 0x4

    .line 26
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/o;->f:I

    .line 32
    add-int/lit8 v0, p2, 0x6

    .line 34
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/o;->g:I

    .line 40
    add-int/lit8 v0, p2, 0x8

    .line 42
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/o;->h:J

    .line 48
    const-wide/16 v2, 0x0

    .line 50
    cmp-long v0, v0, v2

    .line 52
    if-lez v0, :cond_1

    .line 54
    const/16 v0, 0x10

    .line 56
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 59
    add-int/lit8 p3, p2, 0xc

    .line 61
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 64
    move-result p3

    .line 65
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/o;->i:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 71
    add-int/lit8 p2, p2, 0xe

    .line 73
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/o;->j:I

    .line 79
    :goto_0
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/o;->h:J

    .line 81
    cmp-long p1, v2, p1

    .line 83
    if-gez p1, :cond_1

    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_1
    iget p2, p0, Lorg/apache/commons/compress/archivers/zip/o;->j:I

    .line 88
    if-ge p1, p2, :cond_0

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const-wide/16 p1, 0x1

    .line 95
    add-long/2addr v2, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public f([BII)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 8
    move-result v1

    .line 9
    const-string v2, "ivSize"

    .line 11
    invoke-direct {p0, v2, v1, v0, p3}, Lorg/apache/commons/compress/archivers/zip/o;->d(Ljava/lang/String;III)V

    .line 14
    add-int/lit8 v2, p2, 0x4

    .line 16
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/o;->k:[B

    .line 22
    add-int/lit8 v2, v1, 0x10

    .line 24
    invoke-virtual {p0, v2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 27
    add-int/2addr p2, v1

    .line 28
    add-int/lit8 v3, p2, 0x6

    .line 30
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 33
    move-result v3

    .line 34
    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/o;->d:I

    .line 36
    add-int/lit8 v3, p2, 0x8

    .line 38
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/o;->e:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    .line 48
    add-int/lit8 v3, p2, 0xa

    .line 50
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/o;->f:I

    .line 56
    add-int/lit8 v3, p2, 0xc

    .line 58
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 61
    move-result v3

    .line 62
    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/o;->g:I

    .line 64
    add-int/lit8 v3, p2, 0xe

    .line 66
    invoke-static {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 69
    move-result v3

    .line 70
    const-string v4, "erdSize"

    .line 72
    invoke-direct {p0, v4, v3, v2, p3}, Lorg/apache/commons/compress/archivers/zip/o;->d(Ljava/lang/String;III)V

    .line 75
    add-int/lit8 v2, p2, 0x10

    .line 77
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/o;->l:[B

    .line 83
    add-int/lit8 v4, v1, 0x14

    .line 85
    add-int/2addr v4, v3

    .line 86
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 89
    add-int/2addr v2, v3

    .line 90
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/o;->h:J

    .line 96
    const-wide/16 v7, 0x0

    .line 98
    cmp-long v2, v5, v7

    .line 100
    const-string v5, " is too small to hold CRC"

    .line 102
    const-string v6, "Invalid X0017_StrongEncryptionHeader: vSize "

    .line 104
    const-string v7, "vSize"

    .line 106
    if-nez v2, :cond_1

    .line 108
    add-int/lit8 v4, v4, 0x2

    .line 110
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 113
    add-int/lit8 v2, p2, 0x14

    .line 115
    add-int/2addr v2, v3

    .line 116
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 119
    move-result v2

    .line 120
    add-int/lit8 v1, v1, 0x16

    .line 122
    add-int/2addr v1, v3

    .line 123
    invoke-direct {p0, v7, v2, v1, p3}, Lorg/apache/commons/compress/archivers/zip/o;->d(Ljava/lang/String;III)V

    .line 126
    if-lt v2, v0, :cond_0

    .line 128
    add-int/lit8 p2, p2, 0x16

    .line 130
    add-int/2addr p2, v3

    .line 131
    add-int/lit8 p3, v2, -0x4

    .line 133
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 136
    move-result-object p3

    .line 137
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/o;->o:[B

    .line 139
    add-int/2addr p2, v2

    .line 140
    sub-int/2addr p2, v0

    .line 141
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/o;->p:[B

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_1
    add-int/lit8 v4, v4, 0x6

    .line 175
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 178
    add-int/lit8 v2, p2, 0x14

    .line 180
    add-int/2addr v2, v3

    .line 181
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/o;->i:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    .line 191
    add-int/lit8 v2, p2, 0x16

    .line 193
    add-int/2addr v2, v3

    .line 194
    invoke-static {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 197
    move-result v4

    .line 198
    iput v4, p0, Lorg/apache/commons/compress/archivers/zip/o;->j:I

    .line 200
    add-int/lit8 v4, p2, 0x18

    .line 202
    add-int/2addr v4, v3

    .line 203
    invoke-static {p1, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 206
    move-result v8

    .line 207
    iget v9, p0, Lorg/apache/commons/compress/archivers/zip/o;->j:I

    .line 209
    new-array v10, v9, [B

    .line 211
    iput-object v10, p0, Lorg/apache/commons/compress/archivers/zip/o;->m:[B

    .line 213
    if-lt v8, v9, :cond_3

    .line 215
    sub-int v9, v8, v9

    .line 217
    new-array v9, v9, [B

    .line 219
    iput-object v9, p0, Lorg/apache/commons/compress/archivers/zip/o;->n:[B

    .line 221
    add-int/lit8 v9, v1, 0x18

    .line 223
    add-int/2addr v9, v3

    .line 224
    const-string v10, "resize"

    .line 226
    invoke-direct {p0, v10, v8, v9, p3}, Lorg/apache/commons/compress/archivers/zip/o;->d(Ljava/lang/String;III)V

    .line 229
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/o;->m:[B

    .line 231
    iget v10, p0, Lorg/apache/commons/compress/archivers/zip/o;->j:I

    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-static {p1, v4, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget v9, p0, Lorg/apache/commons/compress/archivers/zip/o;->j:I

    .line 239
    add-int/2addr v4, v9

    .line 240
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/zip/o;->n:[B

    .line 242
    sub-int v9, v8, v9

    .line 244
    invoke-static {p1, v4, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    add-int/lit8 v4, v1, 0x1a

    .line 249
    add-int/2addr v4, v3

    .line 250
    add-int/2addr v4, v8

    .line 251
    add-int/lit8 v4, v4, 0x2

    .line 253
    invoke-virtual {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->a(II)V

    .line 256
    add-int/lit8 p2, p2, 0x1a

    .line 258
    add-int/2addr p2, v3

    .line 259
    add-int/2addr p2, v8

    .line 260
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 263
    move-result p2

    .line 264
    if-lt p2, v0, :cond_2

    .line 266
    add-int/lit8 v1, v1, 0x16

    .line 268
    add-int/2addr v1, v3

    .line 269
    add-int/2addr v1, v8

    .line 270
    invoke-direct {p0, v7, p2, v1, p3}, Lorg/apache/commons/compress/archivers/zip/o;->d(Ljava/lang/String;III)V

    .line 273
    add-int/lit8 p3, p2, -0x4

    .line 275
    new-array v1, p3, [B

    .line 277
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/o;->o:[B

    .line 279
    new-array v3, v0, [B

    .line 281
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/o;->p:[B

    .line 283
    add-int/2addr v2, v8

    .line 284
    invoke-static {p1, v2, v1, v11, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    add-int/2addr v2, p2

    .line 288
    sub-int/2addr v2, v0

    .line 289
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/o;->p:[B

    .line 291
    invoke-static {p1, v2, p2, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    :goto_0
    return-void

    .line 295
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 297
    new-instance p3, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p1

    .line 319
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    .line 321
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string p3, "Invalid X0017_StrongEncryptionHeader: resize "

    .line 328
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    const-string p3, " is too small to hold hashSize"

    .line 336
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget p3, p0, Lorg/apache/commons/compress/archivers/zip/o;->j:I

    .line 341
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object p2

    .line 348
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p1
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->parseFromCentralDirectoryData([BII)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/o;->e([BII)V

    .line 7
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->parseFromLocalFileData([BII)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/o;->f([BII)V

    .line 7
    return-void
.end method
