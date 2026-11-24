.class public final Ls26;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lak0;


# instance fields
.field public final a:Lq27;

.field public final b:Lnj0;

.field public c:Z


# direct methods
.method public constructor <init>(Lq27;)V
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
    iput-object p1, p0, Ls26;->a:Lq27;

    .line 8
    .line 9
    new-instance p1, Lnj0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls26;->b:Lnj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I(JLvn0;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Lvn0;->h()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-boolean v1, v0, Ls26;->c:Z

    .line 11
    .line 12
    const-string v2, "closed"

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    if-ltz v7, :cond_0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, p1, v3

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Lvn0;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v7, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 v20, 0x0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    if-nez v7, :cond_2

    .line 35
    .line 36
    const/16 v21, 0x1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    const-wide/16 v10, 0x1

    .line 41
    .line 42
    add-long v5, p1, v10

    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, Lvn0;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v12, v1

    .line 49
    int-to-long v3, v7

    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    move-wide/from16 v16, v3

    .line 53
    .line 54
    invoke-static/range {v12 .. v17}, Ljr1;->t(JJJ)V

    .line 55
    .line 56
    .line 57
    move-wide/from16 v12, v16

    .line 58
    .line 59
    iget-boolean v1, v0, Ls26;->c:Z

    .line 60
    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    move-wide/from16 v3, p1

    .line 64
    .line 65
    :goto_0
    iget-object v1, v0, Ls26;->b:Lnj0;

    .line 66
    .line 67
    move-object/from16 v2, p3

    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Lb;->a(Lnj0;Lvn0;JJI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    const-wide/16 v16, -0x1

    .line 74
    .line 75
    cmp-long v2, v14, v16

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-wide v14, v1, Lnj0;->b:J

    .line 85
    .line 86
    sub-long v18, v14, v12

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x1

    .line 91
    .line 92
    add-long v8, v18, v10

    .line 93
    .line 94
    cmp-long v2, v8, v5

    .line 95
    .line 96
    if-gez v2, :cond_6

    .line 97
    .line 98
    cmp-long v2, v14, v5

    .line 99
    .line 100
    if-gez v2, :cond_4

    .line 101
    .line 102
    move-wide/from16 p1, v5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sub-long/2addr v14, v5

    .line 106
    add-long/2addr v14, v10

    .line 107
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    long-to-int v2, v14

    .line 112
    iget-wide v14, v1, Lnj0;->b:J

    .line 113
    .line 114
    sub-long/2addr v14, v3

    .line 115
    add-long/2addr v14, v10

    .line 116
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    long-to-int v14, v14

    .line 121
    add-int/lit8 v14, v14, -0x1

    .line 122
    .line 123
    if-gt v2, v14, :cond_6

    .line 124
    .line 125
    :goto_1
    iget-wide v10, v1, Lnj0;->b:J

    .line 126
    .line 127
    move-wide/from16 p1, v5

    .line 128
    .line 129
    int-to-long v5, v14

    .line 130
    sub-long/2addr v10, v5

    .line 131
    move-object/from16 v5, p3

    .line 132
    .line 133
    invoke-virtual {v1, v10, v11, v5, v14}, Lnj0;->p(JLvn0;I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    :goto_2
    iget-object v2, v0, Ls26;->a:Lq27;

    .line 140
    .line 141
    const-wide/16 v10, 0x2000

    .line 142
    .line 143
    invoke-interface {v2, v1, v10, v11}, Lq27;->read(Lnj0;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    cmp-long v1, v1, v16

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    move-wide/from16 v5, p1

    .line 156
    .line 157
    const-wide/16 v10, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    if-eq v14, v2, :cond_6

    .line 161
    .line 162
    add-int/lit8 v14, v14, -0x1

    .line 163
    .line 164
    move-wide/from16 v5, p1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-wide/from16 v14, v16

    .line 168
    .line 169
    :goto_3
    cmp-long v0, v14, v16

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    :goto_4
    return v21

    .line 174
    :cond_7
    :goto_5
    return v20

    .line 175
    :cond_8
    const/16 v20, 0x0

    .line 176
    .line 177
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v20

    .line 181
    :cond_9
    const/16 v20, 0x0

    .line 182
    .line 183
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v20
.end method

.method public final O(Lre5;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls26;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Ls26;->b:Lnj0;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lb;->d(Lnj0;Lre5;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lre5;->a:[Lvn0;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lvn0;->h()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    invoke-virtual {v1, p0, p1}, Lnj0;->skip(J)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Ls26;->a:Lq27;

    .line 35
    .line 36
    const-wide/16 v4, 0x2000

    .line 37
    .line 38
    invoke-interface {v0, v1, v4, v5}, Lq27;->read(Lnj0;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const-string p0, "closed"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final X(Lzj0;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Ls26;->a:Lq27;

    .line 5
    .line 6
    const-wide/16 v5, 0x2000

    .line 7
    .line 8
    iget-object v7, p0, Ls26;->b:Lnj0;

    .line 9
    .line 10
    invoke-interface {v4, v7, v5, v6}, Lq27;->read(Lnj0;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v4, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lnj0;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-interface {p1, v7, v4, v5}, Lox6;->L(Lnj0;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, v7, Lnj0;->b:J

    .line 34
    .line 35
    cmp-long p0, v4, v0

    .line 36
    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-interface {p1, v7, v4, v5}, Lox6;->L(Lnj0;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls26;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls26;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ls26;->a:Lq27;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ls26;->b:Lnj0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnj0;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final exhausted()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls26;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ls26;->b:Lnj0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnj0;->exhausted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ls26;->a:Lq27;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v0, v2, v3}, Lq27;->read(Lnj0;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 32
    .line 33
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final getBuffer()Lnj0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls26;->b:Lnj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ls26;
    .locals 1

    .line 1
    new-instance v0, Lul5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lul5;-><init>(Lak0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls26;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ls26;-><init>(Lq27;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final indexOf(BJJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Ls26;->c:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    cmp-long v0, v1, p2

    .line 8
    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    cmp-long v0, p2, p4

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    move-wide v5, p2

    .line 16
    :goto_0
    cmp-long p2, v5, p4

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Ls26;->b:Lnj0;

    .line 23
    .line 24
    move v4, p1

    .line 25
    move-wide v7, p4

    .line 26
    invoke-virtual/range {v3 .. v8}, Lnj0;->indexOf(BJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long p3, p1, v0

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_0
    iget-wide p1, v3, Lnj0;->b:J

    .line 36
    .line 37
    cmp-long p3, p1, v7

    .line 38
    .line 39
    if-gez p3, :cond_1

    .line 40
    .line 41
    iget-object p3, p0, Ls26;->a:Lq27;

    .line 42
    .line 43
    const-wide/16 p4, 0x2000

    .line 44
    .line 45
    invoke-interface {p3, v3, p4, p5}, Lq27;->read(Lnj0;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    cmp-long p3, p3, v0

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    move p1, v4

    .line 58
    move-wide p4, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-wide v0

    .line 61
    :cond_2
    move-wide v7, p4

    .line 62
    const-string p0, "fromIndex="

    .line 63
    .line 64
    const-string p1, " toIndex="

    .line 65
    .line 66
    invoke-static {p2, p3, p0, p1}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v7, v8}, Lkj0;->i(Ljava/lang/StringBuilder;J)V

    .line 71
    .line 72
    .line 73
    return-wide v1

    .line 74
    :cond_3
    const-string p0, "closed"

    .line 75
    .line 76
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-wide v1
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lld0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lld0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls26;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final k(J)Lvn0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls26;->require(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls26;->b:Lnj0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lnj0;->q(J)Lvn0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, p0, Ls26;->b:Lnj0;

    iget-wide v1, v0, Lnj0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 68
    iget-object p0, p0, Ls26;->a:Lq27;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lq27;->read(Lnj0;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 69
    :cond_0
    invoke-virtual {v0, p1}, Lnj0;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read(Lnj0;J)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v3, p0, Ls26;->c:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Ls26;->b:Lnj0;

    .line 15
    .line 16
    iget-wide v4, v3, Lnj0;->b:J

    .line 17
    .line 18
    cmp-long v4, v4, v0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object p0, p0, Ls26;->a:Lq27;

    .line 26
    .line 27
    const-wide/16 v0, 0x2000

    .line 28
    .line 29
    invoke-interface {p0, v3, v0, v1}, Lq27;->read(Lnj0;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long p0, v0, v4

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-wide v4

    .line 40
    :cond_1
    iget-wide v0, v3, Lnj0;->b:J

    .line 41
    .line 42
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {v3, p1, p2, p3}, Lnj0;->read(Lnj0;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    const-string p0, "closed"

    .line 52
    .line 53
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p2, p3, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-wide v0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ls26;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls26;->b:Lnj0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnj0;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ls26;->a:Lq27;

    .line 2
    .line 3
    iget-object p0, p0, Ls26;->b:Lnj0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnj0;->D(Lq27;)J

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lnj0;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lnj0;->readByteArray(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final readByteString()Lvn0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls26;->a:Lq27;

    .line 2
    .line 3
    iget-object p0, p0, Ls26;->b:Lnj0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnj0;->D(Lq27;)J

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lnj0;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lnj0;->q(J)Lvn0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ls26;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls26;->b:Lnj0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnj0;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readIntLe()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ls26;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls26;->b:Lnj0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnj0;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljr1;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final readLongLe()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ls26;->require(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ls26;->b:Lnj0;

    .line 9
    .line 10
    iget-wide v3, v0, Lnj0;->b:J

    .line 11
    .line 12
    cmp-long v3, v3, v1

    .line 13
    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Lnj0;->a:Lpn6;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v4, v3, Lpn6;->b:I

    .line 22
    .line 23
    iget v5, v3, Lpn6;->c:I

    .line 24
    .line 25
    sub-int v6, v5, v4

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    cmp-long v6, v6, v1

    .line 29
    .line 30
    const/16 v9, 0x38

    .line 31
    .line 32
    const/16 v10, 0x8

    .line 33
    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    const-wide/16 v12, 0xff

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lnj0;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    const-wide v3, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v1, v3

    .line 51
    shl-long/2addr v1, v11

    .line 52
    invoke-virtual {v0}, Lnj0;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v5, v0

    .line 57
    and-long/2addr v5, v3

    .line 58
    or-long/2addr v1, v5

    .line 59
    const/16 p0, 0x18

    .line 60
    .line 61
    const/16 v18, 0x28

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v6, v3, Lpn6;->a:[B

    .line 65
    .line 66
    add-int/lit8 v14, v4, 0x1

    .line 67
    .line 68
    aget-byte v15, v6, v4

    .line 69
    .line 70
    move-wide/from16 v16, v1

    .line 71
    .line 72
    int-to-long v1, v15

    .line 73
    and-long/2addr v1, v12

    .line 74
    shl-long/2addr v1, v9

    .line 75
    add-int/lit8 v15, v4, 0x2

    .line 76
    .line 77
    aget-byte v14, v6, v14

    .line 78
    .line 79
    const/16 p0, 0x18

    .line 80
    .line 81
    const/16 v18, 0x28

    .line 82
    .line 83
    int-to-long v7, v14

    .line 84
    and-long/2addr v7, v12

    .line 85
    const/16 v14, 0x30

    .line 86
    .line 87
    shl-long/2addr v7, v14

    .line 88
    or-long/2addr v1, v7

    .line 89
    add-int/lit8 v7, v4, 0x3

    .line 90
    .line 91
    aget-byte v8, v6, v15

    .line 92
    .line 93
    int-to-long v14, v8

    .line 94
    and-long/2addr v14, v12

    .line 95
    shl-long v14, v14, v18

    .line 96
    .line 97
    or-long/2addr v1, v14

    .line 98
    add-int/lit8 v8, v4, 0x4

    .line 99
    .line 100
    aget-byte v7, v6, v7

    .line 101
    .line 102
    int-to-long v14, v7

    .line 103
    and-long/2addr v14, v12

    .line 104
    shl-long/2addr v14, v11

    .line 105
    or-long/2addr v1, v14

    .line 106
    add-int/lit8 v7, v4, 0x5

    .line 107
    .line 108
    aget-byte v8, v6, v8

    .line 109
    .line 110
    int-to-long v14, v8

    .line 111
    and-long/2addr v14, v12

    .line 112
    shl-long v14, v14, p0

    .line 113
    .line 114
    or-long/2addr v1, v14

    .line 115
    add-int/lit8 v8, v4, 0x6

    .line 116
    .line 117
    aget-byte v7, v6, v7

    .line 118
    .line 119
    int-to-long v14, v7

    .line 120
    and-long/2addr v14, v12

    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    shl-long/2addr v14, v7

    .line 124
    or-long/2addr v1, v14

    .line 125
    add-int/lit8 v7, v4, 0x7

    .line 126
    .line 127
    aget-byte v8, v6, v8

    .line 128
    .line 129
    int-to-long v14, v8

    .line 130
    and-long/2addr v14, v12

    .line 131
    shl-long/2addr v14, v10

    .line 132
    or-long/2addr v1, v14

    .line 133
    add-int/2addr v4, v10

    .line 134
    aget-byte v6, v6, v7

    .line 135
    .line 136
    int-to-long v6, v6

    .line 137
    and-long/2addr v6, v12

    .line 138
    or-long/2addr v1, v6

    .line 139
    iget-wide v6, v0, Lnj0;->b:J

    .line 140
    .line 141
    sub-long v6, v6, v16

    .line 142
    .line 143
    iput-wide v6, v0, Lnj0;->b:J

    .line 144
    .line 145
    if-ne v4, v5, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Lpn6;->a()Lpn6;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Lnj0;->a:Lpn6;

    .line 152
    .line 153
    invoke-static {v3}, Lsn6;->a(Lpn6;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iput v4, v3, Lpn6;->b:I

    .line 158
    .line 159
    :goto_0
    const-wide/high16 v3, -0x100000000000000L

    .line 160
    .line 161
    and-long/2addr v3, v1

    .line 162
    ushr-long/2addr v3, v9

    .line 163
    const-wide/high16 v5, 0xff000000000000L

    .line 164
    .line 165
    and-long/2addr v5, v1

    .line 166
    ushr-long v5, v5, v18

    .line 167
    .line 168
    or-long/2addr v3, v5

    .line 169
    const-wide v5, 0xff0000000000L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v5, v1

    .line 175
    ushr-long v5, v5, p0

    .line 176
    .line 177
    or-long/2addr v3, v5

    .line 178
    const-wide v5, 0xff00000000L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v5, v1

    .line 184
    ushr-long/2addr v5, v10

    .line 185
    or-long/2addr v3, v5

    .line 186
    const-wide v5, 0xff000000L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v5, v1

    .line 192
    shl-long/2addr v5, v10

    .line 193
    or-long/2addr v3, v5

    .line 194
    const-wide/32 v5, 0xff0000

    .line 195
    .line 196
    .line 197
    and-long/2addr v5, v1

    .line 198
    shl-long v5, v5, p0

    .line 199
    .line 200
    or-long/2addr v3, v5

    .line 201
    const-wide/32 v5, 0xff00

    .line 202
    .line 203
    .line 204
    and-long/2addr v5, v1

    .line 205
    shl-long v5, v5, v18

    .line 206
    .line 207
    or-long/2addr v3, v5

    .line 208
    and-long/2addr v1, v12

    .line 209
    shl-long/2addr v1, v9

    .line 210
    or-long/2addr v3, v1

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-static {}, Lhp0;->l()V

    .line 213
    .line 214
    .line 215
    const-wide/16 v3, 0x0

    .line 216
    .line 217
    :goto_1
    return-wide v3
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ls26;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls26;->b:Lnj0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnj0;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readShortLe()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ls26;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls26;->b:Lnj0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnj0;->readShortLe()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls26;->a:Lq27;

    .line 2
    .line 3
    iget-object p0, p0, Ls26;->b:Lnj0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnj0;->D(Lq27;)J

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lnj0;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lnj0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final readUtf8(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls26;->require(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls26;->b:Lnj0;

    .line 5
    .line 6
    sget-object v0, Luw0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lnj0;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final readUtf8Line()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Ls26;->indexOf(BJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    iget-object v3, v0, Ls26;->b:Lnj0;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget-wide v1, v3, Lnj0;->b:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ls26;->readUtf8(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {v3, v1, v2}, Lb;->c(Lnj0;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 19

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
    const/4 v8, 0x0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    const-wide v9, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v6, v9

    .line 16
    .line 17
    const-wide/16 v11, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-wide v4, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long v0, v6, v11

    .line 24
    .line 25
    move-wide v4, v0

    .line 26
    :goto_0
    const/16 v1, 0xa

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Ls26;->indexOf(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v13, -0x1

    .line 37
    .line 38
    cmp-long v3, v1, v13

    .line 39
    .line 40
    iget-object v13, v0, Ls26;->b:Lnj0;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v13, v1, v2}, Lb;->c(Lnj0;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    cmp-long v1, v4, v9

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Ls26;->request(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sub-long v1, v4, v11

    .line 60
    .line 61
    invoke-virtual {v13, v1, v2}, Lnj0;->n(J)B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    add-long v1, v4, v11

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ls26;->request(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v13, v4, v5}, Lnj0;->n(J)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    invoke-static {v13, v4, v5}, Lb;->c(Lnj0;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    new-instance v14, Lnj0;

    .line 91
    .line 92
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-wide v0, v13, Lnj0;->b:J

    .line 96
    .line 97
    const-wide/16 v2, 0x20

    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v13 .. v18}, Lnj0;->m(Lnj0;JJ)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v13, Lnj0;->b:J

    .line 109
    .line 110
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-wide v2, v14, Lnj0;->b:J

    .line 115
    .line 116
    invoke-virtual {v14, v2, v3}, Lnj0;->q(J)Lvn0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lvn0;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v0, v1}, Loz5;->i(Ljava/lang/Object;J)V

    .line 125
    .line 126
    .line 127
    return-object v8

    .line 128
    :cond_3
    const-string v0, "limit < 0: "

    .line 129
    .line 130
    invoke-static {v6, v7, v0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v8
.end method

.method public final request(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Ls26;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls26;->b:Lnj0;

    .line 13
    .line 14
    iget-wide v2, v0, Lnj0;->b:J

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ls26;->a:Lq27;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-interface {v2, v0, v3, v4}, Lq27;->read(Lnj0;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final require(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls26;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lhp0;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls26;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ls26;->b:Lnj0;

    .line 12
    .line 13
    iget-wide v3, v2, Lnj0;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ls26;->a:Lq27;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lq27;->read(Lnj0;J)J

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
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lhp0;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-wide v0, v2, Lnj0;->b:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, v0, v1}, Lnj0;->skip(J)V

    .line 44
    .line 45
    .line 46
    sub-long/2addr p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p0, "closed"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final timeout()Ler7;
    .locals 0

    .line 1
    iget-object p0, p0, Ls26;->a:Lq27;

    .line 2
    .line 3
    invoke-interface {p0}, Lq27;->timeout()Ler7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object p0, p0, Ls26;->a:Lq27;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
