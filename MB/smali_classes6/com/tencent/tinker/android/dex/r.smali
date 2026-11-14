.class public abstract Lcom/tencent/tinker/android/dex/r;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;Z)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/16 v5, 0x7f

    .line 17
    .line 18
    if-gt v4, v5, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    :goto_1
    add-long/2addr v1, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/16 v5, 0x7ff

    .line 25
    .line 26
    if-gt v4, v5, :cond_1

    .line 27
    .line 28
    const-wide/16 v4, 0x2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide/16 v4, 0x3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const-wide/32 v4, 0xffff

    .line 37
    .line 38
    .line 39
    cmp-long v4, v1, v4

    .line 40
    .line 41
    if-gtz v4, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 45
    .line 46
    const-string p1, "String more than 65535 UTF bytes long"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-wide v1
.end method

.method public static b(Lmf/a;[C)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Lmf/a;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    int-to-char v2, v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    aput-char v2, p1, v1

    .line 19
    .line 20
    const/16 v3, 0x80

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    and-int/lit16 v4, v2, 0xe0

    .line 28
    .line 29
    const/16 v5, 0xc0

    .line 30
    .line 31
    if-ne v4, v5, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lmf/a;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    and-int/lit16 v5, v4, 0xc0

    .line 38
    .line 39
    if-ne v5, v3, :cond_2

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x6

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0x3f

    .line 48
    .line 49
    or-int/2addr v2, v4

    .line 50
    int-to-char v2, v2

    .line 51
    aput-char v2, p1, v1

    .line 52
    .line 53
    :goto_1
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 56
    .line 57
    const-string p1, "bad second byte"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    and-int/lit16 v4, v2, 0xf0

    .line 64
    .line 65
    const/16 v5, 0xe0

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Lmf/a;->readByte()B

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {p0}, Lmf/a;->readByte()B

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    and-int/lit16 v6, v4, 0xc0

    .line 78
    .line 79
    if-ne v6, v3, :cond_4

    .line 80
    .line 81
    and-int/lit16 v6, v5, 0xc0

    .line 82
    .line 83
    if-ne v6, v3, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0xf

    .line 88
    .line 89
    shl-int/lit8 v2, v2, 0xc

    .line 90
    .line 91
    and-int/lit8 v4, v4, 0x3f

    .line 92
    .line 93
    shl-int/lit8 v4, v4, 0x6

    .line 94
    .line 95
    or-int/2addr v2, v4

    .line 96
    and-int/lit8 v4, v5, 0x3f

    .line 97
    .line 98
    or-int/2addr v2, v4

    .line 99
    int-to-char v2, v2

    .line 100
    aput-char v2, p1, v1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 104
    .line 105
    const-string p1, "bad second or third byte"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 112
    .line 113
    const-string p1, "bad byte"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static c([BILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x7f

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, p1, 0x1

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, p0, p1

    .line 22
    .line 23
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v3, 0x7ff

    .line 26
    .line 27
    if-gt v2, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, p1, 0x1

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x6

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    or-int/lit16 v4, v4, 0xc0

    .line 36
    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, p0, p1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x3f

    .line 43
    .line 44
    or-int/lit16 v2, v2, 0x80

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    aput-byte v2, p0, v3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v3, p1, 0x1

    .line 51
    .line 52
    shr-int/lit8 v4, v2, 0xc

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0xf

    .line 55
    .line 56
    or-int/lit16 v4, v4, 0xe0

    .line 57
    .line 58
    int-to-byte v4, v4

    .line 59
    aput-byte v4, p0, p1

    .line 60
    .line 61
    add-int/lit8 v4, p1, 0x2

    .line 62
    .line 63
    shr-int/lit8 v5, v2, 0x6

    .line 64
    .line 65
    and-int/lit8 v5, v5, 0x3f

    .line 66
    .line 67
    or-int/lit16 v5, v5, 0x80

    .line 68
    .line 69
    int-to-byte v5, v5

    .line 70
    aput-byte v5, p0, v3

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x3

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x3f

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x80

    .line 77
    .line 78
    int-to-byte v2, v2

    .line 79
    aput-byte v2, p0, v4

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/tencent/tinker/android/dex/r;->a(Ljava/lang/String;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v1, v1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lcom/tencent/tinker/android/dex/r;->c([BILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
