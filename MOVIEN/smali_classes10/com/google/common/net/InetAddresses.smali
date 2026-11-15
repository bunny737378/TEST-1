.class public final Lcom/google/common/net/InetAddresses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/InetAddresses$TeredoInfo;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/CharMatcher;

.field public static final b:Lcom/google/common/base/CharMatcher;

.field public static final c:Ljava/net/Inet4Address;

.field public static final d:Ljava/net/Inet4Address;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->k(C)Lcom/google/common/base/CharMatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/common/net/InetAddresses;->a:Lcom/google/common/base/CharMatcher;

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->k(C)Lcom/google/common/base/CharMatcher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/common/net/InetAddresses;->b:Lcom/google/common/base/CharMatcher;

    .line 17
    .line 18
    const-string v0, "127.0.0.1"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->c(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/net/Inet4Address;

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/net/InetAddresses;->c:Ljava/net/Inet4Address;

    .line 27
    .line 28
    const-string v0, "0.0.0.0"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->c(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/net/Inet4Address;

    .line 35
    .line 36
    sput-object v0, Lcom/google/common/net/InetAddresses;->d:Ljava/net/Inet4Address;

    .line 37
    return-void
.end method

.method public static a([B)Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->h(Ljava/lang/String;)[B

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    aget-byte v0, p0, v2

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    aget-byte v1, p0, v1

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    or-int/2addr v0, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    aget-byte v1, p0, v1

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x8

    .line 48
    const/4 v2, 0x3

    .line 49
    .line 50
    aget-byte p0, p0, v2

    .line 51
    .line 52
    and-int/lit16 p0, p0, 0xff

    .line 53
    or-int/2addr p0, v1

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, ":"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->e(Ljava/lang/String;)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->a([B)Ljava/net/InetAddress;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "\'%s\' is not an IP string literal."

    .line 14
    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/common/net/InetAddresses;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    .line 12
    if-ge v1, v4, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    .line 18
    const/16 v7, 0x2e

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    if-ne v4, v7, :cond_0

    .line 22
    move v2, v8

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x3a

    .line 26
    .line 27
    if-ne v4, v7, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    return-object v5

    .line 31
    :cond_1
    move v3, v8

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    const/16 v7, 0x25

    .line 35
    .line 36
    if-ne v4, v7, :cond_3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_3
    const/16 v7, 0x10

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    .line 43
    move-result v4

    .line 44
    .line 45
    if-ne v4, v6, :cond_4

    .line 46
    return-object v5

    .line 47
    .line 48
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move v1, v6

    .line 51
    .line 52
    :goto_2
    if-eqz v3, :cond_8

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-nez p0, :cond_6

    .line 61
    return-object v5

    .line 62
    .line 63
    :cond_6
    if-eq v1, v6, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    :cond_7
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->i(Ljava/lang/String;)[B

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_8
    if-eqz v2, :cond_a

    .line 75
    .line 76
    if-eq v1, v6, :cond_9

    .line 77
    return-object v5

    .line 78
    .line 79
    .line 80
    :cond_9
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->h(Ljava/lang/String;)[B

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_a
    return-object v5
.end method

.method public static f(Ljava/lang/String;II)S
    .locals 3

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-short p0, v0

    .line 28
    return p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 34
    throw p0
.end method

.method public static g(Ljava/lang/String;II)B
    .locals 3

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    .line 4
    if-lez v0, :cond_5

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-gt v0, v1, :cond_5

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x30

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_1
    if-ge p1, p2, :cond_3

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0xa

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ltz v1, :cond_2

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_3
    const/16 p0, 0xff

    .line 55
    .line 56
    if-gt v0, p0, :cond_4

    .line 57
    int-to-byte p0, v0

    .line 58
    return p0

    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 70
    throw p0
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/net/InetAddresses;->a:Lcom/google/common/base/CharMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->g(Ljava/lang/CharSequence;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    new-array v0, v2, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    const/16 v5, 0x2e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {p0, v4, v5}, Lcom/google/common/net/InetAddresses;->g(Ljava/lang/String;II)B

    .line 36
    move-result v4

    .line 37
    .line 38
    aput-byte v4, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    add-int/lit8 v4, v5, 0x1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    return-object v1

    .line 45
    :cond_2
    return-object v0
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/net/InetAddresses;->b:Lcom/google/common/base/CharMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->g(Ljava/lang/CharSequence;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-lt v0, v2, :cond_f

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-le v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    add-int/2addr v0, v4

    .line 19
    .line 20
    rsub-int/lit8 v5, v0, 0x8

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    move v8, v7

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v9

    .line 28
    sub-int/2addr v9, v4

    .line 29
    .line 30
    const/16 v10, 0x3a

    .line 31
    .line 32
    if-ge v7, v9, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v9

    .line 37
    .line 38
    if-ne v9, v10, :cond_4

    .line 39
    .line 40
    add-int/lit8 v9, v7, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v9

    .line 45
    .line 46
    if-ne v9, v10, :cond_4

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v8, v5, 0x1

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    add-int/lit8 v8, v5, 0x2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v2

    .line 61
    .line 62
    if-ne v7, v5, :cond_3

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    :cond_3
    move v5, v8

    .line 66
    move v8, v4

    .line 67
    .line 68
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v7

    .line 74
    .line 75
    if-ne v7, v10, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eq v7, v10, :cond_6

    .line 82
    return-object v1

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    move-result v7

    .line 87
    sub-int/2addr v7, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v7

    .line 92
    .line 93
    if-ne v7, v10, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result v7

    .line 98
    sub-int/2addr v7, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eq v2, v10, :cond_7

    .line 105
    return-object v1

    .line 106
    .line 107
    :cond_7
    if-eqz v8, :cond_8

    .line 108
    .line 109
    if-gtz v5, :cond_8

    .line 110
    return-object v1

    .line 111
    .line 112
    :cond_8
    if-nez v8, :cond_9

    .line 113
    .line 114
    if-eq v0, v3, :cond_9

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_9
    const/16 v0, 0x10

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v2

    .line 126
    .line 127
    if-ne v2, v10, :cond_a

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    move v4, v6

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    move-result v2

    .line 134
    .line 135
    if-ge v4, v2, :cond_e

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->indexOf(II)I

    .line 139
    move-result v2

    .line 140
    const/4 v3, -0x1

    .line 141
    .line 142
    if-ne v2, v3, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v3

    .line 151
    .line 152
    if-ne v3, v10, :cond_c

    .line 153
    move v3, v6

    .line 154
    .line 155
    :goto_2
    if-ge v3, v5, :cond_d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-static {p0, v4, v2}, Lcom/google/common/net/InetAddresses;->f(Ljava/lang/String;II)S

    .line 165
    move-result v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :cond_d
    add-int/lit8 v4, v2, 0x1

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :catch_0
    :cond_f
    :goto_3
    return-object v1
.end method
