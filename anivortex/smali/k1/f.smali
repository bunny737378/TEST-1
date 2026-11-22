.class public final Lk1/f;
.super Lk1/c;
.source "SourceFile"


# instance fields
.field public h0:Lk1/l;

.field public i0:[B

.field public j0:I

.field public k0:I


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/f;->i0:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lk1/f;->i0:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lk1/c;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lk1/f;->h0:Lk1/l;

    .line 12
    .line 13
    return-void
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f;->h0:Lk1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk1/l;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lk1/f;->k0:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lk1/f;->i0:[B

    .line 16
    .line 17
    sget v1, Lh1/I;->a:I

    .line 18
    .line 19
    iget v1, p0, Lk1/f;->j0:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lk1/f;->j0:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lk1/f;->j0:I

    .line 28
    .line 29
    iget p1, p0, Lk1/f;->k0:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lk1/f;->k0:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lk1/c;->a(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method

.method public final v(Lk1/l;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk1/c;->f()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/f;->h0:Lk1/l;

    .line 5
    .line 6
    iget-object v0, p1, Lk1/l;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "Unsupported scheme: %s"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Le4/j4;->h(ZLjava/lang/String;Ljava/lang/Comparable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lh1/I;->a:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, ","

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v2, v5, :cond_4

    .line 46
    .line 47
    aget-object v0, v1, v4

    .line 48
    .line 49
    aget-object v1, v1, v3

    .line 50
    .line 51
    const-string v2, ";base64"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lk1/f;->i0:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 68
    .line 69
    invoke-static {v1, v0}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Le1/F;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1, v4, v3}, Le1/F;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lk1/f;->i0:[B

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lk1/f;->i0:[B

    .line 98
    .line 99
    array-length v1, v0

    .line 100
    int-to-long v1, v1

    .line 101
    iget-wide v3, p1, Lk1/l;->f:J

    .line 102
    .line 103
    cmp-long v1, v3, v1

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    long-to-int v1, v3

    .line 108
    iput v1, p0, Lk1/f;->j0:I

    .line 109
    .line 110
    array-length v0, v0

    .line 111
    sub-int/2addr v0, v1

    .line 112
    iput v0, p0, Lk1/f;->k0:I

    .line 113
    .line 114
    const-wide/16 v1, -0x1

    .line 115
    .line 116
    iget-wide v3, p1, Lk1/l;->g:J

    .line 117
    .line 118
    cmp-long v1, v3, v1

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    int-to-long v5, v0

    .line 123
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    long-to-int v0, v5

    .line 128
    iput v0, p0, Lk1/f;->k0:I

    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0, p1}, Lk1/c;->i(Lk1/l;)V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    return-wide v3

    .line 136
    :cond_2
    iget p1, p0, Lk1/f;->k0:I

    .line 137
    .line 138
    int-to-long v0, p1

    .line 139
    return-wide v0

    .line 140
    :cond_3
    iput-object v6, p0, Lk1/f;->i0:[B

    .line 141
    .line 142
    new-instance p1, Lk1/i;

    .line 143
    .line 144
    const/16 v0, 0x7d8

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lk1/i;-><init>(I)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "Unexpected URI format: "

    .line 153
    .line 154
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Le1/F;

    .line 165
    .line 166
    invoke-direct {v0, p1, v6, v4, v3}, Le1/F;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
