.class public Lsp/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/c$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsp/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp/c;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lsp/c;
    .locals 2

    .line 1
    const-class v0, Lsp/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lsp/c$b;->a()Lsp/c;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1
.end method

.method private declared-synchronized c()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 4
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 12
    const-string v2, "crypto"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/security/KeyStore$PrivateKeyEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :catch_0
    :cond_0
    monitor-exit p0

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lsp/c;->c()Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 13
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 16
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 18
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 21
    const/16 v2, 0x64

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    const-string v2, "RSA"

    .line 28
    const-string v3, "AndroidKeyStore"

    .line 30
    invoke-static {v2, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 36
    const-string v4, "crypto"

    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 42
    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    .line 44
    const-string v5, "CN=crypto"

    .line 46
    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 52
    move-result-object v4

    .line 53
    const-string v5, "PKCS1Padding"

    .line 55
    filled-new-array {v5}, [Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 62
    move-result-object v4

    .line 63
    const-wide/16 v5, 0x539

    .line 65
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v4, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 88
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 95
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return v0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    monitor-exit p0

    .line 103
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw p1
.end method
