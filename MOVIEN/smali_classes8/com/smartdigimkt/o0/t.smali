.class public abstract Lcom/smartdigimkt/o0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    array-length v1, p0

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    array-length v1, p0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    aget-byte v3, p0, v2

    .line 42
    .line 43
    and-int/lit16 v4, v3, 0xf0

    .line 44
    .line 45
    ushr-int/lit8 v4, v4, 0x4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0xf

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    return-object p0
.end method
