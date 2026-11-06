.class public Lbk/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Lbk/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized b()Lbk/e;
    .locals 2

    .line 1
    const-class v0, Lbk/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbk/e;->a:Lbk/e;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lbk/e;

    .line 10
    invoke-direct {v1}, Lbk/e;-><init>()V

    .line 13
    sput-object v1, Lbk/e;->a:Lbk/e;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lbk/e;->a:Lbk/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private c()Z
    .locals 4

    .line 1
    const-string v0, "crypto"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "AndroidKeyStore"

    .line 6
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 14
    invoke-virtual {v2, v0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/security/PrivateKey;

    .line 20
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v3, :cond_0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lbk/e;->c()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 11
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 14
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 16
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 19
    const/16 v2, 0x64

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 24
    :try_start_0
    const-string v2, "RSA"

    .line 26
    const-string v3, "AndroidKeyStore"

    .line 28
    invoke-static {v2, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    const-string v4, "crypto"

    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v3, v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 40
    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    .line 42
    const-string v5, "CN=crypto"

    .line 44
    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 50
    move-result-object v4

    .line 51
    const-string v5, "PKCS1Padding"

    .line 53
    filled-new-array {v5}, [Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 60
    move-result-object v4

    .line 61
    const-wide/16 v5, 0x539

    .line 63
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v4, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 86
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 93
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return v0

    .line 97
    :catch_0
    const/4 p1, 0x0

    .line 98
    return p1
.end method
