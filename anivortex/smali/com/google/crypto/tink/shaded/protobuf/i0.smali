.class public final Lcom/google/crypto/tink/shaded/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h0;->f:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LR7/c;

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    if-eq v0, v2, :cond_a

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_9

    .line 20
    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 22
    .line 23
    if-eq v0, v4, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v7, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, LR7/c;->r()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 39
    .line 40
    shl-int/lit8 v0, v1, 0x3

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->c()Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 60
    .line 61
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    shl-int/2addr v1, v4

    .line 70
    or-int/lit8 v5, v1, 0x4

    .line 71
    .line 72
    add-int/2addr p0, v2

    .line 73
    const/16 v7, 0x64

    .line 74
    .line 75
    if-ge p0, v7, :cond_8

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->a()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const v8, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v7, v8, :cond_5

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i0;->b(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    :cond_5
    iget p0, p1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 93
    .line 94
    if-ne v5, p0, :cond_7

    .line 95
    .line 96
    iget-boolean p0, v0, Lcom/google/crypto/tink/shaded/protobuf/h0;->e:Z

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    iput-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/h0;->e:Z

    .line 101
    .line 102
    :cond_6
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 103
    .line 104
    or-int/lit8 p0, v1, 0x3

    .line 105
    .line 106
    invoke-virtual {p2, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_7
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 111
    .line 112
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_8
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 117
    .line 118
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->i()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 129
    .line 130
    shl-int/lit8 p1, v1, 0x3

    .line 131
    .line 132
    or-int/2addr p1, v6

    .line 133
    invoke-virtual {p2, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_a
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, LR7/c;->s()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 145
    .line 146
    shl-int/lit8 v0, v1, 0x3

    .line 147
    .line 148
    or-int/2addr v0, v2

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_b
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/k;->P(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LR7/c;->v()J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 165
    .line 166
    shl-int/lit8 v0, v1, 0x3

    .line 167
    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p2, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->d(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v2
.end method
