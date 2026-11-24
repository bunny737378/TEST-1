.class public abstract Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final a(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 2
    .line 3
    iget v1, p2, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    if-eq v1, v4, :cond_a

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v1, v6, :cond_9

    .line 18
    .line 19
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 20
    .line 21
    if-eq v1, v5, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq v1, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v1, p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Le01;->j()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p3, Landroidx/datastore/preferences/protobuf/k;

    .line 37
    .line 38
    shl-int/2addr v2, v5

    .line 39
    or-int/2addr v2, p0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p3, v2, p0}, Landroidx/datastore/preferences/protobuf/k;->c(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 57
    .line 58
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    new-array v7, v1, [I

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0, v3, v7, v1, v4}, Landroidx/datastore/preferences/protobuf/k;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    shl-int/2addr v2, v5

    .line 74
    or-int/lit8 v1, v2, 0x4

    .line 75
    .line 76
    add-int/2addr p1, v4

    .line 77
    const/16 v7, 0x64

    .line 78
    .line 79
    if-ge p1, v7, :cond_8

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d;->a()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const v8, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq v7, v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/j;->a(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    :cond_5
    iget p0, p2, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 97
    .line 98
    if-ne v1, p0, :cond_7

    .line 99
    .line 100
    iget-boolean p0, v0, Landroidx/datastore/preferences/protobuf/k;->e:Z

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/k;->e:Z

    .line 105
    .line 106
    :cond_6
    check-cast p3, Landroidx/datastore/preferences/protobuf/k;

    .line 107
    .line 108
    or-int/2addr v2, v5

    .line 109
    invoke-virtual {p3, v2, v0}, Landroidx/datastore/preferences/protobuf/k;->c(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 114
    .line 115
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_8
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 120
    .line 121
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d;->e()Lsn0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p3, Landroidx/datastore/preferences/protobuf/k;

    .line 132
    .line 133
    shl-int/2addr v2, v5

    .line 134
    or-int/2addr v2, v6

    .line 135
    invoke-virtual {p3, v2, p0}, Landroidx/datastore/preferences/protobuf/k;->c(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_a
    invoke-virtual {p2, v4}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Le01;->k()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    check-cast p3, Landroidx/datastore/preferences/protobuf/k;

    .line 147
    .line 148
    shl-int/2addr v2, v5

    .line 149
    or-int/2addr v2, v4

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p3, v2, p0}, Landroidx/datastore/preferences/protobuf/k;->c(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_b
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Le01;->n()J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    check-cast p3, Landroidx/datastore/preferences/protobuf/k;

    .line 166
    .line 167
    shl-int/2addr v2, v5

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p3, v2, p0}, Landroidx/datastore/preferences/protobuf/k;->c(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v4
.end method
