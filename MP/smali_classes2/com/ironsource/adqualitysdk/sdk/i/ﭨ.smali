.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ﱡ:[B

.field public static final ﺙ:[B

.field public static final ﻏ:Ljava/lang/String;

.field public static final ﻐ:Ljava/lang/String;

.field public static final ﻛ:Ljava/lang/String;

.field public static final ｋ:Ljava/lang/String;

.field public static final ﾇ:Ljava/lang/String;


# instance fields
.field public final ﾒ:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "6FE=\n"

    .line 2
    .line 3
    const-string v1, "rRKzB4lyZAE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾇ:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ocG2sQ==\n"

    .line 12
    .line 13
    const-string v1, "5ILy+Zmd7Ak=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ｋ:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "2wK5RGjZNHOmWQ==\n"

    .line 22
    .line 23
    const-string v1, "k2/YJzuRdUE=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﻛ:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "99a2pSMtHXr4/LXrAAo5O9E=\n"

    .line 32
    .line 33
    const-string v1, "tpPlimRuUFU=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﻐ:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "Y/5AJPCaSi8h\n"

    .line 42
    .line 43
    const-string v1, "EJsjVMKvfF0=\n"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﻏ:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "LKCDxOWMo7E4pIbR\n"

    .line 52
    .line 53
    const-string v1, "eeHHlcj6kpw=\n"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﺙ:[B

    .line 66
    .line 67
    const-string v0, "6462DGskYOnsiqEN\n"

    .line 68
    .line 69
    const-string v2, "vs/yXUZSUcQ=\n"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﱡ:[B

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾒ:Ljava/security/SecureRandom;

    .line 10
    .line 11
    return-void
.end method

.method public static ﾒ([BLjava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;
    .locals 5

    .line 216
    array-length v0, p0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 217
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    const/16 v3, 0x21

    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 218
    new-instance v4, Ljava/math/BigInteger;

    invoke-static {p0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v4, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 219
    new-instance p0, Ljava/security/spec/ECPoint;

    invoke-direct {p0, v0, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 220
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v0, p0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 221
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾇ:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 222
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0

    .line 223
    :cond_0
    const-string p0, "6fyx+8nOARfV/KT1yNcXUtPhov6F4iYX0P2u9NE=\n"

    const-string p1, "oJLHmqWnZTc=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Ljava/math/BigInteger;)[B
    .locals 4

    .line 224
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 225
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    return-object p0

    .line 226
    :cond_0
    array-length v0, p0

    if-le v0, v1, :cond_1

    .line 227
    array-length v0, p0

    sub-int/2addr v0, v1

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 228
    :cond_1
    new-array v0, v1, [B

    .line 229
    array-length v2, p0

    sub-int/2addr v1, v2

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final ﾇ([B[B[B[B)Lcom/ironsource/adqualitysdk/sdk/i/κ;
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    array-length p0, p2

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﻐ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    const-string v2, "dvae\n"

    .line 21
    .line 22
    const-string v3, "N7PN6lR1dTE=\n"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 32
    .line 33
    const/16 v2, 0x80

    .line 34
    .line 35
    invoke-direct {p1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p0, p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/κ;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/κ;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "jOkylmxmJ4SowgLJUlUezaLCQd1KTAbBqQ==\n"

    .line 57
    .line 58
    const-string p2, "zaxhuyslaqQ=\n"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    const-string p0, "z/TqcPoJ5ZPtl8ol5xKrku2XlmK0BPKE7cSLcPMJ/9A=\n"

    .line 69
    .line 70
    const-string p1, "iLenUJRmi/A=\n"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p2

    .line 77
    invoke-static {p1, p0}, Ll3d;->a(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    const-string p0, "BjPfPXcLTiYqA/9pPAxSJnRErH9lGlJ1a1brcmhO\n"

    .line 82
    .line 83
    const-string p2, "R3aMHRxuNwY=\n"

    .line 84
    .line 85
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    array-length p1, p1

    .line 90
    invoke-static {p1, p0}, Ll3d;->a(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ε;
    .locals 6

    .line 178
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾇ:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﻏ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾒ:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 180
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 182
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 183
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾒ(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 184
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾒ(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 186
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾒ(Ljava/math/BigInteger;)[B

    move-result-object p0

    const/16 v2, 0x41

    .line 187
    new-array v2, v2, [B

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 188
    aput-byte v3, v2, v4

    const/4 v3, 0x1

    const/16 v5, 0x20

    .line 189
    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x21

    .line 190
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ε;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ε;-><init>([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 192
    const-string v0, "H8T9uZLSs5Y2hfOwmdPhgy3AtLCH3vaPPNf1udfd9pt51fW8hQ==\n"

    const-string v1, "WaWU1fe2k+I=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ﾒ([B[B)[B
    .locals 8

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne p0, v1, :cond_5

    .line 6
    .line 7
    array-length p0, p2

    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    if-ne p0, v2, :cond_4

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aget-byte v3, p2, p0

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_3

    .line 17
    .line 18
    :try_start_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾇ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Ljava/security/spec/ECGenParameterSpec;

    .line 25
    .line 26
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﻏ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v6, v7}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Ljava/math/BigInteger;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct {v6, v7, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 55
    .line 56
    invoke-direct {p1, v6, v5}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 68
    .line 69
    invoke-static {p2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﾒ([BLjava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ｋ:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    array-length p2, p1

    .line 90
    if-ne p2, v1, :cond_0

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    array-length p2, p1

    .line 94
    if-ge p2, v1, :cond_1

    .line 95
    .line 96
    new-array p2, v1, [B

    .line 97
    .line 98
    array-length v2, p1

    .line 99
    sub-int/2addr v1, v2

    .line 100
    array-length v2, p1

    .line 101
    invoke-static {p1, p0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_1
    array-length p2, p1

    .line 106
    if-ne p2, v2, :cond_2

    .line 107
    .line 108
    aget-byte p0, p1, p0

    .line 109
    .line 110
    if-ne p0, v4, :cond_2

    .line 111
    .line 112
    const/16 p0, 0x21

    .line 113
    .line 114
    invoke-static {p1, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_2
    array-length p0, p1

    .line 120
    sub-int/2addr p0, v1

    .line 121
    array-length p2, p1

    .line 122
    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    const-string p1, "GNGDsJAvwph986CK1SHKhDPm557RLcuEOQ==\n"

    .line 129
    .line 130
    const-string p2, "XZLH+LBEp+E=\n"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    const-string p0, "fjCOh8zeVyVLPMyG0M4Dbl0xjZnRnQAnWi3M292NQw==\n"

    .line 141
    .line 142
    const-string p1, "LkXs66W9d04=\n"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    const-string p0, "DJjDqHnrky85lIGpZfvHZD6IgfIlqNE9KIjS5Dj93SczgNG2dfvAITjEjeR358dk\n"

    .line 153
    .line 154
    const-string p1, "XO2hxBCIs0Q=\n"

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    array-length p1, p2

    .line 161
    invoke-static {p1, p0}, Ll3d;->a(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_5
    const-string p0, "zKNirFAaJOL3tHL6XBsytryzbvoCXGGg5aVuqR1OJq3o8Q==\n"

    .line 166
    .line 167
    const-string p2, "nNEL2jFuQcI=\n"

    .line 168
    .line 169
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    array-length p1, p1

    .line 174
    invoke-static {p1, p0}, Ll3d;->a(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public final ﾒ([B[B[B)[B
    .locals 3

    .line 206
    :try_start_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﻛ:Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 207
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 208
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 209
    array-length p2, p3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    new-array p2, p2, [B

    .line 210
    array-length v1, p3

    const/4 v2, 0x0

    invoke-static {p3, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    array-length p3, p3

    aput-byte v0, p2, p3

    .line 212
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p3

    .line 213
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p3, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 214
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 215
    const-string p1, "nsns5xTJxpT25s3TXdTCmb/txoFSw8qBs+Y=\n"

    const-string p2, "1oKooTSio+0=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ﾒ([B[B[B[B)[B
    .locals 4

    .line 193
    array-length p0, p1

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    .line 194
    array-length p0, p2

    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    .line 195
    array-length p0, p3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    .line 196
    :try_start_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭨ;->ﻐ:Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 197
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "uSeD\n"

    const-string v3, "+GLQKCZeVWc=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 198
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {p1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p2, 0x2

    .line 199
    invoke-virtual {p0, p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 200
    invoke-virtual {p0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 201
    invoke-virtual {p0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 202
    const-string p1, "XRVoxLGRp0d4NVibj6KeDnM+G4+Xu4YCeA==\n"

    const-string p2, "HFA76fbS6mc=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 203
    :cond_0
    const-string p0, "zJrEtme/UJj3h5Spa7lM3fuS0/5vuFeJr5HR/mO5BJHqkseqIvwS3e2KwLtx\n"

    const-string p1, "j/O03gLNJP0=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v1

    .line 204
    :cond_1
    const-string p0, "vSvdTYUVol6fSP0YmA7sX59IoV/LGLVJnxu8TYwVuB0=\n"

    const-string p1, "+miQbet6zD0=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length p1, p2

    invoke-static {p1, p0}, Ll3d;->a(ILjava/lang/Object;)V

    return-object v1

    .line 205
    :cond_2
    const-string p0, "Zy95cUcVfNVLH1klDBJg1RVYCjNVBGCGCkpNPlhQ\n"

    const-string p2, "JmoqUSxwBfU=\n"

    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length p1, p1

    invoke-static {p1, p0}, Ll3d;->a(ILjava/lang/Object;)V

    return-object v1
.end method
