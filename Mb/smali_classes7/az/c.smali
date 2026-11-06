.class public abstract Laz/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "AES"

    .line 3
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 12
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const-string v0, ""

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, v0

    .line 32
    if-ge v2, v3, :cond_2

    .line 34
    aget-byte v3, v0, v2

    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const/16 v5, 0x30

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :goto_1
    return-object v0
.end method
