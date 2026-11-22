.class public abstract Lf4/Z2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)J
    .locals 3

    .line 1
    sget-object v0, Ly7/a;->Y:Ln3/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Ly7/b;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final b(ILy7/c;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly7/c;->SECONDS:Ly7/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Ly7/c;->NANOSECONDS:Ly7/c;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lf4/b3;->a(JLy7/c;Ly7/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sget-object v0, Ly7/a;->Y:Ln3/d;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    shl-long/2addr p0, v0

    .line 25
    sget v0, Ly7/b;->a:I

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_0
    int-to-long v0, p0

    .line 29
    invoke-static {v0, v1, p1}, Lf4/Z2;->c(JLy7/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final c(JLy7/c;)J
    .locals 10

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "unit"

    .line 8
    .line 9
    invoke-static {v3, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Ly7/c;->NANOSECONDS:Ly7/c;

    .line 13
    .line 14
    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v4, p2}, Lf4/b3;->a(JLy7/c;Ly7/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    neg-long v7, v5

    .line 24
    cmp-long v7, v7, p0

    .line 25
    .line 26
    if-gtz v7, :cond_0

    .line 27
    .line 28
    cmp-long v5, p0, v5

    .line 29
    .line 30
    if-gtz v5, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p1, p2, v4}, Lf4/b3;->a(JLy7/c;Ly7/c;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    sget-object p2, Ly7/a;->Y:Ln3/d;

    .line 37
    .line 38
    shl-long/2addr p0, v2

    .line 39
    sget p2, Ly7/b;->a:I

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_0
    sget-object v4, Ly7/c;->MILLISECONDS:Ly7/c;

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ltz v5, :cond_e

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-long v4, v4

    .line 55
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v8, p0, v6

    .line 61
    .line 62
    if-gez v8, :cond_1

    .line 63
    .line 64
    move-wide p0, v6

    .line 65
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {v3, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Ly7/d;->a:[I

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget v3, v3, v6

    .line 79
    .line 80
    const-wide/16 v6, 0x1

    .line 81
    .line 82
    if-eq v3, v2, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v3, v2, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v3, v2, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eq v3, v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    if-ne v3, v2, :cond_2

    .line 95
    .line 96
    move-wide v2, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "Wrong unit for millisMultiplier: "

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-wide/32 v2, 0xea60

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const-wide/32 v2, 0x36ee80

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-wide/32 v2, 0x5265c00

    .line 134
    .line 135
    .line 136
    :goto_0
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    cmp-long p2, p0, v8

    .line 139
    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    move-wide v0, v8

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    cmp-long p2, p0, v6

    .line 145
    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    cmp-long p0, v2, v0

    .line 149
    .line 150
    if-lez p0, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move-wide v0, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    cmp-long p2, v2, v6

    .line 156
    .line 157
    if-nez p2, :cond_b

    .line 158
    .line 159
    cmp-long p2, p0, v0

    .line 160
    .line 161
    if-lez p2, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    move-wide v0, p0

    .line 165
    goto :goto_1

    .line 166
    :cond_b
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    rsub-int p2, p2, 0x80

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    sub-int/2addr p2, v6

    .line 177
    const/16 v6, 0x3f

    .line 178
    .line 179
    if-ge p2, v6, :cond_c

    .line 180
    .line 181
    mul-long v0, p0, v2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    if-le p2, v6, :cond_d

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_d
    mul-long/2addr p0, v2

    .line 188
    cmp-long p2, p0, v0

    .line 189
    .line 190
    if-lez p2, :cond_a

    .line 191
    .line 192
    :goto_1
    mul-long/2addr v0, v4

    .line 193
    invoke-static {v0, v1}, Lf4/Z2;->a(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    return-wide p0

    .line 198
    :cond_e
    const-string v2, "targetUnit"

    .line 199
    .line 200
    invoke-static {v2, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ly7/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p2}, Ly7/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v2, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long p2, p0, v2

    .line 221
    .line 222
    if-gez p2, :cond_f

    .line 223
    .line 224
    move-wide v0, v2

    .line 225
    goto :goto_2

    .line 226
    :cond_f
    cmp-long p2, p0, v0

    .line 227
    .line 228
    if-lez p2, :cond_10

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_10
    move-wide v0, p0

    .line 232
    :goto_2
    invoke-static {v0, v1}, Lf4/Z2;->a(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide p0

    .line 236
    return-wide p0
.end method
