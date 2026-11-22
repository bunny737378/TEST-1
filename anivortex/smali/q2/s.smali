.class public final Lq2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i;


# instance fields
.field public final a:Lp1/C;

.field public b:Ljava/lang/String;

.field public c:LJ1/I;

.field public d:Lq2/r;

.field public e:Z

.field public final f:[Z

.field public final g:Ln1/C;

.field public final h:Ln1/C;

.field public final i:Ln1/C;

.field public final j:Ln1/C;

.field public final k:Ln1/C;

.field public l:J

.field public m:J

.field public final n:Lh1/t;


# direct methods
.method public constructor <init>(Lp1/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/s;->a:Lp1/C;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lq2/s;->f:[Z

    .line 10
    .line 11
    new-instance p1, Ln1/C;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ln1/C;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq2/s;->g:Ln1/C;

    .line 19
    .line 20
    new-instance p1, Ln1/C;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ln1/C;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq2/s;->h:Ln1/C;

    .line 28
    .line 29
    new-instance p1, Ln1/C;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ln1/C;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lq2/s;->i:Ln1/C;

    .line 37
    .line 38
    new-instance p1, Ln1/C;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ln1/C;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lq2/s;->j:Ln1/C;

    .line 46
    .line 47
    new-instance p1, Ln1/C;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ln1/C;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lq2/s;->k:Ln1/C;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lq2/s;->m:J

    .line 62
    .line 63
    new-instance p1, Lh1/t;

    .line 64
    .line 65
    invoke-direct {p1}, Lh1/t;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lq2/s;->n:Lh1/t;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lq2/s;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lq2/s;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lq2/s;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Li1/o;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq2/s;->g:Ln1/C;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln1/C;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lq2/s;->h:Ln1/C;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln1/C;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq2/s;->i:Ln1/C;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln1/C;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq2/s;->j:Ln1/C;

    .line 33
    .line 34
    invoke-virtual {v0}, Ln1/C;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq2/s;->k:Ln1/C;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln1/C;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lq2/s;->a:Lp1/C;

    .line 43
    .line 44
    iget-object v0, v0, Lp1/C;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LE1/v;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, LE1/v;->q(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lq2/s;->d:Lq2/r;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, v0, Lq2/r;->f:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lq2/r;->g:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lq2/r;->h:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lq2/r;->i:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lq2/r;->j:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final b(Lh1/t;)V
    .locals 13

    .line 1
    const/4 v7, 0x3

    .line 2
    iget-object v1, p0, Lq2/s;->c:LJ1/I;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v1, Lh1/I;->a:I

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lh1/t;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    iget v1, p1, Lh1/t;->b:I

    .line 16
    .line 17
    iget v8, p1, Lh1/t;->c:I

    .line 18
    .line 19
    iget-object v9, p1, Lh1/t;->a:[B

    .line 20
    .line 21
    iget-wide v2, p0, Lq2/s;->l:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lh1/t;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lq2/s;->l:J

    .line 30
    .line 31
    iget-object v2, p0, Lq2/s;->c:LJ1/I;

    .line 32
    .line 33
    invoke-virtual {p1}, Lh1/t;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v2, v3, p1}, LJ1/I;->g(ILh1/t;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v1, v8, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lq2/s;->f:[Z

    .line 43
    .line 44
    invoke-static {v9, v1, v8, v2}, Li1/o;->b([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v9, v1, v8}, Lq2/s;->g([BII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 55
    .line 56
    aget-byte v3, v9, v3

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x7e

    .line 59
    .line 60
    shr-int/lit8 v10, v3, 0x1

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v2, -0x1

    .line 65
    .line 66
    aget-byte v3, v9, v3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    move v12, v3

    .line 74
    :goto_1
    move v11, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v12, v7

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    sub-int v2, v11, v1

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v9, v1, v11}, Lq2/s;->g([BII)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sub-int v1, v8, v11

    .line 86
    .line 87
    iget-wide v3, p0, Lq2/s;->l:J

    .line 88
    .line 89
    int-to-long v5, v1

    .line 90
    sub-long/2addr v3, v5

    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    neg-int v2, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    :goto_3
    iget-wide v5, p0, Lq2/s;->m:J

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    invoke-virtual/range {v0 .. v6}, Lq2/s;->f(IIJJ)V

    .line 100
    .line 101
    .line 102
    iget-wide v5, p0, Lq2/s;->m:J

    .line 103
    .line 104
    move v2, v10

    .line 105
    invoke-virtual/range {v0 .. v6}, Lq2/s;->h(IIJJ)V

    .line 106
    .line 107
    .line 108
    add-int v1, v11, v12

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lq2/s;->c:LJ1/I;

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
    iget-object v1, p0, Lq2/s;->a:Lp1/C;

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
    iget-wide v3, p0, Lq2/s;->l:J

    .line 21
    .line 22
    iget-wide v5, p0, Lq2/s;->m:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v6}, Lq2/s;->f(IIJJ)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lq2/s;->l:J

    .line 31
    .line 32
    iget-wide v5, p0, Lq2/s;->m:J

    .line 33
    .line 34
    const/16 v2, 0x30

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v6}, Lq2/s;->h(IIJJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lq2/s;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(LJ1/q;Lq2/F;)V
    .locals 2

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
    iput-object v0, p0, Lq2/s;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lq2/s;->c:LJ1/I;

    .line 22
    .line 23
    new-instance v1, Lq2/r;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lq2/r;-><init>(LJ1/I;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lq2/s;->d:Lq2/r;

    .line 29
    .line 30
    iget-object v0, p0, Lq2/s;->a:Lp1/C;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lp1/C;->g(LJ1/q;Lq2/F;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(IIJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Lq2/s;->d:Lq2/r;

    .line 8
    .line 9
    iget-boolean v5, v0, Lq2/s;->e:Z

    .line 10
    .line 11
    iget-boolean v6, v4, Lq2/r;->j:Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-boolean v6, v4, Lq2/r;->g:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v4, Lq2/r;->c:Z

    .line 22
    .line 23
    iput-boolean v5, v4, Lq2/r;->m:Z

    .line 24
    .line 25
    iput-boolean v7, v4, Lq2/r;->j:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v6, v4, Lq2/r;->h:Z

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget-boolean v6, v4, Lq2/r;->g:Z

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    :cond_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-boolean v5, v4, Lq2/r;->i:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-wide v5, v4, Lq2/r;->b:J

    .line 43
    .line 44
    sub-long v5, p3, v5

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    add-int v5, p1, v5

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lq2/r;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-wide v5, v4, Lq2/r;->b:J

    .line 53
    .line 54
    iput-wide v5, v4, Lq2/r;->k:J

    .line 55
    .line 56
    iget-wide v5, v4, Lq2/r;->e:J

    .line 57
    .line 58
    iput-wide v5, v4, Lq2/r;->l:J

    .line 59
    .line 60
    iget-boolean v5, v4, Lq2/r;->c:Z

    .line 61
    .line 62
    iput-boolean v5, v4, Lq2/r;->m:Z

    .line 63
    .line 64
    iput-boolean v8, v4, Lq2/r;->i:Z

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-boolean v4, v0, Lq2/s;->e:Z

    .line 67
    .line 68
    iget-object v5, v0, Lq2/s;->a:Lp1/C;

    .line 69
    .line 70
    iget-object v5, v5, Lp1/C;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LE1/v;

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    iget-object v4, v0, Lq2/s;->g:Ln1/C;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ln1/C;->e(I)Z

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lq2/s;->h:Ln1/C;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ln1/C;->e(I)Z

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Lq2/s;->i:Ln1/C;

    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ln1/C;->e(I)Z

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v4, Ln1/C;->d:Z

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    iget-boolean v10, v6, Ln1/C;->d:Z

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    iget-boolean v10, v9, Ln1/C;->d:Z

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    iget-object v10, v0, Lq2/s;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget v11, v4, Ln1/C;->e:I

    .line 106
    .line 107
    iget v12, v6, Ln1/C;->e:I

    .line 108
    .line 109
    add-int/2addr v12, v11

    .line 110
    iget v13, v9, Ln1/C;->e:I

    .line 111
    .line 112
    add-int/2addr v12, v13

    .line 113
    new-array v12, v12, [B

    .line 114
    .line 115
    iget-object v13, v4, Ln1/C;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    invoke-static {v13, v7, v12, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v6, Ln1/C;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, [B

    .line 125
    .line 126
    iget v13, v4, Ln1/C;->e:I

    .line 127
    .line 128
    iget v14, v6, Ln1/C;->e:I

    .line 129
    .line 130
    invoke-static {v11, v7, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v9, Ln1/C;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, [B

    .line 136
    .line 137
    iget v4, v4, Ln1/C;->e:I

    .line 138
    .line 139
    iget v13, v6, Ln1/C;->e:I

    .line 140
    .line 141
    add-int/2addr v4, v13

    .line 142
    iget v9, v9, Ln1/C;->e:I

    .line 143
    .line 144
    invoke-static {v11, v7, v12, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v6, Ln1/C;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, [B

    .line 150
    .line 151
    iget v6, v6, Ln1/C;->e:I

    .line 152
    .line 153
    const/4 v9, 0x3

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static {v4, v9, v6, v11}, Li1/o;->i([BIILR5/A;)Li1/k;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v6, v4, Li1/k;->b:Li1/i;

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    iget v15, v6, Li1/i;->c:I

    .line 164
    .line 165
    iget v9, v6, Li1/i;->d:I

    .line 166
    .line 167
    iget v13, v6, Li1/i;->a:I

    .line 168
    .line 169
    iget-boolean v14, v6, Li1/i;->b:Z

    .line 170
    .line 171
    iget-object v11, v6, Li1/i;->e:[I

    .line 172
    .line 173
    iget v6, v6, Li1/i;->f:I

    .line 174
    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    move/from16 v16, v9

    .line 178
    .line 179
    move-object/from16 v17, v11

    .line 180
    .line 181
    invoke-static/range {v13 .. v18}, Lh1/d;->a(IZII[II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :cond_4
    new-instance v6, Le1/n;

    .line 186
    .line 187
    invoke-direct {v6}, Le1/n;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v10, v6, Le1/n;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v9, "video/mp2t"

    .line 193
    .line 194
    invoke-static {v9}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iput-object v9, v6, Le1/n;->l:Ljava/lang/String;

    .line 199
    .line 200
    const-string v9, "video/hevc"

    .line 201
    .line 202
    invoke-static {v9}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iput-object v9, v6, Le1/n;->m:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v11, v6, Le1/n;->j:Ljava/lang/String;

    .line 209
    .line 210
    iget v9, v4, Li1/k;->e:I

    .line 211
    .line 212
    iput v9, v6, Le1/n;->t:I

    .line 213
    .line 214
    iget v9, v4, Li1/k;->f:I

    .line 215
    .line 216
    iput v9, v6, Le1/n;->u:I

    .line 217
    .line 218
    iget v9, v4, Li1/k;->g:I

    .line 219
    .line 220
    iput v9, v6, Le1/n;->v:I

    .line 221
    .line 222
    iget v9, v4, Li1/k;->h:I

    .line 223
    .line 224
    iput v9, v6, Le1/n;->w:I

    .line 225
    .line 226
    iget v9, v4, Li1/k;->c:I

    .line 227
    .line 228
    add-int/lit8 v18, v9, 0x8

    .line 229
    .line 230
    iget v9, v4, Li1/k;->d:I

    .line 231
    .line 232
    add-int/lit8 v19, v9, 0x8

    .line 233
    .line 234
    new-instance v13, Le1/g;

    .line 235
    .line 236
    iget v14, v4, Li1/k;->k:I

    .line 237
    .line 238
    iget v15, v4, Li1/k;->l:I

    .line 239
    .line 240
    iget v9, v4, Li1/k;->m:I

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move/from16 v16, v9

    .line 245
    .line 246
    invoke-direct/range {v13 .. v19}, Le1/g;-><init>(III[BII)V

    .line 247
    .line 248
    .line 249
    iput-object v13, v6, Le1/n;->C:Le1/g;

    .line 250
    .line 251
    iget v9, v4, Li1/k;->i:F

    .line 252
    .line 253
    iput v9, v6, Le1/n;->z:F

    .line 254
    .line 255
    iget v9, v4, Li1/k;->j:I

    .line 256
    .line 257
    iput v9, v6, Le1/n;->o:I

    .line 258
    .line 259
    iget v4, v4, Li1/k;->a:I

    .line 260
    .line 261
    add-int/2addr v4, v8

    .line 262
    iput v4, v6, Le1/n;->D:I

    .line 263
    .line 264
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, v6, Le1/n;->p:Ljava/util/List;

    .line 269
    .line 270
    new-instance v4, Le1/o;

    .line 271
    .line 272
    invoke-direct {v4, v6}, Le1/o;-><init>(Le1/n;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v0, Lq2/s;->c:LJ1/I;

    .line 276
    .line 277
    invoke-interface {v6, v4}, LJ1/I;->e(Le1/o;)V

    .line 278
    .line 279
    .line 280
    const/4 v6, -0x1

    .line 281
    iget v4, v4, Le1/o;->p:I

    .line 282
    .line 283
    if-eq v4, v6, :cond_5

    .line 284
    .line 285
    move v7, v8

    .line 286
    :cond_5
    invoke-static {v7}, Le4/j4;->p(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v4}, LE1/v;->y(I)V

    .line 290
    .line 291
    .line 292
    iput-boolean v8, v0, Lq2/s;->e:Z

    .line 293
    .line 294
    :cond_6
    iget-object v4, v0, Lq2/s;->j:Ln1/C;

    .line 295
    .line 296
    invoke-virtual {v4, v1}, Ln1/C;->e(I)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const/4 v7, 0x5

    .line 301
    iget-object v8, v0, Lq2/s;->n:Lh1/t;

    .line 302
    .line 303
    if-eqz v6, :cond_7

    .line 304
    .line 305
    iget-object v6, v4, Ln1/C;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, [B

    .line 308
    .line 309
    iget v9, v4, Ln1/C;->e:I

    .line 310
    .line 311
    invoke-static {v9, v6}, Li1/o;->n(I[B)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iget-object v4, v4, Ln1/C;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, [B

    .line 318
    .line 319
    invoke-virtual {v8, v6, v4}, Lh1/t;->L(I[B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v7}, Lh1/t;->O(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v2, v3, v8}, LE1/v;->a(JLh1/t;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    iget-object v4, v0, Lq2/s;->k:Ln1/C;

    .line 329
    .line 330
    invoke-virtual {v4, v1}, Ln1/C;->e(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    iget-object v1, v4, Ln1/C;->f:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, [B

    .line 339
    .line 340
    iget v6, v4, Ln1/C;->e:I

    .line 341
    .line 342
    invoke-static {v6, v1}, Li1/o;->n(I[B)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget-object v4, v4, Ln1/C;->f:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, [B

    .line 349
    .line 350
    invoke-virtual {v8, v1, v4}, Lh1/t;->L(I[B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v7}, Lh1/t;->O(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v2, v3, v8}, LE1/v;->a(JLh1/t;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    return-void
.end method

.method public final g([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/s;->d:Lq2/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq2/r;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lq2/r;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lq2/r;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lq2/r;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lq2/r;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lq2/s;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lq2/s;->g:Ln1/C;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ln1/C;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lq2/s;->h:Ln1/C;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ln1/C;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lq2/s;->i:Ln1/C;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ln1/C;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lq2/s;->j:Ln1/C;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Ln1/C;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lq2/s;->k:Ln1/C;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ln1/C;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/s;->d:Lq2/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq2/s;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lq2/r;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lq2/r;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, Lq2/r;->e:J

    .line 11
    .line 12
    iput v2, v0, Lq2/r;->d:I

    .line 13
    .line 14
    iput-wide p3, v0, Lq2/r;->b:J

    .line 15
    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    if-lt p2, p3, :cond_5

    .line 20
    .line 21
    const/16 p5, 0x28

    .line 22
    .line 23
    if-ne p2, p5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p5, v0, Lq2/r;->i:Z

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-boolean p5, v0, Lq2/r;->j:Z

    .line 31
    .line 32
    if-nez p5, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lq2/r;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, Lq2/r;->i:Z

    .line 40
    .line 41
    :cond_2
    if-gt p3, p2, :cond_3

    .line 42
    .line 43
    const/16 p1, 0x23

    .line 44
    .line 45
    if-le p2, p1, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 p1, 0x27

    .line 48
    .line 49
    if-ne p2, p1, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-boolean p1, v0, Lq2/r;->j:Z

    .line 52
    .line 53
    xor-int/2addr p1, p4

    .line 54
    iput-boolean p1, v0, Lq2/r;->h:Z

    .line 55
    .line 56
    iput-boolean p4, v0, Lq2/r;->j:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 59
    .line 60
    if-lt p2, p1, :cond_6

    .line 61
    .line 62
    const/16 p1, 0x15

    .line 63
    .line 64
    if-gt p2, p1, :cond_6

    .line 65
    .line 66
    move p1, p4

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move p1, v2

    .line 69
    :goto_1
    iput-boolean p1, v0, Lq2/r;->c:Z

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    if-gt p2, p1, :cond_8

    .line 76
    .line 77
    :cond_7
    move v2, p4

    .line 78
    :cond_8
    iput-boolean v2, v0, Lq2/r;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Lq2/s;->e:Z

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Lq2/s;->g:Ln1/C;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ln1/C;->h(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lq2/s;->h:Ln1/C;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ln1/C;->h(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lq2/s;->i:Ln1/C;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ln1/C;->h(I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object p1, p0, Lq2/s;->j:Ln1/C;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ln1/C;->h(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lq2/s;->k:Ln1/C;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ln1/C;->h(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
