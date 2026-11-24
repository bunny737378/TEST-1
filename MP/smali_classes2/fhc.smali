.class public abstract Lfhc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Ls9c;->f(JZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static b(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    .line 6
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, " must be set"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-lt v0, v3, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    if-eqz v4, :cond_1

    .line 11
    .line 12
    aget-byte v0, p0, v1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 15
    .line 16
    aget-byte v1, p0, v2

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-byte v2, p0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aget-byte p0, p0, v3

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x10

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    shl-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v2

    .line 36
    or-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "array too small: %s < %s"

    .line 51
    .line 52
    invoke-static {v0, p0}, Laac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public static f(Ljava/util/AbstractCollection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lltb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lltb;

    .line 6
    .line 7
    iget-object v0, p0, Lltb;->a:[I

    .line 8
    .line 9
    iget v1, p0, Lltb;->b:I

    .line 10
    .line 11
    iget p0, p0, Lltb;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static varargs g([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lltb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0, p0}, Lltb;-><init>(II[I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2d

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v0, v4, :cond_5

    .line 26
    .line 27
    add-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, -0x1

    .line 34
    const/16 v6, 0x80

    .line 35
    .line 36
    if-ge v0, v6, :cond_1

    .line 37
    .line 38
    sget-object v7, Lmtb;->a:[B

    .line 39
    .line 40
    aget-byte v0, v7, v0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lmtb;->a:[B

    .line 44
    .line 45
    move v0, v5

    .line 46
    :goto_0
    if-ltz v0, :cond_5

    .line 47
    .line 48
    const/16 v7, 0xa

    .line 49
    .line 50
    if-ge v0, v7, :cond_5

    .line 51
    .line 52
    neg-int v0, v0

    .line 53
    int-to-long v8, v0

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-wide/high16 v10, -0x8000000000000000L

    .line 59
    .line 60
    if-ge v4, v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v4, v6, :cond_2

    .line 69
    .line 70
    sget-object v12, Lmtb;->a:[B

    .line 71
    .line 72
    aget-byte v4, v12, v4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v4, Lmtb;->a:[B

    .line 76
    .line 77
    move v4, v5

    .line 78
    :goto_2
    if-ltz v4, :cond_5

    .line 79
    .line 80
    if-ge v4, v7, :cond_5

    .line 81
    .line 82
    const-wide v12, -0xcccccccccccccccL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v12, v8, v12

    .line 88
    .line 89
    if-ltz v12, :cond_5

    .line 90
    .line 91
    const-wide/16 v12, 0xa

    .line 92
    .line 93
    mul-long/2addr v8, v12

    .line 94
    int-to-long v12, v4

    .line 95
    add-long/2addr v10, v12

    .line 96
    cmp-long v4, v8, v10

    .line 97
    .line 98
    if-ltz v4, :cond_5

    .line 99
    .line 100
    sub-long/2addr v8, v12

    .line 101
    move v4, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    cmp-long p0, v8, v10

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    neg-long v2, v8

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object p0, v1

    .line 121
    :goto_3
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v4, v0

    .line 132
    cmp-long v0, v2, v4

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_6
    return-object v1
.end method
