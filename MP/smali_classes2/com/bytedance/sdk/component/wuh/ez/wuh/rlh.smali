.class public final Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ez:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static ez(C)I
    .locals 2

    .line 121
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static ez(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static ez(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static ez(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static ez(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v0, "["

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "]"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->hxw(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->hxw(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v2, v0

    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    const-string v0, "Invalid IPv6 address: \'"

    .line 64
    .line 65
    const-string v2, "\'"

    .line 66
    .line 67
    invoke-static {v0, p0, v2}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->wuh(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    return-object p0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    move-object v2, p0

    .line 103
    const/16 v6, 0x62

    .line 104
    .line 105
    const-string v7, "95d06f35ad5949a6e441a08851b71e23"

    .line 106
    .line 107
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bCrM="

    .line 108
    .line 109
    const-string v4, "bvokmQ=="

    .line 110
    .line 111
    const-string v5, "WO8jmg21asaMQ81YpB6zPA=="

    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method private static ez([B)Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 126
    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    .line 127
    aget-byte v6, p0, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    sub-int v5, v4, v2

    if-le v5, v3, :cond_1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    move v0, v2

    move v3, v5

    :cond_1
    add-int/lit8 v2, v4, 0x2

    goto :goto_0

    .line 128
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;-><init>()V

    .line 129
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    const/16 v4, 0x3a

    if-ne v1, v0, :cond_4

    .line 130
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    add-int/2addr v1, v3

    if-ne v1, v5, :cond_3

    .line 131
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    .line 132
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(I)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    .line 133
    :cond_5
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-long v6, v4

    .line 134
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->wuh(J)Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh/ez;->hxw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ez(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private static ez(Ljava/lang/String;II[BI)Z
    .locals 7

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_7

    .line 122
    array-length v2, p3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eq v0, p4, :cond_2

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    move v2, p1

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_5

    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_5

    const/16 v6, 0x39

    if-gt v4, v6, :cond_5

    if-nez v3, :cond_3

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sub-int p1, v2, p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    .line 125
    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_7
    add-int/lit8 p4, p4, 0x4

    if-eq v0, p4, :cond_8

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static ez([BI[BII)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    .line 136
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static hxw(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    move v4, v2

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    :goto_0
    const/4 v7, 0x0

    .line 11
    if-ge p1, p2, :cond_9

    .line 12
    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_0
    add-int/lit8 v8, p1, 0x2

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    if-gt v8, p2, :cond_2

    .line 20
    .line 21
    const-string v10, "::"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v10, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    if-eq v5, v3, :cond_1

    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    move v5, v4

    .line 35
    if-eq v8, p2, :cond_9

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const-string v8, ":"

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    :cond_3
    move v6, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string v8, "."

    .line 55
    .line 56
    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    add-int/lit8 p1, v4, -0x2

    .line 63
    .line 64
    invoke-static {p0, v6, p2, v1, p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(Ljava/lang/String;II[BI)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_5
    add-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    return-object v7

    .line 75
    :goto_1
    move v8, v2

    .line 76
    move p1, v6

    .line 77
    :goto_2
    if-ge p1, p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v10}, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez(C)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eq v10, v3, :cond_7

    .line 88
    .line 89
    shl-int/lit8 v8, v8, 0x4

    .line 90
    .line 91
    add-int/2addr v8, v10

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    sub-int v10, p1, v6

    .line 96
    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/4 v11, 0x4

    .line 100
    if-gt v10, v11, :cond_8

    .line 101
    .line 102
    add-int/lit8 v7, v4, 0x1

    .line 103
    .line 104
    ushr-int/lit8 v10, v8, 0x8

    .line 105
    .line 106
    and-int/lit16 v10, v10, 0xff

    .line 107
    .line 108
    int-to-byte v10, v10

    .line 109
    aput-byte v10, v1, v4

    .line 110
    .line 111
    add-int/2addr v4, v9

    .line 112
    and-int/lit16 v8, v8, 0xff

    .line 113
    .line 114
    int-to-byte v8, v8

    .line 115
    aput-byte v8, v1, v7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    return-object v7

    .line 119
    :cond_9
    :goto_3
    if-eq v4, v0, :cond_b

    .line 120
    .line 121
    if-ne v5, v3, :cond_a

    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_a
    sub-int p0, v4, v5

    .line 125
    .line 126
    rsub-int/lit8 p1, p0, 0x10

    .line 127
    .line 128
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    sub-int/2addr v0, v4

    .line 132
    add-int/2addr v0, v5

    .line 133
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 134
    .line 135
    .line 136
    :cond_b
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-object p0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const/16 v4, 0xba

    .line 143
    .line 144
    const-string v5, "edaef3e4aa3e01e51723bfc415b2443a"

    .line 145
    .line 146
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bCrM="

    .line 147
    .line 148
    const-string v2, "bvokmQ=="

    .line 149
    .line 150
    const-string v3, "X+sumge5QNeWHA=="

    .line 151
    .line 152
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lrx8;->n()V

    .line 156
    .line 157
    .line 158
    return-object v7
.end method

.method public static wuh(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_1

    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static wuh(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-le v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x7f

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    const-string v3, " #%/:?@[\\]"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v4

    .line 36
    :cond_2
    return v0
.end method
