.class public final La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, La5/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La5/b;

    .line 3
    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {v0, p1, v1}, La5/b;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 6
    iput-object v0, p0, La5/b;->b:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La5/b;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, La5/b;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    const-string v0, "Keystore cannot load the key with ID: "

    .line 11
    invoke-static {v0, p1}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 8

    .line 1
    iget-object v0, p0, La5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, La5/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, La5/b;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, p1, p2}, La5/b;->a([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    const-string v2, "b"

    .line 20
    .line 21
    const-string v3, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    mul-double/2addr v2, v4

    .line 33
    double-to-int v0, v2

    .line 34
    int-to-long v2, v0

    .line 35
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    .line 37
    .line 38
    :catch_2
    invoke-virtual {v1, p1, p2}, La5/b;->a([B[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    return-object p1

    .line 43
    :pswitch_0
    array-length v1, p1

    .line 44
    const v2, 0x7fffffe3

    .line 45
    .line 46
    .line 47
    if-gt v1, v2, :cond_2

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    add-int/lit8 v1, v1, 0x1c

    .line 51
    .line 52
    new-array v6, v1, [B

    .line 53
    .line 54
    const-string v1, "AES/GCM/NoPadding"

    .line 55
    .line 56
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x1

    .line 61
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 67
    .line 68
    .line 69
    array-length v5, p1

    .line 70
    const/16 v7, 0xc

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v3, p1

    .line 74
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    array-length p2, v3

    .line 79
    add-int/lit8 p2, p2, 0x10

    .line 80
    .line 81
    if-ne p1, p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    array-length p2, p1

    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    if-ne p2, v0, :cond_0

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p1, p2, v6, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p2, "IV has unexpected length"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string p2, "encryption failed: bytesWritten is wrong"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p2, "plaintext too long"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 5

    .line 1
    iget-object v0, p0, La5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, La5/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, La5/b;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1, p2}, La5/b;->b([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    :goto_0
    const-string v2, "b"

    .line 19
    .line 20
    const-string v3, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double/2addr v1, v3

    .line 32
    double-to-int v1, v1

    .line 33
    int-to-long v1, v1

    .line 34
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    .line 36
    .line 37
    :catch_2
    invoke-virtual {v0, p1, p2}, La5/b;->b([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    return-object p1

    .line 42
    :catch_3
    move-exception p1

    .line 43
    throw p1

    .line 44
    :pswitch_0
    array-length v1, p1

    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    invoke-direct {v1, v2, p1, v3, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 57
    .line 58
    .line 59
    const-string v2, "AES/GCM/NoPadding"

    .line 60
    .line 61
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x2

    .line 66
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 72
    .line 73
    .line 74
    array-length p2, p1

    .line 75
    sub-int/2addr p2, v4

    .line 76
    invoke-virtual {v2, p1, v4, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_0
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 82
    .line 83
    const-string p2, "ciphertext too short"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
