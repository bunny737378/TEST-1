.class public Lsp/b;
.super Laz/a;
.source "source.java"


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:Ljavax/crypto/Cipher;

.field private c:Ljava/security/Key;

.field private d:Ljava/security/Key;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz/a;-><init>()V

    .line 4
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsp/b;->i()V

    .line 4
    iget-object v0, p0, Lsp/b;->a:Ljavax/crypto/Cipher;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 10
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lsp/b;->c:Ljava/security/Key;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 20
    iput-object v0, p0, Lsp/b;->a:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    .line 25
    const-string v1, "NoClassDefFound..."

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsp/b;->i()V

    .line 4
    iget-object v0, p0, Lsp/b;->b:Ljavax/crypto/Cipher;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 10
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lsp/b;->d:Ljava/security/Key;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 20
    iput-object v0, p0, Lsp/b;->b:Ljavax/crypto/Cipher;

    .line 22
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsp/b;->c:Ljava/security/Key;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lsp/b;->d:Ljava/security/Key;

    .line 7
    if-nez v0, :cond_2

    .line 9
    :cond_0
    const-string v0, "AndroidKeyStore"

    .line 11
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v3, 0x1c

    .line 23
    const-string v4, "crypto"

    .line 25
    if-lt v2, v3, :cond_1

    .line 27
    invoke-virtual {v0, v4, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lsp/b;->c:Ljava/security/Key;

    .line 33
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lsp/b;->d:Ljava/security/Key;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v4, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 50
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lsp/b;->c:Ljava/security/Key;

    .line 56
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lsp/b;->d:Ljava/security/Key;

    .line 66
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public d([B)[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lsp/b;->g()V

    .line 4
    iget-object v0, p0, Lsp/b;->a:Ljavax/crypto/Cipher;

    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lsp/b;->f([B)[B

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f([B)[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lsp/b;->h()V

    .line 4
    iget-object v0, p0, Lsp/b;->b:Ljavax/crypto/Cipher;

    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
