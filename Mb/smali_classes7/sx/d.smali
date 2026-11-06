.class public final Lsx/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lsx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsx/d;

    .line 3
    invoke-direct {v0}, Lsx/d;-><init>()V

    .line 6
    sput-object v0, Lsx/d;->a:Lsx/d;

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
.method public final a(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "file"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_0
    const-string v2, "MD5"

    .line 24
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 30
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    const/16 p1, 0x2000

    .line 35
    new-array p1, p1, [B

    .line 37
    :goto_0
    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 40
    move-result v5

    .line 41
    const/4 v6, -0x1

    .line 42
    if-eq v5, v6, :cond_1

    .line 44
    invoke-virtual {v2, p1, v0, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 53
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    array-length v4, p1

    .line 63
    move v5, v0

    .line 64
    :goto_1
    if-ge v5, v4, :cond_2

    .line 66
    aget-byte v6, p1, v5

    .line 68
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 70
    const-string v7, "%02x"

    .line 72
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    move-result-object v6

    .line 76
    new-array v8, v1, [Ljava/lang/Object;

    .line 78
    aput-object v6, v8, v0

    .line 80
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    const-string v7, "format(...)"

    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    add-int/2addr v5, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_3
    :goto_3
    return-object v3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
