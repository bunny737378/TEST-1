.class public final Lcom/smartdigimkt/e8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/e8/w;->a:Landroid/content/pm/PackageManager;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string v0, "com.huawei.hwid"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/e8/w;->a:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    array-length v2, v0

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 26
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    new-array v0, v1, [B

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    array-length v2, v0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_1
    const-string v2, "SHA-256"

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 44
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :catch_1
    new-array v0, v1, [B

    .line 48
    .line 49
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v3, Lcom/smartdigimkt/e8/q;->a:[C

    .line 52
    array-length v4, v0

    .line 53
    .line 54
    shl-int/lit8 v5, v4, 0x1

    .line 55
    .line 56
    new-array v5, v5, [C

    .line 57
    move v6, v1

    .line 58
    .line 59
    :goto_2
    if-ge v1, v4, :cond_1

    .line 60
    .line 61
    add-int/lit8 v7, v6, 0x1

    .line 62
    .line 63
    aget-byte v8, v0, v1

    .line 64
    .line 65
    and-int/lit16 v9, v8, 0xf0

    .line 66
    .line 67
    ushr-int/lit8 v9, v9, 0x4

    .line 68
    .line 69
    aget-char v9, v3, v9

    .line 70
    .line 71
    aput-char v9, v5, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    and-int/lit8 v8, v8, 0xf

    .line 76
    .line 77
    aget-char v8, v3, v8

    .line 78
    .line 79
    aput-char v8, v5, v7

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_3
    return-object v2
.end method
