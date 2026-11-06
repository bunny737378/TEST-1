.class public final Ljj/p;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljj/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljj/p;

    .line 3
    invoke-direct {v0}, Ljj/p;-><init>()V

    .line 6
    sput-object v0, Ljj/p;->a:Ljj/p;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v4, 0x1c

    .line 20
    if-lt v3, v4, :cond_0

    .line 22
    const/high16 v5, 0x8000000

    .line 24
    invoke-virtual {v2, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v5, 0x40

    .line 31
    invoke-virtual {v2, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-lt v3, v4, :cond_2

    .line 38
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/c;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 47
    move-result-object p1

    .line 48
    aget-object p1, p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    aget-object p1, p1, v0

    .line 59
    :goto_1
    const-string v3, "MD5"

    .line 61
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 64
    move-result-object v3

    .line 65
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 70
    move-result-object v2

    .line 71
    :cond_3
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    array-length v3, p1

    .line 81
    move v4, v0

    .line 82
    :goto_2
    if-ge v4, v3, :cond_4

    .line 84
    aget-byte v5, p1, v4

    .line 86
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 88
    const-string v6, "%02X"

    .line 90
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object v5

    .line 94
    new-array v7, v1, [Ljava/lang/Object;

    .line 96
    aput-object v5, v7, v0

    .line 98
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    const-string v6, "format(...)"

    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    add-int/2addr v4, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    const-string v0, "toString(...)"

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    return-object p1

    .line 126
    :catchall_0
    const-string p1, ""

    .line 128
    return-object p1
.end method
