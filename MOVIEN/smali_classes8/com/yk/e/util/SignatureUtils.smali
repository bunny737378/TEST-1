.class public Lcom/yk/e/util/SignatureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_ARRAY:[C

.field private static final TAG:Ljava/lang/String; = "SignatureUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789ABCDEF"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/yk/e/util/SignatureUtils;->HEX_ARRAY:[C

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget-byte v3, p0, v1

    .line 15
    .line 16
    and-int/lit16 v4, v3, 0xff

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x1

    .line 19
    .line 20
    sget-object v6, Lcom/yk/e/util/SignatureUtils;->HEX_ARRAY:[C

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x4

    .line 23
    .line 24
    aget-char v4, v6, v4

    .line 25
    .line 26
    aput-char v4, v0, v2

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x2

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    aget-char v3, v6, v3

    .line 33
    .line 34
    aput-char v3, v0, v5

    .line 35
    array-length v3, p0

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    if-ge v1, v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    const/16 v3, 0x3a

    .line 44
    .line 45
    aput-char v3, v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v4

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 56
    return-object p0
.end method

.method public static varargs checkSignature(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/yk/e/util/SignatureUtils;->getSignaturesSHA1(Landroid/content/Context;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    array-length v2, p1

    .line 36
    move v3, v0

    .line 37
    .line 38
    :goto_0
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    aget-object v4, p1, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_1
    return v0
.end method

.method public static getAppSHA1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/yk/e/util/SignatureUtils;->getSignaturesSHA1(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    :goto_0
    return-object p0
.end method

.method private static getSHA1([B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "SHA-1"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/yk/e/util/SignatureUtils;->bytesToHex([B)Ljava/lang/String;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    const-string v0, "SignatureUtils"

    .line 19
    .line 20
    const-string v1, "SHA-1 not supported"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    return-object p0
.end method

.method public static getSignaturesSHA1(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/high16 v2, 0x8000000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/yk/e/util/a;->a(Landroid/content/pm/SigningInfo;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/applovin/impl/sdk/e1;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Lcom/adjust/sdk/d;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    :goto_0
    if-eqz p0, :cond_2

    .line 52
    array-length v1, p0

    .line 53
    .line 54
    :goto_1
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    aget-object v2, p0, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/yk/e/util/SignatureUtils;->getSHA1([B)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const/16 v2, 0x40

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    array-length v1, p0

    .line 90
    .line 91
    :goto_2
    if-ge v3, v1, :cond_2

    .line 92
    .line 93
    aget-object v2, p0, v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/yk/e/util/SignatureUtils;->getSHA1([B)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :goto_3
    const-string v1, "SignatureUtils"

    .line 110
    .line 111
    const-string v2, "Package not found"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :cond_2
    return-object v0
.end method
