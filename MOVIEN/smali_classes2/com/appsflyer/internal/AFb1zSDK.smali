.class public final Lcom/appsflyer/internal/AFb1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:C = '\u52a1'

.field private static AFKeystoreWrapper:C = '\u0660'

.field private static afInfoLog:I = 0x1

.field private static valueOf:C = '\u471b'

.field private static values:C = '\u2a0c'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x31

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "SHA-256"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 9
    throw p0

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error turning "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".. to SHA-256"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_1
    return-object p0
.end method

.method private static AFInAppEventParameterName([B)Ljava/lang/String;
    .locals 5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget v3, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x79

    .line 13
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    rem-int/lit8 v3, v3, 0x2

    .line 14
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0xf

    .line 16
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x1

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1zSDK;->values([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x9

    .line 6
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error turning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".. to MD5"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "HmacSHA256"

    .line 8
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 9
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    add-int/lit8 p1, p1, 0x41

    .line 12
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static AFKeystoreWrapper(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "appsflyerKey"

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0xc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u6906\u9618\u90c1\u3382\u3fd1\u5b3a\uc0c0\u8806\ub430\ud457\u8766\ude1f"

    invoke-static {v3, v0, v2}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "uid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "installDate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "counter"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "iaecounter"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1zSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 16
    sget-object v0, Lcom/appsflyer/internal/AFg1kSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 18
    sput v2, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 19
    :goto_0
    sget v4, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 20
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 21
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/appsflyer/internal/AFb1zSDK;->values:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/appsflyer/internal/AFb1zSDK;->valueOf:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventType:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 22
    :cond_1
    sget v4, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    .line 23
    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 24
    sput v4, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    goto :goto_0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    .line 26
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static valueOf(Ljava/util/Map;[Ljava/lang/String;Lcom/appsflyer/internal/AFb1cSDK;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFb1cSDK;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x7b

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    sget v4, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    add-int/lit8 v4, v4, 0x43

    .line 4
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 5
    aget-object v4, p1, v3

    .line 6
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    sget v4, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    add-int/lit8 v4, v4, 0x53

    .line 7
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    aget-object p1, p1, v3

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    throw v1

    :cond_3
    const-string p1, "sig"

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    return v0

    .line 10
    :cond_4
    invoke-static {}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    iget-object v0, p2, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    iget-object p2, p2, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-static {v0, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p0, p2}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v0

    .line 15
    :cond_6
    throw v1
.end method

.method public static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x77

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-1"

    .line 2
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1zSDK;->values([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error turning "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".. to SHA1"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    add-int/lit8 v1, v1, 0x59

    .line 7
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v0
.end method

.method public static values(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "appsflyerKey"

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u6906\u9618\u90c1\u3382\u3fd1\u5b3a\uc0c0\u8806\ub430\ud457\u8766\ude1f"

    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "uid"

    .line 20
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1zSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static values([B)Ljava/lang/String;
    .locals 8

    .line 8
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    sget v4, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    add-int/lit8 v4, v4, 0x2d

    .line 10
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "%02x"

    if-nez v4, :cond_0

    aget-byte v4, p0, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-virtual {v0, v5, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v3, v3, 0x55

    goto :goto_1

    .line 12
    :cond_0
    aget-byte v4, p0, v3

    .line 13
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v3, v3, 0x1

    :goto_1
    sget v4, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    add-int/lit8 v4, v4, 0x4d

    .line 14
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    sget v0, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x9

    .line 17
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x2f

    div-int/2addr v0, v2

    :cond_2
    return-object p0
.end method

.method public static varargs values([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1zSDK;->afInfoLog:I

    add-int/lit8 v0, v0, 0x6f

    .line 25
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u2063"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method
