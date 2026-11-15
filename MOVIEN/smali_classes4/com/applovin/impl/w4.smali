.class public abstract Lcom/applovin/impl/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w4$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/applovin/impl/w4;->a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/w4;->b:[B

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    .line 20
    fill-array-data v2, :array_1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    :array_0
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0xct
        0x1ct
        0x14t
        0x11t
        0x17t
        0x1at
        0x9t
        0x15t
        0x3t
        0xet
        0x1dt
        0x4t
        0x0t
        0x2t
        0x7t
        0xat
        0x1dt
        0x6t
        0x14t
        0x1t
    .end array-data
.end method

.method private static a([BB)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 139
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 140
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 141
    aget-byte v2, p0, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x2b

    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2f

    .line 162
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2a

    const/16 v1, 0x3d

    .line 163
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "decode"

    const-string v4, ":"

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 83
    aget-object v6, v4, v5

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "1"

    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "v1"

    if-eqz v6, :cond_4

    .line 85
    :try_start_1
    array-length v6, v4

    const/4 v9, 0x4

    if-eq v6, v9, :cond_0

    const-string v0, "Invalid response format"

    .line 86
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-object v7

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x1

    .line 87
    aget-object v10, v4, v6

    const/4 v11, 0x2

    .line 88
    aget-object v12, v4, v11

    const/4 v13, 0x3

    .line 89
    aget-object v4, v4, v13

    invoke-static {v4}, Lcom/applovin/impl/w4;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 90
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v0, "Invalid SDK key"

    .line 91
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-object v7

    :cond_1
    sget-object v12, Lcom/applovin/impl/w4;->a:[B

    .line 92
    invoke-static {v12, v2}, Lcom/applovin/impl/w4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v14

    .line 93
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v8, 0x20

    .line 94
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0, v12, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    move-result-object v0

    .line 96
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 97
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    aget-byte v12, v0, v5

    xor-int/2addr v4, v12

    and-int/lit16 v4, v4, 0xff

    int-to-long v14, v4

    .line 98
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    aget-byte v12, v0, v6

    xor-int/2addr v4, v12

    and-int/lit16 v4, v4, 0xff

    int-to-long v6, v4

    const/16 v4, 0x8

    shl-long/2addr v6, v4

    or-long/2addr v6, v14

    .line 99
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v14

    aget-byte v15, v0, v11

    xor-int/2addr v14, v15

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    const/16 v17, 0x10

    shl-long v14, v14, v17

    or-long/2addr v6, v14

    .line 100
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v14

    aget-byte v15, v0, v13

    xor-int/2addr v14, v15

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    const/16 v18, 0x18

    shl-long v14, v14, v18

    or-long/2addr v6, v14

    .line 101
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v14

    aget-byte v15, v0, v9

    xor-int/2addr v14, v15

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    .line 102
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v14

    const/4 v15, 0x5

    aget-byte v19, v0, v15

    xor-int v14, v14, v19

    and-int/lit16 v14, v14, 0xff

    int-to-long v12, v14

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v6, v12

    .line 103
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v12

    const/4 v13, 0x6

    aget-byte v20, v0, v13

    xor-int v12, v12, v20

    and-int/lit16 v12, v12, 0xff

    int-to-long v13, v12

    const/16 v12, 0x30

    shl-long/2addr v13, v12

    or-long/2addr v6, v13

    .line 104
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    const/4 v14, 0x7

    aget-byte v21, v0, v14

    xor-int v13, v13, v21

    and-int/lit16 v13, v13, 0xff

    int-to-long v12, v13

    const/16 v22, 0x38

    shl-long v12, v12, v22

    or-long/2addr v6, v12

    .line 105
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v13, v4, [B

    .line 106
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    move-result v23

    move v14, v5

    :goto_0
    if-ltz v23, :cond_2

    move-object/from16 v24, v10

    int-to-long v9, v14

    add-long/2addr v9, v6

    const/16 v25, 0x21

    shr-long v25, v9, v25

    xor-long v9, v9, v25

    const-wide v25, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v9, v9, v25

    const/16 v25, 0x1d

    shr-long v25, v9, v25

    xor-long v9, v9, v25

    const-wide v25, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v9, v9, v25

    shr-long v25, v9, v8

    xor-long v9, v9, v25

    aget-byte v25, v13, v5

    .line 107
    array-length v5, v0

    rem-int v5, v14, v5

    aget-byte v5, v0, v5

    xor-int v5, v25, v5

    int-to-long v4, v5

    const-wide/16 v27, 0xff

    and-long v29, v9, v27

    xor-long v4, v4, v29

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v12, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, 0x1

    aget-byte v5, v13, v4

    add-int/lit8 v16, v14, 0x1

    .line 108
    array-length v4, v0

    rem-int v16, v16, v4

    aget-byte v4, v0, v16

    xor-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v16, 0x8

    shr-long v30, v9, v16

    and-long v30, v30, v27

    xor-long v4, v4, v30

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v12, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v4, v13, v11

    add-int/lit8 v5, v14, 0x2

    .line 109
    array-length v11, v0

    rem-int/2addr v5, v11

    aget-byte v5, v0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    shr-long v30, v9, v17

    and-long v30, v30, v27

    xor-long v4, v4, v30

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v12, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, 0x3

    aget-byte v5, v13, v4

    add-int/lit8 v11, v14, 0x3

    .line 110
    array-length v4, v0

    rem-int/2addr v11, v4

    aget-byte v4, v0, v11

    xor-int/2addr v4, v5

    int-to-long v4, v4

    shr-long v30, v9, v18

    and-long v30, v30, v27

    xor-long v4, v4, v30

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v12, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, 0x4

    aget-byte v5, v13, v4

    add-int/lit8 v11, v14, 0x4

    .line 111
    array-length v4, v0

    rem-int/2addr v11, v4

    aget-byte v4, v0, v11

    xor-int/2addr v4, v5

    int-to-long v4, v4

    shr-long v30, v9, v8

    and-long v30, v30, v27

    xor-long v4, v4, v30

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v12, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v4, v13, v15

    add-int/lit8 v5, v14, 0x5

    .line 112
    array-length v11, v0

    rem-int/2addr v5, v11

    aget-byte v5, v0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v11, 0x28

    shr-long v30, v9, v11

    and-long v30, v30, v27

    xor-long v4, v4, v30

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v12, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, 0x6

    aget-byte v5, v13, v4

    add-int/lit8 v20, v14, 0x6

    .line 113
    array-length v4, v0

    rem-int v20, v20, v4

    aget-byte v4, v0, v20

    xor-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v20, 0x30

    shr-long v30, v9, v20

    and-long v30, v30, v27

    xor-long v4, v4, v30

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v12, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, 0x7

    aget-byte v5, v13, v4

    add-int/lit8 v21, v14, 0x7

    .line 114
    array-length v4, v0

    rem-int v21, v21, v4

    aget-byte v4, v0, v21

    xor-int/2addr v4, v5

    int-to-long v4, v4

    shr-long v9, v9, v22

    and-long v9, v9, v27

    xor-long/2addr v4, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v12, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move-object/from16 v4, v24

    .line 115
    invoke-virtual {v4, v13}, Ljava/io/InputStream;->read([B)I

    move-result v5

    add-int/lit8 v14, v14, 0x8

    move-object v10, v4

    move/from16 v23, v5

    move/from16 v4, v16

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v11, 0x2

    goto/16 :goto_0

    .line 116
    :cond_2
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->stringInit([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Invalid salt signature"

    .line 117
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    const/4 v1, 0x0

    return-object v1

    :cond_4
    const-string v0, "Invalid encoding version"

    .line 118
    invoke-static {v1, v8, v0, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    return-object v1

    :goto_1
    const-string v4, "AppLovinSdk"

    const-string v5, "Failed to read bytes"

    .line 119
    invoke-static {v4, v5, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    invoke-static {v1, v3, v0, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    const/4 v1, 0x0

    return-object v1

    .line 121
    :goto_2
    invoke-static {v1, v3, v0, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 encoding not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .line 164
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->stringInit([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 p0, 0x2b

    const/16 v1, 0x2d

    .line 165
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x5f

    .line 166
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3d

    const/16 v1, 0x2a

    .line 167
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-1"

    .line 156
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 158
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "SHA1"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SHA-1 algorithm not found"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 8

    const-string v0, "decode2"

    const/4 v1, 0x0

    .line 123
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/w4;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)I

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "v2"

    if-nez v2, :cond_0

    .line 124
    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Invalid payload format"

    invoke-static {p1, v3, v2, p2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 125
    :cond_0
    array-length v4, p0

    invoke-static {p0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 126
    array-length v4, v2

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    .line 127
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Payload too small"

    invoke-static {p1, v3, v2, p2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-object v1

    :cond_1
    const/16 v3, 0x8

    .line 128
    invoke-static {v2, v3}, Lcom/applovin/impl/q7;->a([BI)J

    move-result-wide v3

    const/4 v6, 0x0

    const/16 v7, 0x20

    .line 129
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/applovin/impl/w4;->b:[B

    .line 130
    invoke-static {p1, v6, p2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/applovin/impl/q7;->c([B)J

    move-result-wide v6

    xor-long/2addr v3, v6

    .line 132
    array-length v6, v2

    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 133
    invoke-static {v2, v3, v4, p1}, Lcom/applovin/impl/w4;->a([BJ[B)[B

    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/applovin/impl/q7;->d([B)[B

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->stringInit([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_0
    const-string v2, "AppLovinSdk"

    const-string v3, "Failed to ungzip decode"

    .line 135
    invoke-static {v2, v3, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0, p1, p2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    return-object v1

    .line 137
    :goto_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v0, p1, p2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    .line 138
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "UTF-8 encoding not found"

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    const-string v0, "error_message"

    .line 142
    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 143
    sget-object v0, Lcom/applovin/impl/z4;->M5:Lcom/applovin/impl/z4;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "details"

    .line 144
    invoke-static {v0, p0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    sget-object p3, Lcom/applovin/impl/f2;->j1:Lcom/applovin/impl/f2;

    invoke-virtual {p0, p3, p1, p2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 146
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 147
    sget-object v1, Lcom/applovin/impl/z4;->M5:Lcom/applovin/impl/z4;

    invoke-virtual {p3, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "details"

    .line 148
    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    const-string p3, "AppLovinSdk"

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/applovin/impl/w4$a;Lcom/applovin/impl/sdk/l;)[B
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x56

    if-lt v0, v1, :cond_3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/w4$a;->b:Lcom/applovin/impl/w4$a;

    if-ne v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/w4$a;->d:Lcom/applovin/impl/w4$a;

    if-ne v0, p3, :cond_2

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {p0, p1, p2, v4, p4}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No SDK key specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, ":"

    const-string v4, "UTF-8"

    const/16 v5, 0x20

    .line 10
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/w4;->a:[B

    .line 13
    invoke-static {v0, v9, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    move-result-object v0

    .line 14
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v10, 0xff

    and-long v12, p1, v10

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 15
    aget-byte v13, v0, v7

    xor-int/2addr v12, v13

    invoke-virtual {v9, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v12, 0x8

    shr-long v13, p1, v12

    and-long/2addr v13, v10

    long-to-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    .line 16
    aget-byte v14, v0, v14

    xor-int/2addr v13, v14

    invoke-virtual {v9, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v13, 0x10

    shr-long v14, p1, v13

    and-long/2addr v14, v10

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x2

    .line 17
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x18

    shr-long v15, p1, v14

    and-long v14, v15, v10

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x3

    .line 18
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-long v14, p1, v5

    and-long/2addr v14, v10

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x4

    .line 19
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x28

    shr-long v15, p1, v14

    and-long v14, v15, v10

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x5

    .line 20
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x30

    shr-long v15, p1, v14

    and-long v14, v15, v10

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x6

    .line 21
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x38

    shr-long v15, p1, v14

    and-long v14, v15, v10

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    .line 22
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v14, v7

    .line 23
    :goto_0
    array-length v15, v8

    if-ge v14, v15, :cond_8

    int-to-long v12, v14

    add-long v12, p1, v12

    const/16 v17, 0x21

    shr-long v17, v12, v17

    xor-long v12, v12, v17

    const-wide v17, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v12, v12, v17

    const/16 v17, 0x1d

    shr-long v17, v12, v17

    xor-long v12, v12, v17

    const-wide v17, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v12, v12, v17

    shr-long v17, v12, v5

    xor-long v12, v12, v17

    .line 24
    array-length v7, v8

    if-lt v14, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    aget-byte v7, v8, v14

    .line 25
    :goto_1
    array-length v15, v0

    rem-int v15, v14, v15

    aget-byte v15, v0, v15

    xor-int/2addr v7, v15

    move-object/from16 v19, v6

    int-to-long v5, v7

    and-long v20, v12, v10

    xor-long v5, v5, v20

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v14, 0x1

    .line 26
    array-length v6, v8

    if-lt v5, v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    aget-byte v6, v8, v5

    .line 27
    :goto_2
    array-length v7, v0

    rem-int/2addr v5, v7

    aget-byte v5, v0, v5

    xor-int/2addr v5, v6

    int-to-long v5, v5

    const/16 v7, 0x8

    shr-long v20, v12, v7

    and-long v20, v20, v10

    xor-long v5, v5, v20

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v14, 0x2

    .line 28
    array-length v6, v8

    if-lt v5, v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    aget-byte v6, v8, v5

    .line 29
    :goto_3
    array-length v7, v0

    rem-int/2addr v5, v7

    aget-byte v5, v0, v5

    xor-int/2addr v5, v6

    int-to-long v5, v5

    const/16 v7, 0x10

    shr-long v20, v12, v7

    and-long v20, v20, v10

    xor-long v5, v5, v20

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v14, 0x3

    .line 30
    array-length v6, v8

    if-lt v5, v6, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    aget-byte v6, v8, v5

    .line 31
    :goto_4
    array-length v7, v0

    rem-int/2addr v5, v7

    aget-byte v5, v0, v5

    xor-int/2addr v5, v6

    int-to-long v5, v5

    const/16 v7, 0x18

    shr-long v20, v12, v7

    and-long v20, v20, v10

    xor-long v5, v5, v20

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v14, 0x4

    .line 32
    array-length v6, v8

    if-lt v5, v6, :cond_4

    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    aget-byte v6, v8, v5

    .line 33
    :goto_5
    array-length v7, v0

    rem-int/2addr v5, v7

    aget-byte v5, v0, v5

    xor-int/2addr v5, v6

    int-to-long v5, v5

    const/16 v7, 0x20

    shr-long v20, v12, v7

    and-long v20, v20, v10

    xor-long v5, v5, v20

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v14, 0x5

    .line 34
    array-length v6, v8

    if-lt v5, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    aget-byte v6, v8, v5

    .line 35
    :goto_6
    array-length v15, v0

    rem-int/2addr v5, v15

    aget-byte v5, v0, v5

    xor-int/2addr v5, v6

    int-to-long v5, v5

    const/16 v15, 0x28

    shr-long v20, v12, v15

    and-long v20, v20, v10

    xor-long v5, v5, v20

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v14, 0x6

    .line 36
    array-length v6, v8

    if-lt v5, v6, :cond_6

    const/4 v6, 0x0

    goto :goto_7

    :cond_6
    aget-byte v6, v8, v5

    .line 37
    :goto_7
    array-length v7, v0

    rem-int/2addr v5, v7

    aget-byte v5, v0, v5

    xor-int/2addr v5, v6

    int-to-long v5, v5

    const/16 v7, 0x30

    shr-long v20, v12, v7

    and-long v20, v20, v10

    xor-long v5, v5, v20

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v14, 0x7

    .line 38
    array-length v6, v8

    if-lt v5, v6, :cond_7

    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    aget-byte v6, v8, v5

    .line 39
    :goto_8
    array-length v7, v0

    rem-int/2addr v5, v7

    aget-byte v5, v0, v5

    xor-int/2addr v5, v6

    int-to-long v5, v5

    const/16 v7, 0x38

    shr-long/2addr v12, v7

    and-long/2addr v12, v10

    xor-long/2addr v5, v12

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v6, v19

    const/16 v5, 0x20

    const/4 v7, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x10

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_8
    move-object/from16 v19, v6

    .line 40
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/applovin/impl/w4;->c([B)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/applovin/impl/w4;->a:[B

    .line 42
    invoke-static {v5, v2}, Lcom/applovin/impl/w4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_9
    const-string v3, "encode"

    .line 45
    invoke-static {v1, v3, v0, v2}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B
    .locals 9

    const-string v0, "encode2"

    :try_start_0
    const-string v1, "UTF-8"

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 47
    array-length v2, v1

    const/16 v3, 0x20

    .line 48
    invoke-virtual {p4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 49
    invoke-virtual {p4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    sget-object v3, Lcom/applovin/impl/w4;->b:[B

    .line 50
    invoke-static {p4, v3, p5}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B

    move-result-object p4

    .line 51
    invoke-static {p4}, Lcom/applovin/impl/q7;->c([B)J

    move-result-wide v5

    xor-long/2addr v5, p1

    .line 52
    invoke-static {v3, p5}, Lcom/applovin/impl/w4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "2:%s:%s:"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 53
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x10

    .line 54
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 55
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v7, v2

    .line 56
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    invoke-static {v1}, Lcom/applovin/impl/q7;->a([B)[B

    move-result-object v1

    .line 60
    invoke-static {v1, p1, p2, p4}, Lcom/applovin/impl/w4;->a([BJ[B)[B

    move-result-object p1

    if-eqz p3, :cond_0

    .line 61
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/w4;->c([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 62
    invoke-static {p1}, Lcom/applovin/impl/w4;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 63
    array-length p3, v3

    array-length p4, p2

    add-int/2addr p3, p4

    array-length p4, p1

    add-int/2addr p3, p4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 64
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 67
    :cond_0
    array-length p2, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    add-int/2addr p2, p3

    array-length p3, p1

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 68
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 72
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 73
    :goto_1
    invoke-static {p0, v0, p1, p5}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    const/4 p0, 0x0

    return-object p0

    .line 74
    :goto_2
    invoke-static {p0, v0, p1, p5}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/impl/sdk/l;)V

    .line 75
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "UTF-8 encoding not found"

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;[BLcom/applovin/impl/sdk/l;)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    .line 150
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    const-string p1, "UTF-8"

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 153
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 154
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    const-string p2, "AppLovinSdk"

    const-string v0, "SHA256"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "SHA-256 algorithm not found"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a([BJ[B)[B
    .locals 11

    .line 76
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    move-wide v2, p1

    .line 77
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 78
    rem-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    int-to-long v2, v1

    add-long/2addr v2, p1

    const/16 v5, 0x21

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v5

    const/16 v5, 0x1d

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long/2addr v2, v5

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    :cond_0
    mul-int/lit8 v4, v4, 0x8

    .line 79
    aget-byte v5, v0, v1

    .line 80
    array-length v6, p3

    rem-int v6, v1, v6

    aget-byte v6, p3, v6

    shr-long v7, v2, v4

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v9, v6

    xor-long v6, v7, v9

    int-to-long v4, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 81
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 28
    array-length v1, p0

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3a

    .line 29
    invoke-static {p0, p1}, Lcom/applovin/impl/w4;->a([BB)I

    move-result v1

    if-gez v1, :cond_1

    return v0

    :cond_1
    sget-object v2, Lcom/applovin/impl/w4;->b:[B

    .line 30
    invoke-static {v2, p2}, Lcom/applovin/impl/w4;->a([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    .line 31
    array-length v2, p2

    add-int/2addr v2, v1

    .line 32
    array-length v3, p0

    if-le v3, v2, :cond_6

    aget-byte v3, p0, v2

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x37

    .line 33
    array-length v4, p0

    if-le v4, v3, :cond_6

    aget-byte v3, p0, v3

    if-eq v3, p1, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    array-length p1, p2

    add-int/2addr p1, v1

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 35
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 p1, v2, 0x38

    add-int/lit8 v2, v2, 0x40

    .line 36
    array-length p0, p0

    if-le v2, p0, :cond_5

    return v0

    :cond_5
    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public static b([B)Lcom/applovin/impl/w4$a;
    .locals 1

    if-eqz p0, :cond_3

    .line 22
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    aget-byte p0, p0, v0

    int-to-char p0, p0

    const/16 v0, 0x32

    if-ne p0, v0, :cond_1

    .line 24
    sget-object p0, Lcom/applovin/impl/w4$a;->d:Lcom/applovin/impl/w4$a;

    return-object p0

    :cond_1
    const/16 v0, 0x7b

    if-ne p0, v0, :cond_2

    .line 25
    sget-object p0, Lcom/applovin/impl/w4$a;->b:Lcom/applovin/impl/w4$a;

    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/applovin/impl/w4$a;->c:Lcom/applovin/impl/w4$a;

    return-object p0

    .line 27
    :cond_3
    :goto_0
    sget-object p0, Lcom/applovin/impl/w4$a;->b:Lcom/applovin/impl/w4$a;

    return-object p0
.end method

.method public static b(Ljava/lang/String;JLcom/applovin/impl/w4$a;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x56

    if-lt v0, v1, :cond_4

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/w4$a;->b:Lcom/applovin/impl/w4$a;

    if-ne v0, p3, :cond_1

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/w4$a;->d:Lcom/applovin/impl/w4$a;

    if-ne v0, p3, :cond_2

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, p1, p2, v4, p4}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/l;)[B

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No SDK key specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BLcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 3

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x56

    if-lt v1, v2, :cond_4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/w4;->b([B)Lcom/applovin/impl/w4$a;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/applovin/impl/w4$a;->b:Lcom/applovin/impl/w4$a;

    if-ne v2, v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 16
    :cond_2
    sget-object v2, Lcom/applovin/impl/w4$a;->d:Lcom/applovin/impl/w4$a;

    if-ne v1, v2, :cond_3

    .line 17
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/w4;->a([BLjava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 19
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No SDK key specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/applovin/impl/w4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/impl/w4;->a([B)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
