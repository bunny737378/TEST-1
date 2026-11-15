.class public Lcom/ironsource/adqualitysdk/sdk/i/jx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:C = '\u0007'

.field private static ｋ:I

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x64s
        0x51s
        0x75s
        0x61s
        0x6cs
        0x69s
        0x74s
        0x79s
        0x55s
        0x73s
        0x45s
        0x72s
        0x6fs
        0x20s
        0x65s
        0x78s
        0x63s
        0x6es
        0x67s
        0x6bs
        0x53s
        0x2fs
        0x43s
        0x42s
        0x50s
        0x4bs
        0x35s
        0x57s
        0x49s
        0x54s
        0x48s
        0x4ds
        0x44s
        0x4es
        0x32s
        0x36s
        0x2ds
        0x4fs
        0x4cs
        0x46s
        0x38s
        0x70s
        0x47s
        0x4as
        0x52s
        0x56s
        0x58s
        0x59s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;)[B
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    rem-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    :goto_0
    new-array v2, v2, [B

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    div-int/lit8 v2, v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x73

    .line 36
    .line 37
    rem-int/lit16 v4, v3, 0x80

    .line 38
    .line 39
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    .line 40
    .line 41
    rem-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    shr-int/lit8 v3, v1, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v4

    .line 50
    .line 51
    const/16 v5, 0x25

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 55
    move-result v4

    .line 56
    .line 57
    rem-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    shr-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    .line 65
    const/16 v6, 0x7e

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 69
    move-result v5

    .line 70
    div-int/2addr v4, v5

    .line 71
    int-to-byte v4, v4

    .line 72
    .line 73
    aput-byte v4, v2, v3

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x4b

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    div-int/lit8 v3, v1, 0x2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v4

    .line 83
    .line 84
    const/16 v5, 0x10

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 88
    move-result v4

    .line 89
    .line 90
    shl-int/lit8 v4, v4, 0x4

    .line 91
    .line 92
    add-int/lit8 v6, v1, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 100
    move-result v5

    .line 101
    add-int/2addr v4, v5

    .line 102
    int-to-byte v4, v4

    .line 103
    .line 104
    aput-byte v4, v2, v3

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-object v2
.end method

.method public static ﻛ()J
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x4f

    .line 22
    .line 23
    rem-int/lit16 v4, v0, 0x80

    .line 24
    .line 25
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    return-wide v2

    .line 31
    :cond_0
    throw v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    throw v1
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\t\n\r\u0000\u0003\u000c"

    const-string v0, "\u0010%)&\u009e"

    const-string v2, ""

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    .line 3
    array-length v7, v6

    const/16 v8, 0x10

    invoke-static {v6, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v9, -0x1

    .line 4
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Ljava/lang/String;)[B

    move-result-object v12

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Ljava/lang/String;)[B

    move-result-object v13

    const-string v14, "\u0004\u0007\u0016\u0017\u0018\u0019\u0018\u0017\u001a\u001b\u0018\u0016\u0015\u001a\u0005\u0002\u0002\u0000\u0013\u0014"

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v15, v15, 0x14

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x2c

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v11

    .line 7
    new-instance v14, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v15

    const/16 v7, 0x100

    invoke-direct {v14, v15, v13, v4, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string v7, "\u001a\u0019\u0007 \u001e\u001f !\"\u001a\u0006\u001c\u001c(\u0016)\u0016\u001f\u001c\u0002\u0007\u0019,\u001e\u0019\u0018&\' \u0012\u001c\u001b\u0019#"

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v13, v17, v9

    add-int/lit8 v13, v13, 0x21

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x71

    int-to-byte v15, v15

    invoke-static {v7, v13, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v13, "\u0019\u0018"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v8

    const/16 v16, 0x2

    add-int/lit8 v15, v15, 0x2

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v17

    add-int/lit8 v4, v17, 0x74

    int-to-byte v4, v4

    invoke-static {v13, v15, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v14}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    .line 10
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v11}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v13

    invoke-direct {v7, v12, v5, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v12, 0x2

    invoke-virtual {v11, v12, v4, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    new-instance v4, Ljavax/crypto/CipherInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v7, v11}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x67

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v6, 0x2000

    new-array v6, v6, [B

    .line 13
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    :goto_0
    if-ltz v7, :cond_0

    .line 14
    new-instance v11, Ljava/lang/String;

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x66

    int-to-byte v13, v13

    invoke-static {v0, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v6, v5, v7, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v4

    goto :goto_1

    .line 16
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    .line 17
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, 0x6f

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u000c\r\r\u0007\u0007\u0013\u0008\u0016\u0013\n\u0007+\r\u0000\u0013\u0014\u0011\u0007\u0008\r\u0004\u0014g"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v8, v9, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_1

    .line 18
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    add-int/lit8 v0, v0, 0x5d

    .line 19
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    const/4 v1, 0x2

    :goto_2
    rem-int/2addr v0, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eqz v11, :cond_2

    .line 20
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 21
    :catchall_3
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 22
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    const/16 v6, 0x30

    invoke-static {v2, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6d

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    int-to-byte v2, v2

    const-string v6, "\u000c\r\r\u0007\u0007\u0013\u0013\n\u0012\u0001\r\u0000\u0013\u0014\u000f\u0000\u0010\u0012\r\t\u0000\u000e\u0012\u0000\u000c\u001ap"

    invoke-static {v6, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 23
    :catchall_5
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ﾇ()J
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    const/4 v0, 0x0

    throw v0
.end method

.method private static ﾇ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ:C

    .line 7
    new-array v3, p1, [C

    .line 8
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 9
    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    const/4 v5, 0x0

    .line 10
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p1, :cond_5

    .line 11
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 13
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 14
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 15
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 16
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 18
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 19
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 23
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 24
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 25
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 26
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 27
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 29
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 30
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 31
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 32
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 33
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 34
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    .line 35
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    .line 36
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 37
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 38
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    .line 39
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 40
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    add-int/lit8 v0, v0, 0x65

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    add-int/lit8 p0, p0, 0x61

    .line 4
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0xd

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6e

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\t\n\r\u0000\u0003\u000c"

    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    int-to-byte v3, v3

    const-string v4, "\u000c\r\r\u0007\u0007\u0013\u0010\u0011\u0010\u0012\u0000\n\u0004\u0014\u0014\u000f\u0003\u000b\u000b\u000f\u0012\u000f\u000b\u0000\r\u0011"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static ﾒ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x33

    .line 12
    .line 13
    rem-int/lit16 v1, p0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    .line 16
    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x43

    .line 27
    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 29
    .line 30
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:I

    .line 31
    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    return-object p0
.end method
