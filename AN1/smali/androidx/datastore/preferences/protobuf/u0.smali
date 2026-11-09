.class public final Landroidx/datastore/preferences/protobuf/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t0;
    .locals 5

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/C;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->unknownFields:Landroidx/datastore/preferences/protobuf/t0;

    .line 4
    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/t0;->f:Landroidx/datastore/preferences/protobuf/t0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->unknownFields:Landroidx/datastore/preferences/protobuf/t0;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/C;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/C;->unknownFields:Landroidx/datastore/preferences/protobuf/t0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t0;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    if-eq v0, v3, :cond_6

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_5

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v0, v5, :cond_8

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->j()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p0, Landroidx/datastore/preferences/protobuf/t0;

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x3

    .line 39
    .line 40
    or-int/2addr v0, v2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->c(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move v2, v3

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    new-array v6, v5, [I

    .line 61
    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v0, v2, v6, v5, v3}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    shl-int/2addr v1, v4

    .line 68
    or-int/lit8 v5, v1, 0x4

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/n;->c()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const v7, 0x7fffffff

    .line 75
    .line 76
    .line 77
    if-eq v6, v7, :cond_3

    .line 78
    .line 79
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    :cond_3
    iget p1, p1, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 86
    .line 87
    if-ne v5, p1, :cond_4

    .line 88
    .line 89
    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/t0;->e:Z

    .line 90
    .line 91
    check-cast p0, Landroidx/datastore/preferences/protobuf/t0;

    .line 92
    .line 93
    or-int/lit8 p1, v1, 0x3

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t0;->c(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Landroidx/datastore/preferences/protobuf/H;

    .line 100
    .line 101
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/n;->h()Landroidx/datastore/preferences/protobuf/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p0, Landroidx/datastore/preferences/protobuf/t0;

    .line 112
    .line 113
    shl-int/lit8 v0, v1, 0x3

    .line 114
    .line 115
    or-int/2addr v0, v5

    .line 116
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->c(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    check-cast p0, Landroidx/datastore/preferences/protobuf/t0;

    .line 132
    .line 133
    shl-int/lit8 p1, v1, 0x3

    .line 134
    .line 135
    or-int/2addr p1, v3

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t0;->c(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->n()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    check-cast p0, Landroidx/datastore/preferences/protobuf/t0;

    .line 156
    .line 157
    shl-int/lit8 p1, v1, 0x3

    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t0;->c(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    :goto_1
    return v2
.end method
