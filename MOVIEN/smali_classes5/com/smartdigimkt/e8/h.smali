.class public abstract Lcom/smartdigimkt/e8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/smartdigimkt/e8/h;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    array-length v1, p0

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p0

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/smartdigimkt/e8/h;->a:[C

    .line 32
    .line 33
    aget-byte v3, p0, v1

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xf0

    .line 36
    .line 37
    ushr-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    aget-char v3, v2, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    aget-byte v3, p0, v1

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0xf

    .line 47
    .line 48
    aget-char v2, v2, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    .line 65
    :catch_0
    const-string p0, ""

    .line 66
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    array-length v1, p0

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    array-length v1, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    aget-byte v3, p0, v2

    .line 35
    .line 36
    and-int/lit16 v4, v3, 0xf0

    .line 37
    .line 38
    ushr-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0xf

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    const-string p0, ""

    .line 76
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    array-length v1, p0

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    array-length v1, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    aget-byte v3, p0, v2

    .line 35
    .line 36
    and-int/lit16 v4, v3, 0xf0

    .line 37
    .line 38
    ushr-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0xf

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    const-string p0, ""

    .line 76
    return-object p0
.end method
