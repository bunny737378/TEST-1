.class public Lvn0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Lvn0;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lvn0;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvn0;->d:Lvn0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvn0;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static k(Lvn0;Lvn0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lvn0;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lvn0;->j([BI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static o(Lvn0;Lvn0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lvn0;->a:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lvn0;->n([BI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static t(Lvn0;III)Lvn0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lvn0;->h()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lvn0;->s(II)Lvn0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvn0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvn0;->f(Lvn0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, La;->a:[B

    .line 2
    .line 3
    iget-object p0, p0, Lvn0;->a:[B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    add-int/2addr v1, v2

    .line 14
    div-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    shl-int/2addr v1, v2

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    array-length v3, p0

    .line 20
    array-length v4, p0

    .line 21
    rem-int/lit8 v4, v4, 0x3

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    aget-byte v7, p0, v4

    .line 31
    .line 32
    add-int/lit8 v8, v4, 0x2

    .line 33
    .line 34
    aget-byte v6, p0, v6

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x3

    .line 37
    .line 38
    aget-byte v8, p0, v8

    .line 39
    .line 40
    add-int/lit8 v9, v5, 0x1

    .line 41
    .line 42
    and-int/lit16 v10, v7, 0xff

    .line 43
    .line 44
    shr-int/2addr v10, v2

    .line 45
    aget-byte v10, v0, v10

    .line 46
    .line 47
    aput-byte v10, v1, v5

    .line 48
    .line 49
    add-int/lit8 v10, v5, 0x2

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x3

    .line 52
    .line 53
    shl-int/lit8 v7, v7, 0x4

    .line 54
    .line 55
    and-int/lit16 v11, v6, 0xff

    .line 56
    .line 57
    shr-int/lit8 v11, v11, 0x4

    .line 58
    .line 59
    or-int/2addr v7, v11

    .line 60
    aget-byte v7, v0, v7

    .line 61
    .line 62
    aput-byte v7, v1, v9

    .line 63
    .line 64
    add-int/lit8 v7, v5, 0x3

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0xf

    .line 67
    .line 68
    shl-int/2addr v6, v2

    .line 69
    and-int/lit16 v9, v8, 0xff

    .line 70
    .line 71
    shr-int/lit8 v9, v9, 0x6

    .line 72
    .line 73
    or-int/2addr v6, v9

    .line 74
    aget-byte v6, v0, v6

    .line 75
    .line 76
    aput-byte v6, v1, v10

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x4

    .line 79
    .line 80
    and-int/lit8 v8, v8, 0x3f

    .line 81
    .line 82
    aget-byte v6, v0, v8

    .line 83
    .line 84
    aput-byte v6, v1, v7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    array-length v6, p0

    .line 88
    sub-int/2addr v6, v3

    .line 89
    const/16 v3, 0x3d

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    if-eq v6, v7, :cond_1

    .line 93
    .line 94
    if-ne v6, v2, :cond_2

    .line 95
    .line 96
    add-int/lit8 v6, v4, 0x1

    .line 97
    .line 98
    aget-byte v4, p0, v4

    .line 99
    .line 100
    aget-byte p0, p0, v6

    .line 101
    .line 102
    add-int/lit8 v6, v5, 0x1

    .line 103
    .line 104
    and-int/lit16 v7, v4, 0xff

    .line 105
    .line 106
    shr-int/2addr v7, v2

    .line 107
    aget-byte v7, v0, v7

    .line 108
    .line 109
    aput-byte v7, v1, v5

    .line 110
    .line 111
    add-int/lit8 v7, v5, 0x2

    .line 112
    .line 113
    and-int/lit8 v4, v4, 0x3

    .line 114
    .line 115
    shl-int/lit8 v4, v4, 0x4

    .line 116
    .line 117
    and-int/lit16 v8, p0, 0xff

    .line 118
    .line 119
    shr-int/lit8 v8, v8, 0x4

    .line 120
    .line 121
    or-int/2addr v4, v8

    .line 122
    aget-byte v4, v0, v4

    .line 123
    .line 124
    aput-byte v4, v1, v6

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x3

    .line 127
    .line 128
    and-int/lit8 p0, p0, 0xf

    .line 129
    .line 130
    shl-int/2addr p0, v2

    .line 131
    aget-byte p0, v0, p0

    .line 132
    .line 133
    aput-byte p0, v1, v7

    .line 134
    .line 135
    aput-byte v3, v1, v5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    aget-byte p0, p0, v4

    .line 139
    .line 140
    add-int/lit8 v4, v5, 0x1

    .line 141
    .line 142
    and-int/lit16 v6, p0, 0xff

    .line 143
    .line 144
    shr-int/2addr v6, v2

    .line 145
    aget-byte v2, v0, v6

    .line 146
    .line 147
    aput-byte v2, v1, v5

    .line 148
    .line 149
    add-int/lit8 v2, v5, 0x2

    .line 150
    .line 151
    and-int/lit8 p0, p0, 0x3

    .line 152
    .line 153
    shl-int/lit8 p0, p0, 0x4

    .line 154
    .line 155
    aget-byte p0, v0, p0

    .line 156
    .line 157
    aput-byte p0, v1, v4

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x3

    .line 160
    .line 161
    aput-byte v3, v1, v2

    .line 162
    .line 163
    aput-byte v3, v1, v5

    .line 164
    .line 165
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 166
    .line 167
    sget-object v0, Luw0;->a:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lvn0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lvn0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvn0;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lvn0;->a:[B

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    invoke-virtual {p1, v1, p0, v1, v0}, Lvn0;->q(I[BII)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public final f(Lvn0;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvn0;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lvn0;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lvn0;->m(I)B

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lvn0;->m(I)B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    if-ne v7, v8, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ge v7, v8, :cond_1

    .line 40
    .line 41
    return v5

    .line 42
    :cond_1
    return v6

    .line 43
    :cond_2
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    return v5

    .line 49
    :cond_4
    return v6
.end method

.method public g(Ljava/lang/String;)Lvn0;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lvn0;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Lvn0;->a:[B

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lvn0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lvn0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvn0;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lvn0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lvn0;->a:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lvn0;->b:I

    .line 13
    .line 14
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lvn0;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v4, p0, v2

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    sget-object v6, Lbe;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v7, v4, 0x4

    .line 20
    .line 21
    and-int/lit8 v7, v7, 0xf

    .line 22
    .line 23
    aget-char v7, v6, v7

    .line 24
    .line 25
    aput-char v7, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    aget-char v4, v6, v4

    .line 32
    .line 33
    aput-char v4, v0, v5

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public j([BI)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvn0;->a:[B

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gt p2, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    invoke-static {p0, p2, p1, v1, v2}, Ljr1;->d([BI[BII)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public l()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lvn0;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lvn0;->a:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public n([BI)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvn0;->a:[B

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p0, p2, p1, v0, v1}, Ljr1;->d([BI[BII)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return p2

    .line 25
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public p(ILvn0;I)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvn0;->a:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0, p0, p1, p3}, Lvn0;->q(I[BII)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public q(I[BII)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvn0;->a:[B

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    sub-int/2addr v0, p4

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    sub-int/2addr v0, p4

    .line 16
    if-gt p3, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Ljr1;->d([BI[BII)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lvn0;->a:[B

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public s(II)Lvn0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lvn0;->a:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-gt p2, v2, :cond_2

    .line 8
    .line 9
    sub-int v2, p2, p1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lvn0;

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lhv;->X(II[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lvn0;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "endIndex < beginIndex"

    .line 30
    .line 31
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "endIndex > length("

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length p1, v1

    .line 43
    const/16 p2, 0x29

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lor1;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string p0, "beginIndex < 0"

    .line 54
    .line 55
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvn0;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 16
    .line 17
    if-ge v4, v2, :cond_2a

    .line 18
    .line 19
    aget-byte v9, v1, v4

    .line 20
    .line 21
    const v10, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v11, 0xa0

    .line 25
    .line 26
    const/16 v12, 0x7f

    .line 27
    .line 28
    const/16 v13, 0x20

    .line 29
    .line 30
    const/16 v14, 0xd

    .line 31
    .line 32
    const/16 v15, 0xa

    .line 33
    .line 34
    const/high16 v3, 0x10000

    .line 35
    .line 36
    const/16 v16, 0x2

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    if-ltz v9, :cond_a

    .line 41
    .line 42
    add-int/lit8 v18, v6, 0x1

    .line 43
    .line 44
    if-eq v6, v8, :cond_2a

    .line 45
    .line 46
    if-eq v9, v15, :cond_3

    .line 47
    .line 48
    if-eq v9, v14, :cond_3

    .line 49
    .line 50
    if-ltz v9, :cond_2

    .line 51
    .line 52
    if-lt v9, v13, :cond_29

    .line 53
    .line 54
    :cond_2
    if-gt v12, v9, :cond_3

    .line 55
    .line 56
    if-lt v9, v11, :cond_29

    .line 57
    .line 58
    :cond_3
    if-ne v9, v10, :cond_4

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_4
    if-ge v9, v3, :cond_5

    .line 63
    .line 64
    move/from16 v6, v17

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move/from16 v6, v16

    .line 68
    .line 69
    :goto_1
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    :goto_2
    move/from16 v6, v18

    .line 73
    .line 74
    if-ge v4, v2, :cond_1

    .line 75
    .line 76
    aget-byte v9, v1, v4

    .line 77
    .line 78
    if-ltz v9, :cond_1

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    add-int/lit8 v18, v6, 0x1

    .line 83
    .line 84
    if-eq v6, v8, :cond_2a

    .line 85
    .line 86
    if-eq v9, v15, :cond_7

    .line 87
    .line 88
    if-eq v9, v14, :cond_7

    .line 89
    .line 90
    if-ltz v9, :cond_6

    .line 91
    .line 92
    if-lt v9, v13, :cond_29

    .line 93
    .line 94
    :cond_6
    if-gt v12, v9, :cond_7

    .line 95
    .line 96
    if-lt v9, v11, :cond_29

    .line 97
    .line 98
    :cond_7
    if-ne v9, v10, :cond_8

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_8
    if-ge v9, v3, :cond_9

    .line 103
    .line 104
    move/from16 v6, v17

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    move/from16 v6, v16

    .line 108
    .line 109
    :goto_3
    add-int/2addr v5, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_a
    shr-int/lit8 v7, v9, 0x5

    .line 112
    .line 113
    const/4 v3, -0x2

    .line 114
    const/16 v10, 0x80

    .line 115
    .line 116
    if-ne v7, v3, :cond_12

    .line 117
    .line 118
    add-int/lit8 v3, v4, 0x1

    .line 119
    .line 120
    if-gt v2, v3, :cond_b

    .line 121
    .line 122
    if-ne v6, v8, :cond_29

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_b
    aget-byte v3, v1, v3

    .line 127
    .line 128
    and-int/lit16 v7, v3, 0xc0

    .line 129
    .line 130
    if-ne v7, v10, :cond_11

    .line 131
    .line 132
    xor-int/lit16 v3, v3, 0xf80

    .line 133
    .line 134
    shl-int/lit8 v9, v9, 0x6

    .line 135
    .line 136
    xor-int/2addr v3, v9

    .line 137
    if-ge v3, v10, :cond_c

    .line 138
    .line 139
    if-ne v6, v8, :cond_29

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_c
    add-int/lit8 v7, v6, 0x1

    .line 144
    .line 145
    if-eq v6, v8, :cond_2a

    .line 146
    .line 147
    if-eq v3, v15, :cond_e

    .line 148
    .line 149
    if-eq v3, v14, :cond_e

    .line 150
    .line 151
    if-ltz v3, :cond_d

    .line 152
    .line 153
    if-lt v3, v13, :cond_29

    .line 154
    .line 155
    :cond_d
    if-gt v12, v3, :cond_e

    .line 156
    .line 157
    if-lt v3, v11, :cond_29

    .line 158
    .line 159
    :cond_e
    const v6, 0xfffd

    .line 160
    .line 161
    .line 162
    if-ne v3, v6, :cond_f

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_f
    const/high16 v6, 0x10000

    .line 167
    .line 168
    if-ge v3, v6, :cond_10

    .line 169
    .line 170
    move/from16 v16, v17

    .line 171
    .line 172
    :cond_10
    add-int v5, v5, v16

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x2

    .line 175
    .line 176
    :goto_4
    move v6, v7

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_11
    if-ne v6, v8, :cond_29

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_12
    shr-int/lit8 v7, v9, 0x4

    .line 184
    .line 185
    const v11, 0xe000

    .line 186
    .line 187
    .line 188
    const v12, 0xd800

    .line 189
    .line 190
    .line 191
    if-ne v7, v3, :cond_1c

    .line 192
    .line 193
    add-int/lit8 v3, v4, 0x2

    .line 194
    .line 195
    if-gt v2, v3, :cond_13

    .line 196
    .line 197
    if-ne v6, v8, :cond_29

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_13
    add-int/lit8 v7, v4, 0x1

    .line 202
    .line 203
    aget-byte v7, v1, v7

    .line 204
    .line 205
    and-int/lit16 v13, v7, 0xc0

    .line 206
    .line 207
    if-ne v13, v10, :cond_1b

    .line 208
    .line 209
    aget-byte v3, v1, v3

    .line 210
    .line 211
    and-int/lit16 v13, v3, 0xc0

    .line 212
    .line 213
    if-ne v13, v10, :cond_1a

    .line 214
    .line 215
    const v10, -0x1e080

    .line 216
    .line 217
    .line 218
    xor-int/2addr v3, v10

    .line 219
    shl-int/lit8 v7, v7, 0x6

    .line 220
    .line 221
    xor-int/2addr v3, v7

    .line 222
    shl-int/lit8 v9, v9, 0xc

    .line 223
    .line 224
    xor-int/2addr v3, v9

    .line 225
    const/16 v7, 0x800

    .line 226
    .line 227
    if-ge v3, v7, :cond_14

    .line 228
    .line 229
    if-ne v6, v8, :cond_29

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_14
    if-gt v12, v3, :cond_15

    .line 234
    .line 235
    if-ge v3, v11, :cond_15

    .line 236
    .line 237
    if-ne v6, v8, :cond_29

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_15
    add-int/lit8 v7, v6, 0x1

    .line 242
    .line 243
    if-eq v6, v8, :cond_2a

    .line 244
    .line 245
    if-eq v3, v15, :cond_17

    .line 246
    .line 247
    if-eq v3, v14, :cond_17

    .line 248
    .line 249
    if-ltz v3, :cond_16

    .line 250
    .line 251
    const/16 v6, 0x20

    .line 252
    .line 253
    if-lt v3, v6, :cond_29

    .line 254
    .line 255
    :cond_16
    const/16 v6, 0x7f

    .line 256
    .line 257
    if-gt v6, v3, :cond_17

    .line 258
    .line 259
    const/16 v6, 0xa0

    .line 260
    .line 261
    if-lt v3, v6, :cond_29

    .line 262
    .line 263
    :cond_17
    const v6, 0xfffd

    .line 264
    .line 265
    .line 266
    if-ne v3, v6, :cond_18

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_18
    const/high16 v6, 0x10000

    .line 271
    .line 272
    if-ge v3, v6, :cond_19

    .line 273
    .line 274
    move/from16 v16, v17

    .line 275
    .line 276
    :cond_19
    add-int v5, v5, v16

    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x3

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_1a
    if-ne v6, v8, :cond_29

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_1b
    if-ne v6, v8, :cond_29

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_1c
    shr-int/lit8 v7, v9, 0x3

    .line 290
    .line 291
    if-ne v7, v3, :cond_28

    .line 292
    .line 293
    add-int/lit8 v3, v4, 0x3

    .line 294
    .line 295
    if-gt v2, v3, :cond_1d

    .line 296
    .line 297
    if-ne v6, v8, :cond_29

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_1d
    add-int/lit8 v7, v4, 0x1

    .line 302
    .line 303
    aget-byte v7, v1, v7

    .line 304
    .line 305
    and-int/lit16 v13, v7, 0xc0

    .line 306
    .line 307
    if-ne v13, v10, :cond_27

    .line 308
    .line 309
    add-int/lit8 v13, v4, 0x2

    .line 310
    .line 311
    aget-byte v13, v1, v13

    .line 312
    .line 313
    and-int/lit16 v14, v13, 0xc0

    .line 314
    .line 315
    if-ne v14, v10, :cond_26

    .line 316
    .line 317
    aget-byte v3, v1, v3

    .line 318
    .line 319
    and-int/lit16 v14, v3, 0xc0

    .line 320
    .line 321
    if-ne v14, v10, :cond_25

    .line 322
    .line 323
    const v10, 0x381f80

    .line 324
    .line 325
    .line 326
    xor-int/2addr v3, v10

    .line 327
    shl-int/lit8 v13, v13, 0x6

    .line 328
    .line 329
    xor-int/2addr v3, v13

    .line 330
    shl-int/lit8 v7, v7, 0xc

    .line 331
    .line 332
    xor-int/2addr v3, v7

    .line 333
    shl-int/lit8 v9, v9, 0x12

    .line 334
    .line 335
    xor-int/2addr v3, v9

    .line 336
    const v7, 0x10ffff

    .line 337
    .line 338
    .line 339
    if-le v3, v7, :cond_1e

    .line 340
    .line 341
    if-ne v6, v8, :cond_29

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_1e
    if-gt v12, v3, :cond_1f

    .line 345
    .line 346
    if-ge v3, v11, :cond_1f

    .line 347
    .line 348
    if-ne v6, v8, :cond_29

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_1f
    const/high16 v7, 0x10000

    .line 352
    .line 353
    if-ge v3, v7, :cond_20

    .line 354
    .line 355
    if-ne v6, v8, :cond_29

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_20
    add-int/lit8 v7, v6, 0x1

    .line 359
    .line 360
    if-eq v6, v8, :cond_2a

    .line 361
    .line 362
    if-eq v3, v15, :cond_22

    .line 363
    .line 364
    const/16 v6, 0xd

    .line 365
    .line 366
    if-eq v3, v6, :cond_22

    .line 367
    .line 368
    if-ltz v3, :cond_21

    .line 369
    .line 370
    const/16 v6, 0x20

    .line 371
    .line 372
    if-lt v3, v6, :cond_29

    .line 373
    .line 374
    :cond_21
    const/16 v6, 0x7f

    .line 375
    .line 376
    if-gt v6, v3, :cond_22

    .line 377
    .line 378
    const/16 v6, 0xa0

    .line 379
    .line 380
    if-lt v3, v6, :cond_29

    .line 381
    .line 382
    :cond_22
    const v6, 0xfffd

    .line 383
    .line 384
    .line 385
    if-ne v3, v6, :cond_23

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_23
    const/high16 v6, 0x10000

    .line 389
    .line 390
    if-ge v3, v6, :cond_24

    .line 391
    .line 392
    move/from16 v16, v17

    .line 393
    .line 394
    :cond_24
    add-int v5, v5, v16

    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x4

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_25
    if-ne v6, v8, :cond_29

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_26
    if-ne v6, v8, :cond_29

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_27
    if-ne v6, v8, :cond_29

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_28
    if-eq v6, v8, :cond_2a

    .line 410
    .line 411
    :cond_29
    :goto_5
    const/4 v5, -0x1

    .line 412
    :cond_2a
    :goto_6
    const-string v2, "\u2026]"

    .line 413
    .line 414
    const-string v3, "[size="

    .line 415
    .line 416
    const/16 v4, 0x5d

    .line 417
    .line 418
    const/4 v6, -0x1

    .line 419
    if-ne v5, v6, :cond_2e

    .line 420
    .line 421
    array-length v5, v1

    .line 422
    if-gt v5, v8, :cond_2b

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v2, "[hex="

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lvn0;->i()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    array-length v3, v1

    .line 452
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v3, " hex="

    .line 456
    .line 457
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    array-length v3, v1

    .line 461
    if-gt v8, v3, :cond_2d

    .line 462
    .line 463
    array-length v3, v1

    .line 464
    if-eq v8, v3, :cond_2c

    .line 465
    .line 466
    new-instance v0, Lvn0;

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-static {v3, v8, v1}, Lhv;->X(II[B)[B

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Lvn0;-><init>([B)V

    .line 474
    .line 475
    .line 476
    :cond_2c
    invoke-virtual {v0}, Lvn0;->i()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v2, "endIndex > length("

    .line 494
    .line 495
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    array-length v1, v1

    .line 499
    const/16 v2, 0x29

    .line 500
    .line 501
    invoke-static {v0, v1, v2}, Lor1;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    return-object v0

    .line 510
    :cond_2e
    invoke-virtual {v0}, Lvn0;->w()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const-string v8, "\\"

    .line 520
    .line 521
    const-string v9, "\\\\"

    .line 522
    .line 523
    invoke-static {v7, v8, v9, v6}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const-string v8, "\n"

    .line 528
    .line 529
    const-string v9, "\\n"

    .line 530
    .line 531
    invoke-static {v7, v8, v9, v6}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    const-string v8, "\r"

    .line 536
    .line 537
    const-string v9, "\\r"

    .line 538
    .line 539
    invoke-static {v7, v8, v9, v6}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-ge v5, v0, :cond_2f

    .line 548
    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    array-length v1, v1

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v1, " text="

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :cond_2f
    const-string v0, "[text="

    .line 575
    .line 576
    invoke-static {v4, v0, v6}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0
.end method

.method public u()Lvn0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvn0;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_3

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-gt v2, v4, :cond_2

    .line 16
    .line 17
    array-length p0, v1

    .line 18
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x20

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, p0, v0

    .line 28
    .line 29
    :goto_1
    array-length v0, p0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-byte v0, p0, v1

    .line 33
    .line 34
    if-lt v0, v3, :cond_0

    .line 35
    .line 36
    if-gt v0, v4, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, p0, v1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lvn0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lvn0;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object p0
.end method

.method public v()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lvn0;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvn0;->l()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Luw0;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lvn0;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v0
.end method

.method public x(Lnj0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvn0;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0, p2}, Lnj0;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
