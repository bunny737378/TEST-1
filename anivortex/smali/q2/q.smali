.class public final Lq2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i;


# instance fields
.field public final a:Lp1/C;

.field public final b:Z

.field public final c:Z

.field public final d:Ln1/C;

.field public final e:Ln1/C;

.field public final f:Ln1/C;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LJ1/I;

.field public k:Lq2/p;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lh1/t;


# direct methods
.method public constructor <init>(Lp1/C;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/q;->a:Lp1/C;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq2/q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq2/q;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lq2/q;->h:[Z

    .line 14
    .line 15
    new-instance p1, Ln1/C;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Ln1/C;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq2/q;->d:Ln1/C;

    .line 22
    .line 23
    new-instance p1, Ln1/C;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ln1/C;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq2/q;->e:Ln1/C;

    .line 31
    .line 32
    new-instance p1, Ln1/C;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Ln1/C;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lq2/q;->f:Ln1/C;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lq2/q;->m:J

    .line 46
    .line 47
    new-instance p1, Lh1/t;

    .line 48
    .line 49
    invoke-direct {p1}, Lh1/t;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lq2/q;->o:Lh1/t;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lq2/q;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq2/q;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lq2/q;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lq2/q;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Li1/o;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq2/q;->d:Ln1/C;

    .line 21
    .line 22
    invoke-virtual {v1}, Ln1/C;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lq2/q;->e:Ln1/C;

    .line 26
    .line 27
    invoke-virtual {v1}, Ln1/C;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lq2/q;->f:Ln1/C;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln1/C;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lq2/q;->a:Lp1/C;

    .line 36
    .line 37
    iget-object v1, v1, Lp1/C;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LE1/v;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LE1/v;->q(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lq2/q;->k:Lq2/p;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-boolean v0, v1, Lq2/p;->k:Z

    .line 49
    .line 50
    iput-boolean v0, v1, Lq2/p;->o:Z

    .line 51
    .line 52
    iget-object v1, v1, Lq2/p;->n:Lq2/o;

    .line 53
    .line 54
    iput-boolean v0, v1, Lq2/o;->b:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Lq2/o;->a:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final b(Lh1/t;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lq2/q;->j:LJ1/I;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v1, Lh1/I;->a:I

    .line 8
    .line 9
    iget v1, p1, Lh1/t;->b:I

    .line 10
    .line 11
    iget v2, p1, Lh1/t;->c:I

    .line 12
    .line 13
    iget-object v3, p1, Lh1/t;->a:[B

    .line 14
    .line 15
    iget-wide v4, p0, Lq2/q;->g:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lh1/t;->a()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-long v6, v6

    .line 22
    add-long/2addr v4, v6

    .line 23
    iput-wide v4, p0, Lq2/q;->g:J

    .line 24
    .line 25
    iget-object v4, p0, Lq2/q;->j:LJ1/I;

    .line 26
    .line 27
    invoke-virtual {p1}, Lh1/t;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v4, v5, p1}, LJ1/I;->g(ILh1/t;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lq2/q;->h:[Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, p1}, Li1/o;->b([BII[Z)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v3, v1, v2}, Lq2/q;->g([BII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v4, p1, 0x3

    .line 47
    .line 48
    aget-byte v4, v3, v4

    .line 49
    .line 50
    and-int/lit8 v6, v4, 0x1f

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, p1, -0x1

    .line 55
    .line 56
    aget-byte v4, v3, v4

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v4, v0

    .line 65
    :goto_1
    sub-int v5, p1, v1

    .line 66
    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v3, v1, p1}, Lq2/q;->g([BII)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sub-int v8, v2, p1

    .line 73
    .line 74
    iget-wide v9, p0, Lq2/q;->g:J

    .line 75
    .line 76
    int-to-long v11, v8

    .line 77
    sub-long v10, v9, v11

    .line 78
    .line 79
    if-gez v5, :cond_3

    .line 80
    .line 81
    neg-int v1, v5

    .line 82
    :goto_2
    move v9, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    iget-wide v12, p0, Lq2/q;->m:J

    .line 87
    .line 88
    move-object v7, p0

    .line 89
    invoke-virtual/range {v7 .. v13}, Lq2/q;->f(IIJJ)V

    .line 90
    .line 91
    .line 92
    move-object v5, v7

    .line 93
    move-wide v7, v10

    .line 94
    iget-wide v9, v5, Lq2/q;->m:J

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v10}, Lq2/q;->h(IJJ)V

    .line 97
    .line 98
    .line 99
    add-int v1, p1, v4

    .line 100
    .line 101
    goto :goto_0
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lq2/q;->j:LJ1/I;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lh1/I;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lq2/q;->a:Lp1/C;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, v1, Lp1/C;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LE1/v;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LE1/v;->q(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lq2/q;->g:J

    .line 21
    .line 22
    iget-wide v5, p0, Lq2/q;->m:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v6}, Lq2/q;->f(IIJJ)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lq2/q;->g:J

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    iget-wide v4, p0, Lq2/q;->m:J

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lq2/q;->h(IJJ)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lq2/q;->g:J

    .line 40
    .line 41
    iget-wide v5, p0, Lq2/q;->m:J

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual/range {v0 .. v6}, Lq2/q;->f(IIJJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lq2/q;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lq2/q;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lq2/q;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e(LJ1/q;Lq2/F;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lq2/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lq2/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lq2/q;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lq2/F;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LJ1/q;->q(II)LJ1/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq2/q;->j:LJ1/I;

    .line 22
    .line 23
    new-instance v1, Lq2/p;

    .line 24
    .line 25
    iget-boolean v2, p0, Lq2/q;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lq2/q;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lq2/p;-><init>(LJ1/I;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lq2/q;->k:Lq2/p;

    .line 33
    .line 34
    iget-object v0, p0, Lq2/q;->a:Lp1/C;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lp1/C;->g(LJ1/q;Lq2/F;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(IIJJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lq2/q;->l:Z

    .line 6
    .line 7
    iget-object v3, v0, Lq2/q;->a:Lp1/C;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v3, v3, Lp1/C;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LE1/v;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lq2/q;->k:Lq2/p;

    .line 18
    .line 19
    iget-boolean v2, v2, Lq2/p;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lq2/q;->d:Ln1/C;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ln1/C;->e(I)Z

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Lq2/q;->e:Ln1/C;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ln1/C;->e(I)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v7, v0, Lq2/q;->l:Z

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-boolean v7, v2, Ln1/C;->d:Z

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    iget-boolean v7, v6, Ln1/C;->d:Z

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v9, v2, Ln1/C;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [B

    .line 54
    .line 55
    iget v10, v2, Ln1/C;->e:I

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v9, v6, Ln1/C;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, [B

    .line 67
    .line 68
    iget v10, v6, Ln1/C;->e:I

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v9, v2, Ln1/C;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, [B

    .line 80
    .line 81
    iget v10, v2, Ln1/C;->e:I

    .line 82
    .line 83
    invoke-static {v9, v8, v10}, Li1/o;->k([BII)Li1/n;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v6, Ln1/C;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, [B

    .line 90
    .line 91
    iget v10, v6, Ln1/C;->e:I

    .line 92
    .line 93
    new-instance v11, LJ1/K;

    .line 94
    .line 95
    invoke-direct {v11, v9, v4, v10}, LJ1/K;-><init>([BII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, LJ1/K;->m()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v11}, LJ1/K;->m()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v11}, LJ1/K;->s()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, LJ1/K;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    new-instance v12, Li1/m;

    .line 114
    .line 115
    invoke-direct {v12, v9, v10, v11}, Li1/m;-><init>(IIZ)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Lh1/d;->a:[B

    .line 119
    .line 120
    iget v10, v8, Li1/n;->a:I

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget v11, v8, Li1/n;->b:I

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget v13, v8, Li1/n;->c:I

    .line 133
    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    filled-new-array {v10, v11, v13}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v11, "avc1.%02X%02X%02X"

    .line 143
    .line 144
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v11, v0, Lq2/q;->j:LJ1/I;

    .line 149
    .line 150
    new-instance v13, Le1/n;

    .line 151
    .line 152
    invoke-direct {v13}, Le1/n;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v14, v0, Lq2/q;->i:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v14, v13, Le1/n;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v14, "video/mp2t"

    .line 160
    .line 161
    invoke-static {v14}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iput-object v14, v13, Le1/n;->l:Ljava/lang/String;

    .line 166
    .line 167
    const-string v14, "video/avc"

    .line 168
    .line 169
    invoke-static {v14}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    iput-object v14, v13, Le1/n;->m:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v10, v13, Le1/n;->j:Ljava/lang/String;

    .line 176
    .line 177
    iget v10, v8, Li1/n;->e:I

    .line 178
    .line 179
    iput v10, v13, Le1/n;->t:I

    .line 180
    .line 181
    iget v10, v8, Li1/n;->f:I

    .line 182
    .line 183
    iput v10, v13, Le1/n;->u:I

    .line 184
    .line 185
    iget v10, v8, Li1/n;->h:I

    .line 186
    .line 187
    add-int/lit8 v19, v10, 0x8

    .line 188
    .line 189
    iget v10, v8, Li1/n;->i:I

    .line 190
    .line 191
    add-int/lit8 v20, v10, 0x8

    .line 192
    .line 193
    new-instance v14, Le1/g;

    .line 194
    .line 195
    iget v10, v8, Li1/n;->r:I

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    iget v15, v8, Li1/n;->p:I

    .line 200
    .line 201
    iget v4, v8, Li1/n;->q:I

    .line 202
    .line 203
    move/from16 v16, v4

    .line 204
    .line 205
    move/from16 v17, v10

    .line 206
    .line 207
    invoke-direct/range {v14 .. v20}, Le1/g;-><init>(III[BII)V

    .line 208
    .line 209
    .line 210
    iput-object v14, v13, Le1/n;->C:Le1/g;

    .line 211
    .line 212
    iget v4, v8, Li1/n;->g:F

    .line 213
    .line 214
    iput v4, v13, Le1/n;->z:F

    .line 215
    .line 216
    iput-object v7, v13, Le1/n;->p:Ljava/util/List;

    .line 217
    .line 218
    iget v4, v8, Li1/n;->s:I

    .line 219
    .line 220
    iput v4, v13, Le1/n;->o:I

    .line 221
    .line 222
    new-instance v7, Le1/o;

    .line 223
    .line 224
    invoke-direct {v7, v13}, Le1/o;-><init>(Le1/n;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v11, v7}, LJ1/I;->e(Le1/o;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v5, v0, Lq2/q;->l:Z

    .line 231
    .line 232
    invoke-virtual {v3, v4}, LE1/v;->y(I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Lq2/q;->k:Lq2/p;

    .line 236
    .line 237
    iget-object v4, v4, Lq2/p;->d:Landroid/util/SparseArray;

    .line 238
    .line 239
    iget v7, v8, Li1/n;->d:I

    .line 240
    .line 241
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lq2/q;->k:Lq2/p;

    .line 245
    .line 246
    iget-object v4, v4, Lq2/p;->e:Landroid/util/SparseArray;

    .line 247
    .line 248
    invoke-virtual {v4, v9, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ln1/C;->g()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ln1/C;->g()V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    iget-boolean v4, v2, Ln1/C;->d:Z

    .line 259
    .line 260
    if-eqz v4, :cond_2

    .line 261
    .line 262
    iget-object v4, v2, Ln1/C;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, [B

    .line 265
    .line 266
    iget v6, v2, Ln1/C;->e:I

    .line 267
    .line 268
    invoke-static {v4, v8, v6}, Li1/o;->k([BII)Li1/n;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget v6, v4, Li1/n;->s:I

    .line 273
    .line 274
    invoke-virtual {v3, v6}, LE1/v;->y(I)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v0, Lq2/q;->k:Lq2/p;

    .line 278
    .line 279
    iget-object v6, v6, Lq2/p;->d:Landroid/util/SparseArray;

    .line 280
    .line 281
    iget v7, v4, Li1/n;->d:I

    .line 282
    .line 283
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ln1/C;->g()V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_2
    iget-boolean v2, v6, Ln1/C;->d:Z

    .line 291
    .line 292
    if-eqz v2, :cond_3

    .line 293
    .line 294
    iget-object v2, v6, Ln1/C;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, [B

    .line 297
    .line 298
    iget v4, v6, Ln1/C;->e:I

    .line 299
    .line 300
    new-instance v7, LJ1/K;

    .line 301
    .line 302
    const/4 v8, 0x4

    .line 303
    invoke-direct {v7, v2, v8, v4}, LJ1/K;-><init>([BII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, LJ1/K;->m()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v7}, LJ1/K;->m()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v7}, LJ1/K;->s()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, LJ1/K;->h()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    new-instance v8, Li1/m;

    .line 322
    .line 323
    invoke-direct {v8, v2, v4, v7}, Li1/m;-><init>(IIZ)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lq2/q;->k:Lq2/p;

    .line 327
    .line 328
    iget-object v4, v4, Lq2/p;->e:Landroid/util/SparseArray;

    .line 329
    .line 330
    invoke-virtual {v4, v2, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ln1/C;->g()V

    .line 334
    .line 335
    .line 336
    :cond_3
    :goto_0
    iget-object v2, v0, Lq2/q;->f:Ln1/C;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ln1/C;->e(I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_4

    .line 343
    .line 344
    iget-object v1, v2, Ln1/C;->f:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, [B

    .line 347
    .line 348
    iget v4, v2, Ln1/C;->e:I

    .line 349
    .line 350
    invoke-static {v4, v1}, Li1/o;->n(I[B)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v2, v2, Ln1/C;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, [B

    .line 357
    .line 358
    iget-object v4, v0, Lq2/q;->o:Lh1/t;

    .line 359
    .line 360
    invoke-virtual {v4, v1, v2}, Lh1/t;->L(I[B)V

    .line 361
    .line 362
    .line 363
    const/4 v8, 0x4

    .line 364
    invoke-virtual {v4, v8}, Lh1/t;->N(I)V

    .line 365
    .line 366
    .line 367
    move-wide/from16 v1, p5

    .line 368
    .line 369
    invoke-virtual {v3, v1, v2, v4}, LE1/v;->a(JLh1/t;)V

    .line 370
    .line 371
    .line 372
    :cond_4
    iget-object v1, v0, Lq2/q;->k:Lq2/p;

    .line 373
    .line 374
    iget-boolean v2, v0, Lq2/q;->l:Z

    .line 375
    .line 376
    iget v3, v1, Lq2/p;->i:I

    .line 377
    .line 378
    const/16 v4, 0x9

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    if-eq v3, v4, :cond_b

    .line 382
    .line 383
    iget-boolean v3, v1, Lq2/p;->c:Z

    .line 384
    .line 385
    if-eqz v3, :cond_e

    .line 386
    .line 387
    iget-object v3, v1, Lq2/p;->n:Lq2/o;

    .line 388
    .line 389
    iget-object v4, v1, Lq2/p;->m:Lq2/o;

    .line 390
    .line 391
    iget-boolean v7, v3, Lq2/o;->a:Z

    .line 392
    .line 393
    if-nez v7, :cond_5

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_5
    iget-boolean v7, v4, Lq2/o;->a:Z

    .line 398
    .line 399
    if-nez v7, :cond_6

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_6
    iget-object v7, v3, Lq2/o;->c:Li1/n;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v8, v4, Lq2/o;->c:Li1/n;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget v9, v3, Lq2/o;->f:I

    .line 413
    .line 414
    iget v10, v4, Lq2/o;->f:I

    .line 415
    .line 416
    if-ne v9, v10, :cond_b

    .line 417
    .line 418
    iget v9, v3, Lq2/o;->g:I

    .line 419
    .line 420
    iget v10, v4, Lq2/o;->g:I

    .line 421
    .line 422
    if-ne v9, v10, :cond_b

    .line 423
    .line 424
    iget-boolean v9, v3, Lq2/o;->h:Z

    .line 425
    .line 426
    iget-boolean v10, v4, Lq2/o;->h:Z

    .line 427
    .line 428
    if-ne v9, v10, :cond_b

    .line 429
    .line 430
    iget-boolean v9, v3, Lq2/o;->i:Z

    .line 431
    .line 432
    if-eqz v9, :cond_7

    .line 433
    .line 434
    iget-boolean v9, v4, Lq2/o;->i:Z

    .line 435
    .line 436
    if-eqz v9, :cond_7

    .line 437
    .line 438
    iget-boolean v9, v3, Lq2/o;->j:Z

    .line 439
    .line 440
    iget-boolean v10, v4, Lq2/o;->j:Z

    .line 441
    .line 442
    if-ne v9, v10, :cond_b

    .line 443
    .line 444
    :cond_7
    iget v9, v3, Lq2/o;->d:I

    .line 445
    .line 446
    iget v10, v4, Lq2/o;->d:I

    .line 447
    .line 448
    if-eq v9, v10, :cond_8

    .line 449
    .line 450
    if-eqz v9, :cond_b

    .line 451
    .line 452
    if-eqz v10, :cond_b

    .line 453
    .line 454
    :cond_8
    iget v8, v8, Li1/n;->m:I

    .line 455
    .line 456
    iget v7, v7, Li1/n;->m:I

    .line 457
    .line 458
    if-nez v7, :cond_9

    .line 459
    .line 460
    if-nez v8, :cond_9

    .line 461
    .line 462
    iget v9, v3, Lq2/o;->m:I

    .line 463
    .line 464
    iget v10, v4, Lq2/o;->m:I

    .line 465
    .line 466
    if-ne v9, v10, :cond_b

    .line 467
    .line 468
    iget v9, v3, Lq2/o;->n:I

    .line 469
    .line 470
    iget v10, v4, Lq2/o;->n:I

    .line 471
    .line 472
    if-ne v9, v10, :cond_b

    .line 473
    .line 474
    :cond_9
    if-ne v7, v5, :cond_a

    .line 475
    .line 476
    if-ne v8, v5, :cond_a

    .line 477
    .line 478
    iget v7, v3, Lq2/o;->o:I

    .line 479
    .line 480
    iget v8, v4, Lq2/o;->o:I

    .line 481
    .line 482
    if-ne v7, v8, :cond_b

    .line 483
    .line 484
    iget v7, v3, Lq2/o;->p:I

    .line 485
    .line 486
    iget v8, v4, Lq2/o;->p:I

    .line 487
    .line 488
    if-ne v7, v8, :cond_b

    .line 489
    .line 490
    :cond_a
    iget-boolean v7, v3, Lq2/o;->k:Z

    .line 491
    .line 492
    iget-boolean v8, v4, Lq2/o;->k:Z

    .line 493
    .line 494
    if-ne v7, v8, :cond_b

    .line 495
    .line 496
    if-eqz v7, :cond_e

    .line 497
    .line 498
    iget v3, v3, Lq2/o;->l:I

    .line 499
    .line 500
    iget v4, v4, Lq2/o;->l:I

    .line 501
    .line 502
    if-eq v3, v4, :cond_e

    .line 503
    .line 504
    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    .line 505
    .line 506
    iget-boolean v2, v1, Lq2/p;->o:Z

    .line 507
    .line 508
    if-eqz v2, :cond_d

    .line 509
    .line 510
    iget-wide v2, v1, Lq2/p;->j:J

    .line 511
    .line 512
    sub-long v7, p3, v2

    .line 513
    .line 514
    long-to-int v4, v7

    .line 515
    add-int v12, p1, v4

    .line 516
    .line 517
    iget-wide v8, v1, Lq2/p;->q:J

    .line 518
    .line 519
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    cmp-long v4, v8, v10

    .line 525
    .line 526
    if-eqz v4, :cond_d

    .line 527
    .line 528
    iget-wide v10, v1, Lq2/p;->p:J

    .line 529
    .line 530
    cmp-long v4, v2, v10

    .line 531
    .line 532
    if-nez v4, :cond_c

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_c
    move-wide v13, v10

    .line 536
    iget-boolean v10, v1, Lq2/p;->r:Z

    .line 537
    .line 538
    sub-long/2addr v2, v13

    .line 539
    long-to-int v11, v2

    .line 540
    iget-object v7, v1, Lq2/p;->a:LJ1/I;

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    invoke-interface/range {v7 .. v13}, LJ1/I;->a(JIIILJ1/H;)V

    .line 544
    .line 545
    .line 546
    :cond_d
    :goto_2
    iget-wide v2, v1, Lq2/p;->j:J

    .line 547
    .line 548
    iput-wide v2, v1, Lq2/p;->p:J

    .line 549
    .line 550
    iget-wide v2, v1, Lq2/p;->l:J

    .line 551
    .line 552
    iput-wide v2, v1, Lq2/p;->q:J

    .line 553
    .line 554
    iput-boolean v6, v1, Lq2/p;->r:Z

    .line 555
    .line 556
    iput-boolean v5, v1, Lq2/p;->o:Z

    .line 557
    .line 558
    :cond_e
    :goto_3
    iget-boolean v2, v1, Lq2/p;->b:Z

    .line 559
    .line 560
    if-eqz v2, :cond_11

    .line 561
    .line 562
    iget-object v2, v1, Lq2/p;->n:Lq2/o;

    .line 563
    .line 564
    iget-boolean v3, v2, Lq2/o;->b:Z

    .line 565
    .line 566
    if-eqz v3, :cond_10

    .line 567
    .line 568
    iget v2, v2, Lq2/o;->e:I

    .line 569
    .line 570
    const/4 v3, 0x7

    .line 571
    if-eq v2, v3, :cond_f

    .line 572
    .line 573
    const/4 v3, 0x2

    .line 574
    if-ne v2, v3, :cond_10

    .line 575
    .line 576
    :cond_f
    move v2, v5

    .line 577
    goto :goto_4

    .line 578
    :cond_10
    move v2, v6

    .line 579
    goto :goto_4

    .line 580
    :cond_11
    iget-boolean v2, v1, Lq2/p;->s:Z

    .line 581
    .line 582
    :goto_4
    iget-boolean v3, v1, Lq2/p;->r:Z

    .line 583
    .line 584
    iget v4, v1, Lq2/p;->i:I

    .line 585
    .line 586
    const/4 v7, 0x5

    .line 587
    if-eq v4, v7, :cond_13

    .line 588
    .line 589
    if-eqz v2, :cond_12

    .line 590
    .line 591
    if-ne v4, v5, :cond_12

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_12
    move v5, v6

    .line 595
    :cond_13
    :goto_5
    or-int v2, v3, v5

    .line 596
    .line 597
    iput-boolean v2, v1, Lq2/p;->r:Z

    .line 598
    .line 599
    const/16 v3, 0x18

    .line 600
    .line 601
    iput v3, v1, Lq2/p;->i:I

    .line 602
    .line 603
    if-eqz v2, :cond_14

    .line 604
    .line 605
    iput-boolean v6, v0, Lq2/q;->n:Z

    .line 606
    .line 607
    :cond_14
    return-void
.end method

.method public final g([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lq2/q;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lq2/q;->k:Lq2/p;

    .line 14
    .line 15
    iget-boolean v4, v4, Lq2/p;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lq2/q;->d:Ln1/C;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Ln1/C;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lq2/q;->e:Ln1/C;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Ln1/C;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lq2/q;->f:Ln1/C;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Ln1/C;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lq2/q;->k:Lq2/p;

    .line 35
    .line 36
    iget-boolean v5, v4, Lq2/p;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    iget-object v5, v4, Lq2/p;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Lq2/p;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lq2/p;->g:[B

    .line 58
    .line 59
    :cond_3
    iget-object v5, v4, Lq2/p;->g:[B

    .line 60
    .line 61
    iget v6, v4, Lq2/p;->h:I

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, Lq2/p;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v4, Lq2/p;->h:I

    .line 70
    .line 71
    iget-object v2, v4, Lq2/p;->g:[B

    .line 72
    .line 73
    iget-object v3, v4, Lq2/p;->f:LJ1/K;

    .line 74
    .line 75
    iput-object v2, v3, LJ1/K;->b:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, LJ1/K;->d:I

    .line 79
    .line 80
    iput v1, v3, LJ1/K;->c:I

    .line 81
    .line 82
    iput v2, v3, LJ1/K;->e:I

    .line 83
    .line 84
    invoke-virtual {v3}, LJ1/K;->a()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v1}, LJ1/K;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, LJ1/K;->s()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, LJ1/K;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-virtual {v3, v5}, LJ1/K;->t(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LJ1/K;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, LJ1/K;->m()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LJ1/K;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, LJ1/K;->m()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v4, Lq2/p;->c:Z

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v4, Lq2/p;->k:Z

    .line 137
    .line 138
    iget-object v1, v4, Lq2/p;->n:Lq2/o;

    .line 139
    .line 140
    iput v6, v1, Lq2/o;->e:I

    .line 141
    .line 142
    iput-boolean v9, v1, Lq2/o;->b:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {v3}, LJ1/K;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v3}, LJ1/K;->m()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v10, v4, Lq2/p;->e:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, Lq2/p;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Li1/m;

    .line 173
    .line 174
    iget-object v11, v4, Lq2/p;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v10, Li1/m;->a:I

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Li1/n;

    .line 183
    .line 184
    iget-boolean v12, v11, Li1/n;->j:Z

    .line 185
    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    invoke-virtual {v3, v8}, LJ1/K;->d(I)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_a

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v3, v8}, LJ1/K;->t(I)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget v8, v11, Li1/n;->l:I

    .line 200
    .line 201
    invoke-virtual {v3, v8}, LJ1/K;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_c

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_c
    invoke-virtual {v3, v8}, LJ1/K;->i(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-boolean v12, v11, Li1/n;->k:Z

    .line 214
    .line 215
    if-nez v12, :cond_10

    .line 216
    .line 217
    invoke-virtual {v3, v9}, LJ1/K;->d(I)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_d

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_d
    invoke-virtual {v3}, LJ1/K;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_f

    .line 230
    .line 231
    invoke-virtual {v3, v9}, LJ1/K;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_e

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_e
    invoke-virtual {v3}, LJ1/K;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    move v14, v9

    .line 244
    goto :goto_1

    .line 245
    :cond_f
    move v13, v2

    .line 246
    :goto_0
    move v14, v13

    .line 247
    goto :goto_1

    .line 248
    :cond_10
    move v12, v2

    .line 249
    move v13, v12

    .line 250
    goto :goto_0

    .line 251
    :goto_1
    iget v15, v4, Lq2/p;->i:I

    .line 252
    .line 253
    if-ne v15, v5, :cond_11

    .line 254
    .line 255
    move v5, v9

    .line 256
    goto :goto_2

    .line 257
    :cond_11
    move v5, v2

    .line 258
    :goto_2
    if-eqz v5, :cond_13

    .line 259
    .line 260
    invoke-virtual {v3}, LJ1/K;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-nez v15, :cond_12

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_12
    invoke-virtual {v3}, LJ1/K;->m()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    goto :goto_3

    .line 272
    :cond_13
    move v15, v2

    .line 273
    :goto_3
    iget-boolean v10, v10, Li1/m;->b:Z

    .line 274
    .line 275
    iget v2, v11, Li1/n;->m:I

    .line 276
    .line 277
    if-nez v2, :cond_17

    .line 278
    .line 279
    iget v2, v11, Li1/n;->n:I

    .line 280
    .line 281
    invoke-virtual {v3, v2}, LJ1/K;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-nez v16, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v3, v2}, LJ1/K;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v10, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v3}, LJ1/K;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v3}, LJ1/K;->n()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move v10, v3

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 312
    :goto_5
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    goto :goto_7

    .line 315
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 316
    .line 317
    iget-boolean v2, v11, Li1/n;->o:Z

    .line 318
    .line 319
    if-nez v2, :cond_1b

    .line 320
    .line 321
    invoke-virtual {v3}, LJ1/K;->e()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_18

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_18
    invoke-virtual {v3}, LJ1/K;->n()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v10, :cond_1a

    .line 333
    .line 334
    if-nez v12, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v3}, LJ1/K;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_19

    .line 341
    .line 342
    :goto_6
    return-void

    .line 343
    :cond_19
    invoke-virtual {v3}, LJ1/K;->n()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    move v9, v3

    .line 348
    const/4 v10, 0x0

    .line 349
    move v3, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_1a
    move v3, v2

    .line 353
    const/4 v2, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_1b
    const/4 v2, 0x0

    .line 356
    goto :goto_4

    .line 357
    :goto_7
    iget-object v0, v4, Lq2/p;->n:Lq2/o;

    .line 358
    .line 359
    iput-object v11, v0, Lq2/o;->c:Li1/n;

    .line 360
    .line 361
    iput v1, v0, Lq2/o;->d:I

    .line 362
    .line 363
    iput v6, v0, Lq2/o;->e:I

    .line 364
    .line 365
    iput v8, v0, Lq2/o;->f:I

    .line 366
    .line 367
    iput v7, v0, Lq2/o;->g:I

    .line 368
    .line 369
    iput-boolean v12, v0, Lq2/o;->h:Z

    .line 370
    .line 371
    iput-boolean v14, v0, Lq2/o;->i:Z

    .line 372
    .line 373
    iput-boolean v13, v0, Lq2/o;->j:Z

    .line 374
    .line 375
    iput-boolean v5, v0, Lq2/o;->k:Z

    .line 376
    .line 377
    iput v15, v0, Lq2/o;->l:I

    .line 378
    .line 379
    iput v2, v0, Lq2/o;->m:I

    .line 380
    .line 381
    iput v10, v0, Lq2/o;->n:I

    .line 382
    .line 383
    iput v3, v0, Lq2/o;->o:I

    .line 384
    .line 385
    iput v9, v0, Lq2/o;->p:I

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    iput-boolean v1, v0, Lq2/o;->a:Z

    .line 389
    .line 390
    iput-boolean v1, v0, Lq2/o;->b:Z

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput-boolean v0, v4, Lq2/p;->k:Z

    .line 394
    .line 395
    return-void
.end method

.method public final h(IJJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq2/q;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq2/q;->k:Lq2/p;

    .line 6
    .line 7
    iget-boolean v0, v0, Lq2/p;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lq2/q;->d:Ln1/C;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln1/C;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq2/q;->e:Ln1/C;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ln1/C;->h(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lq2/q;->f:Ln1/C;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ln1/C;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq2/q;->k:Lq2/p;

    .line 27
    .line 28
    iget-boolean v1, p0, Lq2/q;->n:Z

    .line 29
    .line 30
    iput p1, v0, Lq2/p;->i:I

    .line 31
    .line 32
    iput-wide p4, v0, Lq2/p;->l:J

    .line 33
    .line 34
    iput-wide p2, v0, Lq2/p;->j:J

    .line 35
    .line 36
    iput-boolean v1, v0, Lq2/p;->s:Z

    .line 37
    .line 38
    iget-boolean p2, v0, Lq2/p;->b:Z

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eq p1, p3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p2, v0, Lq2/p;->c:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    if-eq p1, p3, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, v0, Lq2/p;->m:Lq2/o;

    .line 58
    .line 59
    iget-object p2, v0, Lq2/p;->n:Lq2/o;

    .line 60
    .line 61
    iput-object p2, v0, Lq2/p;->m:Lq2/o;

    .line 62
    .line 63
    iput-object p1, v0, Lq2/p;->n:Lq2/o;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lq2/o;->b:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lq2/o;->a:Z

    .line 69
    .line 70
    iput p2, v0, Lq2/p;->h:I

    .line 71
    .line 72
    iput-boolean p3, v0, Lq2/p;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method
