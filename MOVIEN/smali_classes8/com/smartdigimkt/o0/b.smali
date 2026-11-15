.class public abstract Lcom/smartdigimkt/o0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    sput-object v1, Lcom/smartdigimkt/o0/b;->a:[B

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    sput-object v3, Lcom/smartdigimkt/o0/b;->b:[B

    .line 13
    .line 14
    const-string v4, "HkzwDFeD4QuyLdx5igfZYcu9xTM9NN=="

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    :try_start_0
    const-string v5, "sha-384"

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/o0/b;->a:[B

    .line 3
    .line 4
    sget-object v1, Lcom/smartdigimkt/o0/b;->b:[B

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    .line 11
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v3, "AES"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Lcom/smartdigimkt/o0/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/smartdigimkt/o0/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 25
    .line 26
    const-string v0, "AES/CBC/PKCS7PADDING"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0
.end method
