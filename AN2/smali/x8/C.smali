.class public final Lx8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/i;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lx8/I;

.field public final b:Lx8/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lx8/I;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx8/C;->a:Lx8/I;

    .line 10
    .line 11
    new-instance p1, Lx8/g;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx8/C;->b:Lx8/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(Lx8/j;)J
    .locals 10

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx8/C;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lx8/C;->b:Lx8/g;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0, v1}, Lx8/g;->S(Lx8/j;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    iget-wide v3, v2, Lx8/g;->b:J

    .line 26
    .line 27
    iget-object v7, p0, Lx8/C;->a:Lx8/I;

    .line 28
    .line 29
    const-wide/16 v8, 0x2000

    .line 30
    .line 31
    invoke-interface {v7, v2, v8, v9}, Lx8/I;->b0(Lx8/g;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    cmp-long v2, v7, v5

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-wide v5

    .line 40
    :cond_1
    iget-object v2, p1, Lx8/j;->a:[B

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    int-to-long v5, v2

    .line 44
    sub-long/2addr v3, v5

    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    add-long/2addr v3, v5

    .line 48
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "closed"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final F()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx8/C;->g0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx8/g;->m0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final I()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lx8/C;->g0(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx8/C;->b:Lx8/g;

    .line 9
    .line 10
    iget-wide v2, v1, Lx8/g;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x8

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lx8/g;->a:Lx8/D;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lx8/D;->b:I

    .line 24
    .line 25
    iget v6, v2, Lx8/D;->c:I

    .line 26
    .line 27
    sub-int v7, v6, v3

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    cmp-long v7, v7, v4

    .line 31
    .line 32
    const/16 v10, 0x28

    .line 33
    .line 34
    const/16 v11, 0x38

    .line 35
    .line 36
    const-wide/16 v12, 0xff

    .line 37
    .line 38
    const/16 v14, 0x20

    .line 39
    .line 40
    if-gez v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lx8/g;->m0()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v2, v4

    .line 53
    shl-long/2addr v2, v14

    .line 54
    invoke-virtual {v1}, Lx8/g;->m0()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v6, v1

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long/2addr v2, v4

    .line 61
    move v9, v10

    .line 62
    move/from16 v18, v11

    .line 63
    .line 64
    const/16 v19, 0x8

    .line 65
    .line 66
    const/16 v20, 0x18

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v7, v3, 0x1

    .line 70
    .line 71
    iget-object v15, v2, Lx8/D;->a:[B

    .line 72
    .line 73
    move-wide/from16 v16, v4

    .line 74
    .line 75
    aget-byte v4, v15, v3

    .line 76
    .line 77
    int-to-long v4, v4

    .line 78
    and-long/2addr v4, v12

    .line 79
    shl-long/2addr v4, v11

    .line 80
    add-int/lit8 v18, v3, 0x2

    .line 81
    .line 82
    aget-byte v7, v15, v7

    .line 83
    .line 84
    const/16 v19, 0x8

    .line 85
    .line 86
    const/16 v20, 0x18

    .line 87
    .line 88
    int-to-long v8, v7

    .line 89
    and-long/2addr v8, v12

    .line 90
    const/16 v7, 0x30

    .line 91
    .line 92
    shl-long v7, v8, v7

    .line 93
    .line 94
    or-long/2addr v4, v7

    .line 95
    add-int/lit8 v7, v3, 0x3

    .line 96
    .line 97
    aget-byte v8, v15, v18

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    and-long/2addr v8, v12

    .line 101
    shl-long/2addr v8, v10

    .line 102
    or-long/2addr v4, v8

    .line 103
    add-int/lit8 v8, v3, 0x4

    .line 104
    .line 105
    aget-byte v7, v15, v7

    .line 106
    .line 107
    move v9, v10

    .line 108
    move/from16 v18, v11

    .line 109
    .line 110
    int-to-long v10, v7

    .line 111
    and-long/2addr v10, v12

    .line 112
    shl-long/2addr v10, v14

    .line 113
    or-long/2addr v4, v10

    .line 114
    add-int/lit8 v7, v3, 0x5

    .line 115
    .line 116
    aget-byte v8, v15, v8

    .line 117
    .line 118
    int-to-long v10, v8

    .line 119
    and-long/2addr v10, v12

    .line 120
    shl-long v10, v10, v20

    .line 121
    .line 122
    or-long/2addr v4, v10

    .line 123
    add-int/lit8 v8, v3, 0x6

    .line 124
    .line 125
    aget-byte v7, v15, v7

    .line 126
    .line 127
    int-to-long v10, v7

    .line 128
    and-long/2addr v10, v12

    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    shl-long/2addr v10, v7

    .line 132
    or-long/2addr v4, v10

    .line 133
    add-int/lit8 v7, v3, 0x7

    .line 134
    .line 135
    aget-byte v8, v15, v8

    .line 136
    .line 137
    int-to-long v10, v8

    .line 138
    and-long/2addr v10, v12

    .line 139
    shl-long v10, v10, v19

    .line 140
    .line 141
    or-long/2addr v4, v10

    .line 142
    add-int/lit8 v3, v3, 0x8

    .line 143
    .line 144
    aget-byte v7, v15, v7

    .line 145
    .line 146
    int-to-long v7, v7

    .line 147
    and-long/2addr v7, v12

    .line 148
    or-long/2addr v4, v7

    .line 149
    iget-wide v7, v1, Lx8/g;->b:J

    .line 150
    .line 151
    sub-long v7, v7, v16

    .line 152
    .line 153
    iput-wide v7, v1, Lx8/g;->b:J

    .line 154
    .line 155
    if-ne v3, v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {v2}, Lx8/D;->a()Lx8/D;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v1, Lx8/g;->a:Lx8/D;

    .line 162
    .line 163
    invoke-static {v2}, Lx8/E;->a(Lx8/D;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    move-wide v2, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iput v3, v2, Lx8/D;->b:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_1
    const-wide/high16 v4, -0x100000000000000L

    .line 172
    .line 173
    and-long/2addr v4, v2

    .line 174
    ushr-long v4, v4, v18

    .line 175
    .line 176
    const-wide/high16 v6, 0xff000000000000L

    .line 177
    .line 178
    and-long/2addr v6, v2

    .line 179
    ushr-long/2addr v6, v9

    .line 180
    or-long/2addr v4, v6

    .line 181
    const-wide v6, 0xff0000000000L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v6, v2

    .line 187
    ushr-long v6, v6, v20

    .line 188
    .line 189
    or-long/2addr v4, v6

    .line 190
    const-wide v6, 0xff00000000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v6, v2

    .line 196
    ushr-long v6, v6, v19

    .line 197
    .line 198
    or-long/2addr v4, v6

    .line 199
    const-wide v6, 0xff000000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v6, v2

    .line 205
    shl-long v6, v6, v19

    .line 206
    .line 207
    or-long/2addr v4, v6

    .line 208
    const-wide/32 v6, 0xff0000

    .line 209
    .line 210
    .line 211
    and-long/2addr v6, v2

    .line 212
    shl-long v6, v6, v20

    .line 213
    .line 214
    or-long/2addr v4, v6

    .line 215
    const-wide/32 v6, 0xff00

    .line 216
    .line 217
    .line 218
    and-long/2addr v6, v2

    .line 219
    shl-long/2addr v6, v9

    .line 220
    or-long/2addr v4, v6

    .line 221
    and-long/2addr v2, v12

    .line 222
    shl-long v1, v2, v18

    .line 223
    .line 224
    or-long/2addr v1, v4

    .line 225
    return-wide v1

    .line 226
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public final N()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx8/C;->g0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx8/g;->n0()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final O()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx8/C;->g0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx8/g;->o0()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Q(Lx8/x;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx8/C;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Ly8/a;->c(Lx8/g;Lx8/x;Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lx8/x;->a:[Lx8/j;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    invoke-virtual {p1}, Lx8/j;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v0, v2, v3}, Lx8/g;->n(J)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v1, p0, Lx8/C;->a:Lx8/I;

    .line 37
    .line 38
    const-wide/16 v4, 0x2000

    .line 39
    .line 40
    invoke-interface {v1, v0, v4, v5}, Lx8/I;->b0(Lx8/g;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final S(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lx8/C;->g0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LW7/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lx8/g;->p0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx8/C;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx8/g;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx8/C;->a:Lx8/I;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lx8/I;->b0(Lx8/g;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final a0(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lx8/C;->d(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Lx8/C;->b:Lx8/g;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v12, v1, v2}, Ly8/a;->b(Lx8/g;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lx8/C;->o(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lx8/g;->O(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lx8/C;->o(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, Lx8/g;->O(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v4, v5}, Ly8/a;->b(Lx8/g;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v13, Lx8/g;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v12, Lx8/g;->b:J

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v17}, Lx8/g;->I(Lx8/g;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/EOFException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "\\n not found: limit="

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v12, Lx8/g;->b:J

    .line 118
    .line 119
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " content="

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v3, v13, Lx8/g;->b:J

    .line 132
    .line 133
    invoke-virtual {v13, v3, v4}, Lx8/g;->j0(J)Lx8/j;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lx8/j;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x2026

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    move-object/from16 v0, p0

    .line 158
    .line 159
    const-string v1, "limit < 0: "

    .line 160
    .line 161
    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/cast/a3;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method

.method public final b()Lx8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(Lx8/g;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, Lx8/C;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lx8/C;->b:Lx8/g;

    .line 17
    .line 18
    iget-wide v3, v2, Lx8/g;->b:J

    .line 19
    .line 20
    cmp-long v0, v3, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lx8/C;->a:Lx8/I;

    .line 25
    .line 26
    const-wide/16 v3, 0x2000

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4}, Lx8/I;->b0(Lx8/g;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-wide v3

    .line 39
    :cond_0
    iget-wide v0, v2, Lx8/g;->b:J

    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {v2, p1, p2, p3}, Lx8/g;->b0(Lx8/g;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/a3;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final c()Lx8/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/C;->a:Lx8/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lx8/I;->c()Lx8/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/C;->a:Lx8/I;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx8/g;->v0(Lx8/I;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lx8/g;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lx8/g;->p0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/C;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx8/C;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx8/C;->a:Lx8/I;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx8/g;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(BJJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v4, v0, Lx8/C;->c:Z

    .line 8
    .line 9
    if-nez v4, :cond_12

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    if-gtz v6, :cond_11

    .line 16
    .line 17
    :goto_0
    cmp-long v6, v4, v2

    .line 18
    .line 19
    if-gez v6, :cond_f

    .line 20
    .line 21
    iget-object v6, v0, Lx8/C;->b:Lx8/g;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v11, v9, v4

    .line 29
    .line 30
    if-gtz v11, :cond_e

    .line 31
    .line 32
    cmp-long v11, v4, v2

    .line 33
    .line 34
    if-gtz v11, :cond_e

    .line 35
    .line 36
    iget-wide v11, v6, Lx8/g;->b:J

    .line 37
    .line 38
    cmp-long v13, v2, v11

    .line 39
    .line 40
    if-lez v13, :cond_0

    .line 41
    .line 42
    move-wide v13, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v13, v2

    .line 45
    :goto_1
    cmp-long v15, v4, v13

    .line 46
    .line 47
    if-nez v15, :cond_2

    .line 48
    .line 49
    :cond_1
    :goto_2
    const-wide/16 p2, -0x1

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_2
    iget-object v15, v6, Lx8/g;->a:Lx8/D;

    .line 54
    .line 55
    if-nez v15, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sub-long v16, v11, v4

    .line 59
    .line 60
    cmp-long v16, v16, v4

    .line 61
    .line 62
    if-gez v16, :cond_7

    .line 63
    .line 64
    :goto_3
    cmp-long v9, v11, v4

    .line 65
    .line 66
    if-lez v9, :cond_4

    .line 67
    .line 68
    iget-object v15, v15, Lx8/D;->g:Lx8/D;

    .line 69
    .line 70
    invoke-static {v15}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v9, v15, Lx8/D;->c:I

    .line 74
    .line 75
    iget v10, v15, Lx8/D;->b:I

    .line 76
    .line 77
    sub-int/2addr v9, v10

    .line 78
    int-to-long v9, v9

    .line 79
    sub-long/2addr v11, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-wide v9, v4

    .line 82
    :goto_4
    cmp-long v16, v11, v13

    .line 83
    .line 84
    if-gez v16, :cond_1

    .line 85
    .line 86
    const-wide/16 p2, -0x1

    .line 87
    .line 88
    iget v7, v15, Lx8/D;->c:I

    .line 89
    .line 90
    int-to-long v7, v7

    .line 91
    move-wide/from16 v16, v9

    .line 92
    .line 93
    iget v9, v15, Lx8/D;->b:I

    .line 94
    .line 95
    int-to-long v9, v9

    .line 96
    add-long/2addr v9, v13

    .line 97
    sub-long/2addr v9, v11

    .line 98
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    long-to-int v7, v7

    .line 103
    iget v8, v15, Lx8/D;->b:I

    .line 104
    .line 105
    int-to-long v8, v8

    .line 106
    add-long v8, v8, v16

    .line 107
    .line 108
    sub-long/2addr v8, v11

    .line 109
    long-to-int v8, v8

    .line 110
    :goto_5
    if-ge v8, v7, :cond_6

    .line 111
    .line 112
    iget-object v9, v15, Lx8/D;->a:[B

    .line 113
    .line 114
    aget-byte v9, v9, v8

    .line 115
    .line 116
    if-ne v9, v1, :cond_5

    .line 117
    .line 118
    iget v7, v15, Lx8/D;->b:I

    .line 119
    .line 120
    sub-int/2addr v8, v7

    .line 121
    int-to-long v7, v8

    .line 122
    add-long/2addr v7, v11

    .line 123
    goto :goto_a

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    iget v7, v15, Lx8/D;->c:I

    .line 128
    .line 129
    iget v8, v15, Lx8/D;->b:I

    .line 130
    .line 131
    sub-int/2addr v7, v8

    .line 132
    int-to-long v7, v7

    .line 133
    add-long v9, v11, v7

    .line 134
    .line 135
    iget-object v15, v15, Lx8/D;->f:Lx8/D;

    .line 136
    .line 137
    invoke-static {v15}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-wide v11, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const-wide/16 p2, -0x1

    .line 143
    .line 144
    :goto_6
    iget v7, v15, Lx8/D;->c:I

    .line 145
    .line 146
    iget v8, v15, Lx8/D;->b:I

    .line 147
    .line 148
    sub-int/2addr v7, v8

    .line 149
    int-to-long v7, v7

    .line 150
    add-long/2addr v7, v9

    .line 151
    cmp-long v11, v7, v4

    .line 152
    .line 153
    if-gtz v11, :cond_8

    .line 154
    .line 155
    iget-object v15, v15, Lx8/D;->f:Lx8/D;

    .line 156
    .line 157
    invoke-static {v15}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-wide v9, v7

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-wide v7, v4

    .line 163
    :goto_7
    cmp-long v11, v9, v13

    .line 164
    .line 165
    if-gez v11, :cond_b

    .line 166
    .line 167
    iget v11, v15, Lx8/D;->c:I

    .line 168
    .line 169
    int-to-long v11, v11

    .line 170
    move-wide/from16 v16, v7

    .line 171
    .line 172
    iget v7, v15, Lx8/D;->b:I

    .line 173
    .line 174
    int-to-long v7, v7

    .line 175
    add-long/2addr v7, v13

    .line 176
    sub-long/2addr v7, v9

    .line 177
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    long-to-int v7, v7

    .line 182
    iget v8, v15, Lx8/D;->b:I

    .line 183
    .line 184
    int-to-long v11, v8

    .line 185
    add-long v11, v11, v16

    .line 186
    .line 187
    sub-long/2addr v11, v9

    .line 188
    long-to-int v8, v11

    .line 189
    :goto_8
    if-ge v8, v7, :cond_a

    .line 190
    .line 191
    iget-object v11, v15, Lx8/D;->a:[B

    .line 192
    .line 193
    aget-byte v11, v11, v8

    .line 194
    .line 195
    if-ne v11, v1, :cond_9

    .line 196
    .line 197
    iget v7, v15, Lx8/D;->b:I

    .line 198
    .line 199
    sub-int/2addr v8, v7

    .line 200
    int-to-long v7, v8

    .line 201
    add-long/2addr v7, v9

    .line 202
    goto :goto_a

    .line 203
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    iget v7, v15, Lx8/D;->c:I

    .line 207
    .line 208
    iget v8, v15, Lx8/D;->b:I

    .line 209
    .line 210
    sub-int/2addr v7, v8

    .line 211
    int-to-long v7, v7

    .line 212
    add-long/2addr v7, v9

    .line 213
    iget-object v15, v15, Lx8/D;->f:Lx8/D;

    .line 214
    .line 215
    invoke-static {v15}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-wide v9, v7

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    :goto_9
    const-wide/16 v7, -0x1

    .line 221
    .line 222
    :goto_a
    cmp-long v9, v7, p2

    .line 223
    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    return-wide v7

    .line 227
    :cond_c
    iget-wide v7, v6, Lx8/g;->b:J

    .line 228
    .line 229
    cmp-long v9, v7, v2

    .line 230
    .line 231
    if-gez v9, :cond_10

    .line 232
    .line 233
    iget-object v9, v0, Lx8/C;->a:Lx8/I;

    .line 234
    .line 235
    const-wide/16 v10, 0x2000

    .line 236
    .line 237
    invoke-interface {v9, v6, v10, v11}, Lx8/I;->b0(Lx8/g;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    cmp-long v6, v9, p2

    .line 242
    .line 243
    if-nez v6, :cond_d

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_d
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v7, "size="

    .line 255
    .line 256
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-wide v6, v6, Lx8/g;->b:J

    .line 260
    .line 261
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v6, " fromIndex="

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, " toIndex="

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_f
    const-wide/16 p2, -0x1

    .line 295
    .line 296
    :cond_10
    :goto_b
    return-wide p2

    .line 297
    :cond_11
    const-string v1, "fromIndex=0 toIndex="

    .line 298
    .line 299
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/cast/a3;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v2, "closed"

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1
.end method

.method public final e0()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lx8/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lx8/f;-><init>(Lx8/i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f0(Lx8/j;)Z
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lx8/j;->a:[B

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    iget-boolean v1, p0, Lx8/C;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz v0, :cond_4

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    int-to-long v3, v2

    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    add-long/2addr v5, v3

    .line 27
    invoke-virtual {p0, v5, v6}, Lx8/C;->o(J)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v5, p0, Lx8/C;->b:Lx8/g;

    .line 35
    .line 36
    invoke-virtual {v5, v3, v4}, Lx8/g;->O(J)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget-byte v4, p1, v2

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_4
    :goto_1
    return v1

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final g()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx8/C;->g0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx8/g;->h0()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx8/C;->o(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Lx8/j;)J
    .locals 10

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx8/C;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lx8/C;->b:Lx8/g;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0, v1}, Lx8/g;->a0(Lx8/j;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    iget-wide v3, v2, Lx8/g;->b:J

    .line 26
    .line 27
    iget-object v7, p0, Lx8/C;->a:Lx8/I;

    .line 28
    .line 29
    const-wide/16 v8, 0x2000

    .line 30
    .line 31
    invoke-interface {v7, v2, v8, v9}, Lx8/I;->b0(Lx8/g;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    cmp-long v2, v7, v5

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-wide v5

    .line 40
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "closed"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/C;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final k()Lx8/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/C;->a:Lx8/I;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx8/g;->v0(Lx8/I;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lx8/g;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lx8/g;->j0(J)Lx8/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final n(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx8/C;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lx8/C;->b:Lx8/g;

    .line 12
    .line 13
    iget-wide v3, v2, Lx8/g;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx8/C;->a:Lx8/I;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lx8/I;->b0(Lx8/g;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lx8/g;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lx8/g;->n(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final o(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lx8/C;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 12
    .line 13
    iget-wide v1, v0, Lx8/g;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lx8/C;->a:Lx8/I;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lx8/I;->b0(Lx8/g;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/a3;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final p(Lx8/h;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lx8/C;->b:Lx8/g;

    .line 5
    .line 6
    iget-object v5, p0, Lx8/C;->a:Lx8/I;

    .line 7
    .line 8
    const-wide/16 v6, 0x2000

    .line 9
    .line 10
    invoke-interface {v5, v4, v6, v7}, Lx8/I;->b0(Lx8/g;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    cmp-long v5, v5, v7

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lx8/g;->F()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v7, v5, v0

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v5

    .line 29
    invoke-interface {p1, v4, v5, v6}, Lx8/G;->G(Lx8/g;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v5, v4, Lx8/g;->b:J

    .line 34
    .line 35
    cmp-long v0, v5, v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v5

    .line 40
    invoke-interface {p1, v4, v5, v6}, Lx8/G;->G(Lx8/g;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 7
    .line 8
    iget-wide v1, v0, Lx8/g;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lx8/C;->a:Lx8/I;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, Lx8/I;->b0(Lx8/g;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lx8/g;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final s(J)Lx8/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx8/C;->g0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lx8/g;->j0(J)Lx8/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx8/C;->a:Lx8/I;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/C;->a:Lx8/I;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx8/g;->v0(Lx8/I;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lx8/g;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lx8/g;->i0(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final x()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx8/C;->g0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/C;->b:Lx8/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx8/g;->m0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
