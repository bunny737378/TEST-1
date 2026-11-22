.class public final LO1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ1/e;

.field public final b:LJ1/i;

.field public c:LJ1/f;

.field public final d:I


# direct methods
.method public constructor <init>(LJ1/g;LJ1/i;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO1/b;->b:LJ1/i;

    .line 5
    .line 6
    iput p13, p0, LO1/b;->d:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, LJ1/e;

    .line 10
    .line 11
    invoke-direct/range {p1 .. p12}, LJ1/e;-><init>(LJ1/g;JJJJJ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LO1/b;->a:LJ1/e;

    .line 15
    .line 16
    return-void
.end method

.method public static a(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(LJ1/l;JLJ1/r;)I
    .locals 2

    .line 1
    iget-wide v0, p0, LJ1/l;->g0:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-wide p1, p3, LJ1/r;->a:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final b(LJ1/l;LJ1/r;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, LO1/b;->c:LJ1/f;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, LJ1/f;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, LJ1/f;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, LJ1/f;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, LO1/b;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, LO1/b;->b:LJ1/i;

    .line 26
    .line 27
    if-gtz v6, :cond_0

    .line 28
    .line 29
    iput-object v7, v0, LO1/b;->c:LJ1/f;

    .line 30
    .line 31
    invoke-interface {v10}, LJ1/i;->i()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, LO1/b;->c(LJ1/l;JLJ1/r;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    iget-wide v4, v1, LJ1/l;->g0:J

    .line 40
    .line 41
    sub-long v4, v8, v4

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    cmp-long v6, v4, v11

    .line 46
    .line 47
    if-ltz v6, :cond_6

    .line 48
    .line 49
    const-wide/32 v13, 0x40000

    .line 50
    .line 51
    .line 52
    cmp-long v6, v4, v13

    .line 53
    .line 54
    if-gtz v6, :cond_6

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v1, v4, v5}, LJ1/l;->p(IZ)Z

    .line 59
    .line 60
    .line 61
    iput v5, v1, LJ1/l;->i0:I

    .line 62
    .line 63
    move-wide v15, v11

    .line 64
    iget-wide v11, v3, LJ1/f;->b:J

    .line 65
    .line 66
    invoke-interface {v10, v1, v11, v12}, LJ1/i;->b(LJ1/l;J)LJ1/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, -0x3

    .line 71
    iget v11, v4, LJ1/h;->a:I

    .line 72
    .line 73
    if-eq v11, v6, :cond_5

    .line 74
    .line 75
    const/4 v6, -0x2

    .line 76
    iget-wide v8, v4, LJ1/h;->b:J

    .line 77
    .line 78
    move-wide/from16 v17, v13

    .line 79
    .line 80
    iget-wide v13, v4, LJ1/h;->c:J

    .line 81
    .line 82
    if-eq v11, v6, :cond_4

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    if-eq v11, v4, :cond_3

    .line 86
    .line 87
    if-nez v11, :cond_2

    .line 88
    .line 89
    iget-wide v3, v1, LJ1/l;->g0:J

    .line 90
    .line 91
    sub-long v3, v13, v3

    .line 92
    .line 93
    cmp-long v6, v3, v15

    .line 94
    .line 95
    if-ltz v6, :cond_1

    .line 96
    .line 97
    cmp-long v6, v3, v17

    .line 98
    .line 99
    if-gtz v6, :cond_1

    .line 100
    .line 101
    long-to-int v3, v3

    .line 102
    invoke-virtual {v1, v3, v5}, LJ1/l;->p(IZ)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-object v7, v0, LO1/b;->c:LJ1/f;

    .line 106
    .line 107
    invoke-interface {v10}, LJ1/i;->i()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v13, v14, v2}, LO1/b;->c(LJ1/l;JLJ1/r;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    return v1

    .line 115
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v2, "Invalid case"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    iput-wide v8, v3, LJ1/f;->e:J

    .line 124
    .line 125
    iput-wide v13, v3, LJ1/f;->g:J

    .line 126
    .line 127
    iget-wide v4, v3, LJ1/f;->d:J

    .line 128
    .line 129
    iget-wide v6, v3, LJ1/f;->f:J

    .line 130
    .line 131
    iget-wide v10, v3, LJ1/f;->c:J

    .line 132
    .line 133
    move-wide/from16 v19, v4

    .line 134
    .line 135
    iget-wide v4, v3, LJ1/f;->b:J

    .line 136
    .line 137
    move-wide/from16 v17, v4

    .line 138
    .line 139
    move-wide/from16 v23, v6

    .line 140
    .line 141
    move-wide/from16 v21, v8

    .line 142
    .line 143
    move-wide/from16 v27, v10

    .line 144
    .line 145
    move-wide/from16 v25, v13

    .line 146
    .line 147
    invoke-static/range {v17 .. v28}, LJ1/f;->a(JJJJJJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iput-wide v4, v3, LJ1/f;->h:J

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    move-wide v4, v8

    .line 156
    move-wide v6, v13

    .line 157
    iput-wide v4, v3, LJ1/f;->d:J

    .line 158
    .line 159
    iput-wide v6, v3, LJ1/f;->f:J

    .line 160
    .line 161
    iget-wide v8, v3, LJ1/f;->e:J

    .line 162
    .line 163
    iget-wide v10, v3, LJ1/f;->g:J

    .line 164
    .line 165
    iget-wide v12, v3, LJ1/f;->c:J

    .line 166
    .line 167
    iget-wide v14, v3, LJ1/f;->b:J

    .line 168
    .line 169
    move-wide/from16 v19, v4

    .line 170
    .line 171
    move-wide/from16 v23, v6

    .line 172
    .line 173
    move-wide/from16 v21, v8

    .line 174
    .line 175
    move-wide/from16 v25, v10

    .line 176
    .line 177
    move-wide/from16 v27, v12

    .line 178
    .line 179
    move-wide/from16 v17, v14

    .line 180
    .line 181
    invoke-static/range {v17 .. v28}, LJ1/f;->a(JJJJJJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    iput-wide v4, v3, LJ1/f;->h:J

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    iput-object v7, v0, LO1/b;->c:LJ1/f;

    .line 190
    .line 191
    invoke-interface {v10}, LJ1/i;->i()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v8, v9, v2}, LO1/b;->c(LJ1/l;JLJ1/r;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    return v1

    .line 199
    :cond_6
    invoke-static {v1, v8, v9, v2}, LO1/b;->c(LJ1/l;JLJ1/r;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    return v1
.end method

.method public final d(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LO1/b;->c:LJ1/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LJ1/f;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, LJ1/f;

    .line 17
    .line 18
    iget-object v4, v0, LO1/b;->a:LJ1/e;

    .line 19
    .line 20
    iget-object v5, v4, LJ1/e;->a:LJ1/g;

    .line 21
    .line 22
    invoke-interface {v5, v2, v3}, LJ1/g;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-wide v10, v4, LJ1/e;->e:J

    .line 27
    .line 28
    iget-wide v12, v4, LJ1/e;->f:J

    .line 29
    .line 30
    move-wide v8, v5

    .line 31
    iget-wide v6, v4, LJ1/e;->c:J

    .line 32
    .line 33
    iget-wide v4, v4, LJ1/e;->d:J

    .line 34
    .line 35
    move-wide v14, v8

    .line 36
    move-wide v8, v4

    .line 37
    move-wide v4, v14

    .line 38
    invoke-direct/range {v1 .. v13}, LJ1/f;-><init>(JJJJJJ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, LO1/b;->c:LJ1/f;

    .line 42
    .line 43
    return-void
.end method
