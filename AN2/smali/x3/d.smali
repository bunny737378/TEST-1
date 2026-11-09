.class public final Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/j;


# instance fields
.field public final a:J

.field public final b:LA4/r;

.field public final c:Ll3/I;

.field public final d:Lq3/o;

.field public final e:Li/G;

.field public final f:Lq3/i;

.field public g:Lq3/l;

.field public h:Lq3/u;

.field public i:Lq3/u;

.field public j:I

.field public k:LD3/c;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lx3/f;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lx3/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lx3/d;->a:J

    .line 4
    new-instance p1, LA4/r;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LA4/r;-><init>(I)V

    iput-object p1, p0, Lx3/d;->b:LA4/r;

    .line 5
    new-instance p1, Ll3/I;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lx3/d;->c:Ll3/I;

    .line 8
    new-instance p1, Lq3/o;

    invoke-direct {p1}, Lq3/o;-><init>()V

    iput-object p1, p0, Lx3/d;->d:Lq3/o;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lx3/d;->l:J

    .line 10
    new-instance p1, Li/G;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Li/G;-><init>(I)V

    iput-object p1, p0, Lx3/d;->e:Li/G;

    .line 11
    new-instance p1, Lq3/i;

    invoke-direct {p1}, Lq3/i;-><init>()V

    iput-object p1, p0, Lx3/d;->f:Lq3/i;

    .line 12
    iput-object p1, p0, Lx3/d;->i:Lq3/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lx3/d;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lx3/d;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lx3/d;->m:J

    .line 14
    .line 15
    iput p1, p0, Lx3/d;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Lx3/d;->s:J

    .line 18
    .line 19
    iget-object p1, p0, Lx3/d;->p:Lx3/f;

    .line 20
    .line 21
    instance-of p2, p1, Lx3/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lx3/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lx3/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lx3/d;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Lx3/d;->f:Lq3/i;

    .line 37
    .line 38
    iput-object p1, p0, Lx3/d;->i:Lq3/u;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c(Lq3/g;Z)Lx3/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lx3/d;->b:LA4/r;

    .line 2
    .line 3
    iget-object v1, v0, LA4/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lq3/g;->t([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LA4/r;->H(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LA4/r;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lx3/d;->c:Ll3/I;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ll3/I;->b(I)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Lx3/a;

    .line 25
    .line 26
    iget-wide v5, p1, Lq3/g;->d:J

    .line 27
    .line 28
    iget v7, v1, Ll3/I;->e:I

    .line 29
    .line 30
    iget v8, v1, Ll3/I;->b:I

    .line 31
    .line 32
    iget-wide v3, p1, Lq3/g;->c:J

    .line 33
    .line 34
    move v9, p2

    .line 35
    invoke-direct/range {v2 .. v9}, Lx3/a;-><init>(JJIIZ)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final d(Lq3/g;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/d;->p:Lx3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lx3/f;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lq3/g;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx3/d;->b:LA4/r;

    .line 29
    .line 30
    iget-object v0, v0, LA4/r;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {p1, v0, v2, v3, v1}, Lq3/g;->t([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    :goto_0
    return v1
.end method

.method public final e(Lq3/g;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iput v3, v1, Lq3/g;->f:I

    .line 15
    .line 16
    iget-wide v4, v1, Lq3/g;->d:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Lx3/d;->e:Li/G;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v5}, Li/G;->r(Lq3/g;LI3/g;)LD3/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Lx3/d;->k:LD3/c;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v6, v0, Lx3/d;->d:Lq3/o;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Lq3/o;->b(LD3/c;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lq3/g;->w()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    long-to-int v4, v6

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lq3/g;->n(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move v6, v3

    .line 51
    :goto_1
    move v7, v6

    .line 52
    move v8, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v4, v3

    .line 55
    move v6, v4

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lx3/d;->d(Lq3/g;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    if-lez v7, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    new-instance v1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_5
    iget-object v9, v0, Lx3/d;->b:LA4/r;

    .line 74
    .line 75
    invoke-virtual {v9, v3}, LA4/r;->H(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, LA4/r;->i()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    int-to-long v11, v6

    .line 85
    const v13, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v13, v9

    .line 89
    int-to-long v13, v13

    .line 90
    const-wide/32 v15, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v11, v15

    .line 94
    cmp-long v11, v13, v11

    .line 95
    .line 96
    if-nez v11, :cond_7

    .line 97
    .line 98
    :cond_6
    invoke-static {v9}, Ll3/a;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, -0x1

    .line 103
    if-ne v11, v12, :cond_b

    .line 104
    .line 105
    :cond_7
    add-int/lit8 v6, v8, 0x1

    .line 106
    .line 107
    if-ne v8, v2, :cond_9

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    return v3

    .line 112
    :cond_8
    const-string v1, "Searched too many bytes."

    .line 113
    .line 114
    invoke-static {v1, v5}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    throw v1

    .line 119
    :cond_9
    if-eqz p2, :cond_a

    .line 120
    .line 121
    iput v3, v1, Lq3/g;->f:I

    .line 122
    .line 123
    add-int v7, v4, v6

    .line 124
    .line 125
    invoke-virtual {v1, v7, v3}, Lq3/g;->c(IZ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    invoke-virtual {v1, v10}, Lq3/g;->n(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move v7, v3

    .line 133
    move v8, v6

    .line 134
    move v6, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    if-ne v7, v10, :cond_c

    .line 139
    .line 140
    iget-object v6, v0, Lx3/d;->c:Ll3/I;

    .line 141
    .line 142
    invoke-virtual {v6, v9}, Ll3/I;->b(I)Z

    .line 143
    .line 144
    .line 145
    move v6, v9

    .line 146
    goto :goto_6

    .line 147
    :cond_c
    const/4 v9, 0x4

    .line 148
    if-ne v7, v9, :cond_e

    .line 149
    .line 150
    :goto_4
    if-eqz p2, :cond_d

    .line 151
    .line 152
    add-int/2addr v4, v8

    .line 153
    invoke-virtual {v1, v4}, Lq3/g;->n(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_d
    iput v3, v1, Lq3/g;->f:I

    .line 158
    .line 159
    :goto_5
    iput v6, v0, Lx3/d;->j:I

    .line 160
    .line 161
    return v10

    .line 162
    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x4

    .line 163
    .line 164
    invoke-virtual {v1, v11, v3}, Lq3/g;->c(IZ)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2
.end method

.method public final f(Lq3/k;Lc7/j;)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    iget-object v8, v0, Lx3/d;->h:Lq3/u;

    .line 7
    .line 8
    invoke-static {v8}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v8, Ll4/y;->a:I

    .line 12
    .line 13
    iget v8, v0, Lx3/d;->j:I

    .line 14
    .line 15
    iget-object v12, v0, Lx3/d;->c:Ll3/I;

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    :try_start_0
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Lq3/g;

    .line 22
    .line 23
    invoke-virtual {v0, v8, v6}, Lx3/d;->e(Lq3/g;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v1, v0

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v6, -0x1

    .line 30
    const-wide/32 v16, 0xf4240

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1b

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v8, v0, Lx3/d;->p:Lx3/f;

    .line 36
    .line 37
    iget-object v13, v0, Lx3/d;->b:LA4/r;

    .line 38
    .line 39
    if-nez v8, :cond_24

    .line 40
    .line 41
    new-instance v8, LA4/r;

    .line 42
    .line 43
    const/16 p2, 0x0

    .line 44
    .line 45
    iget v2, v12, Ll3/I;->b:I

    .line 46
    .line 47
    invoke-direct {v8, v2}, LA4/r;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v8, LA4/r;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, [B

    .line 53
    .line 54
    const-wide/32 v16, 0xf4240

    .line 55
    .line 56
    .line 57
    iget v10, v12, Ll3/I;->b:I

    .line 58
    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    check-cast v11, Lq3/g;

    .line 62
    .line 63
    invoke-virtual {v11, v2, v6, v10, v6}, Lq3/g;->t([BIIZ)Z

    .line 64
    .line 65
    .line 66
    iget v2, v12, Ll3/I;->a:I

    .line 67
    .line 68
    and-int/2addr v2, v7

    .line 69
    const/16 v10, 0x15

    .line 70
    .line 71
    const/16 v11, 0x24

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget v2, v12, Ll3/I;->d:I

    .line 76
    .line 77
    if-eq v2, v7, :cond_3

    .line 78
    .line 79
    move v10, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v2, v12, Ll3/I;->d:I

    .line 82
    .line 83
    if-eq v2, v7, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v10, 0xd

    .line 87
    .line 88
    :cond_3
    :goto_1
    iget v2, v8, LA4/r;->b:I

    .line 89
    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    add-int/lit8 v14, v10, 0x4

    .line 93
    .line 94
    const v15, 0x56425249

    .line 95
    .line 96
    .line 97
    const v4, 0x58696e67

    .line 98
    .line 99
    .line 100
    const v5, 0x496e666f

    .line 101
    .line 102
    .line 103
    if-lt v2, v14, :cond_4

    .line 104
    .line 105
    invoke-virtual {v8, v10}, LA4/r;->H(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, LA4/r;->i()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v2, v4, :cond_6

    .line 113
    .line 114
    if-ne v2, v5, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v2, v8, LA4/r;->b:I

    .line 118
    .line 119
    const/16 v14, 0x28

    .line 120
    .line 121
    if-lt v2, v14, :cond_5

    .line 122
    .line 123
    invoke-virtual {v8, v11}, LA4/r;->H(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, LA4/r;->i()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v2, v15, :cond_5

    .line 131
    .line 132
    move v2, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v2, v6

    .line 135
    :cond_6
    :goto_2
    iget-object v11, v0, Lx3/d;->d:Lq3/o;

    .line 136
    .line 137
    const-wide/16 v22, -0x1

    .line 138
    .line 139
    const-string v14, ", "

    .line 140
    .line 141
    if-eq v2, v4, :cond_7

    .line 142
    .line 143
    if-ne v2, v5, :cond_8

    .line 144
    .line 145
    :cond_7
    move-object/from16 v27, v8

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_8
    if-ne v2, v15, :cond_12

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    check-cast v2, Lq3/g;

    .line 154
    .line 155
    iget-wide v4, v2, Lq3/g;->d:J

    .line 156
    .line 157
    const/16 v10, 0xa

    .line 158
    .line 159
    invoke-virtual {v8, v10}, LA4/r;->I(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, LA4/r;->i()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-gtz v10, :cond_9

    .line 167
    .line 168
    :goto_3
    move-object/from16 v32, p2

    .line 169
    .line 170
    move-object v0, v2

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_9
    iget v15, v12, Ll3/I;->c:I

    .line 174
    .line 175
    move-wide/from16 v30, v4

    .line 176
    .line 177
    int-to-long v3, v10

    .line 178
    const/16 v5, 0x7d00

    .line 179
    .line 180
    if-lt v15, v5, :cond_a

    .line 181
    .line 182
    const/16 v5, 0x480

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    const/16 v5, 0x240

    .line 186
    .line 187
    :goto_4
    int-to-long v9, v5

    .line 188
    mul-long v26, v9, v16

    .line 189
    .line 190
    int-to-long v9, v15

    .line 191
    move-wide/from16 v24, v3

    .line 192
    .line 193
    move-wide/from16 v28, v9

    .line 194
    .line 195
    invoke-static/range {v24 .. v29}, Ll4/y;->O(JJJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v35

    .line 199
    invoke-virtual {v8}, LA4/r;->C()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v8}, LA4/r;->C()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v8}, LA4/r;->C()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v9, 0x2

    .line 212
    invoke-virtual {v8, v9}, LA4/r;->I(I)V

    .line 213
    .line 214
    .line 215
    iget v10, v12, Ll3/I;->b:I

    .line 216
    .line 217
    int-to-long v9, v10

    .line 218
    add-long v9, v30, v9

    .line 219
    .line 220
    new-array v15, v3, [J

    .line 221
    .line 222
    new-array v6, v3, [J

    .line 223
    .line 224
    move-object/from16 v34, v6

    .line 225
    .line 226
    move-object/from16 v27, v8

    .line 227
    .line 228
    move-wide/from16 v7, v30

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_5
    if-ge v6, v3, :cond_f

    .line 232
    .line 233
    int-to-long v0, v6

    .line 234
    mul-long v0, v0, v35

    .line 235
    .line 236
    move-wide/from16 v28, v0

    .line 237
    .line 238
    int-to-long v0, v3

    .line 239
    div-long v0, v28, v0

    .line 240
    .line 241
    aput-wide v0, v15, v6

    .line 242
    .line 243
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    aput-wide v0, v34, v6

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    if-eq v5, v0, :cond_e

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    if-eq v5, v0, :cond_d

    .line 254
    .line 255
    const/4 v1, 0x3

    .line 256
    if-eq v5, v1, :cond_c

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    if-eq v5, v1, :cond_b

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    invoke-virtual/range {v27 .. v27}, LA4/r;->A()I

    .line 263
    .line 264
    .line 265
    move-result v24

    .line 266
    :goto_6
    move/from16 v0, v24

    .line 267
    .line 268
    move-object/from16 v24, v2

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    const/4 v1, 0x4

    .line 272
    invoke-virtual/range {v27 .. v27}, LA4/r;->z()I

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    const/4 v1, 0x4

    .line 278
    invoke-virtual/range {v27 .. v27}, LA4/r;->C()I

    .line 279
    .line 280
    .line 281
    move-result v24

    .line 282
    goto :goto_6

    .line 283
    :cond_e
    const/4 v0, 0x2

    .line 284
    const/4 v1, 0x4

    .line 285
    invoke-virtual/range {v27 .. v27}, LA4/r;->x()I

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    goto :goto_6

    .line 290
    :goto_7
    int-to-long v1, v0

    .line 291
    move-wide/from16 v30, v1

    .line 292
    .line 293
    int-to-long v0, v4

    .line 294
    mul-long v1, v30, v0

    .line 295
    .line 296
    add-long/2addr v7, v1

    .line 297
    const/16 v26, 0x1

    .line 298
    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-object/from16 v2, v24

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    move-object v0, v2

    .line 307
    iget-wide v1, v0, Lq3/g;->c:J

    .line 308
    .line 309
    cmp-long v3, v1, v22

    .line 310
    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    cmp-long v3, v1, v7

    .line 314
    .line 315
    if-eqz v3, :cond_10

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v4, "VBRI data size mismatch: "

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "VbriSeeker"

    .line 338
    .line 339
    invoke-static {v2, v1}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    new-instance v32, Lx3/g;

    .line 343
    .line 344
    move-wide/from16 v37, v7

    .line 345
    .line 346
    move-object/from16 v33, v15

    .line 347
    .line 348
    invoke-direct/range {v32 .. v38}, Lx3/g;-><init>([J[JJJ)V

    .line 349
    .line 350
    .line 351
    :goto_8
    iget v1, v12, Ll3/I;->b:I

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lq3/g;->n(I)V

    .line 354
    .line 355
    .line 356
    :cond_11
    move-object/from16 v1, p0

    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_12
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lq3/g;

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    iput v1, v0, Lq3/g;->f:I

    .line 366
    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-object/from16 v32, p2

    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :goto_9
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lq3/g;

    .line 376
    .line 377
    iget-wide v3, v0, Lq3/g;->d:J

    .line 378
    .line 379
    iget v1, v12, Ll3/I;->f:I

    .line 380
    .line 381
    iget v6, v12, Ll3/I;->c:I

    .line 382
    .line 383
    invoke-virtual/range {v27 .. v27}, LA4/r;->i()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    const/4 v8, 0x1

    .line 388
    and-int/lit8 v9, v7, 0x1

    .line 389
    .line 390
    if-ne v9, v8, :cond_17

    .line 391
    .line 392
    invoke-virtual/range {v27 .. v27}, LA4/r;->A()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_13

    .line 397
    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_13
    int-to-long v8, v8

    .line 401
    move-wide/from16 v28, v3

    .line 402
    .line 403
    int-to-long v3, v1

    .line 404
    mul-long v34, v3, v16

    .line 405
    .line 406
    int-to-long v3, v6

    .line 407
    move-wide/from16 v36, v3

    .line 408
    .line 409
    move-wide/from16 v32, v8

    .line 410
    .line 411
    invoke-static/range {v32 .. v37}, Ll4/y;->O(JJJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v36

    .line 415
    const/4 v1, 0x6

    .line 416
    and-int/lit8 v3, v7, 0x6

    .line 417
    .line 418
    if-eq v3, v1, :cond_14

    .line 419
    .line 420
    new-instance v32, Lx3/h;

    .line 421
    .line 422
    iget v1, v12, Ll3/I;->b:I

    .line 423
    .line 424
    const-wide/16 v38, -0x1

    .line 425
    .line 426
    const/16 v40, 0x0

    .line 427
    .line 428
    move/from16 v35, v1

    .line 429
    .line 430
    move-wide/from16 v33, v28

    .line 431
    .line 432
    invoke-direct/range {v32 .. v40}, Lx3/h;-><init>(JIJJ[J)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_14
    move-wide/from16 v33, v28

    .line 437
    .line 438
    invoke-virtual/range {v27 .. v27}, LA4/r;->y()J

    .line 439
    .line 440
    .line 441
    move-result-wide v38

    .line 442
    const/16 v1, 0x64

    .line 443
    .line 444
    new-array v3, v1, [J

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    :goto_a
    if-ge v4, v1, :cond_15

    .line 448
    .line 449
    invoke-virtual/range {v27 .. v27}, LA4/r;->x()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    int-to-long v6, v6

    .line 454
    aput-wide v6, v3, v4

    .line 455
    .line 456
    const/16 v26, 0x1

    .line 457
    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_15
    iget-wide v6, v0, Lq3/g;->c:J

    .line 462
    .line 463
    cmp-long v1, v6, v22

    .line 464
    .line 465
    if-eqz v1, :cond_16

    .line 466
    .line 467
    add-long v8, v33, v38

    .line 468
    .line 469
    cmp-long v1, v6, v8

    .line 470
    .line 471
    if-eqz v1, :cond_16

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v4, "XING data size mismatch: "

    .line 476
    .line 477
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v4, "XingSeeker"

    .line 494
    .line 495
    invoke-static {v4, v1}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_16
    new-instance v32, Lx3/h;

    .line 499
    .line 500
    iget v1, v12, Ll3/I;->b:I

    .line 501
    .line 502
    move/from16 v35, v1

    .line 503
    .line 504
    move-object/from16 v40, v3

    .line 505
    .line 506
    invoke-direct/range {v32 .. v40}, Lx3/h;-><init>(JIJJ[J)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_17
    :goto_b
    move-object/from16 v32, p2

    .line 511
    .line 512
    :goto_c
    if-eqz v32, :cond_1a

    .line 513
    .line 514
    iget v1, v11, Lq3/o;->a:I

    .line 515
    .line 516
    const/4 v3, -0x1

    .line 517
    if-eq v1, v3, :cond_18

    .line 518
    .line 519
    iget v1, v11, Lq3/o;->b:I

    .line 520
    .line 521
    if-eq v1, v3, :cond_18

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_18
    const/4 v1, 0x0

    .line 525
    iput v1, v0, Lq3/g;->f:I

    .line 526
    .line 527
    add-int/lit16 v10, v10, 0x8d

    .line 528
    .line 529
    invoke-virtual {v0, v10, v1}, Lq3/g;->c(IZ)Z

    .line 530
    .line 531
    .line 532
    iget-object v3, v13, LA4/r;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, [B

    .line 535
    .line 536
    const/4 v4, 0x3

    .line 537
    invoke-virtual {v0, v3, v1, v4, v1}, Lq3/g;->t([BIIZ)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v1}, LA4/r;->H(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, LA4/r;->z()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    shr-int/lit8 v3, v1, 0xc

    .line 548
    .line 549
    and-int/lit16 v1, v1, 0xfff

    .line 550
    .line 551
    if-gtz v3, :cond_19

    .line 552
    .line 553
    if-lez v1, :cond_1a

    .line 554
    .line 555
    :cond_19
    iput v3, v11, Lq3/o;->a:I

    .line 556
    .line 557
    iput v1, v11, Lq3/o;->b:I

    .line 558
    .line 559
    :cond_1a
    :goto_d
    iget v1, v12, Ll3/I;->b:I

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lq3/g;->n(I)V

    .line 562
    .line 563
    .line 564
    if-eqz v32, :cond_11

    .line 565
    .line 566
    invoke-virtual/range {v32 .. v32}, Lx3/h;->e()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_11

    .line 571
    .line 572
    if-ne v2, v5, :cond_11

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    invoke-virtual {v1, v0, v2}, Lx3/d;->c(Lq3/g;Z)Lx3/a;

    .line 578
    .line 579
    .line 580
    move-result-object v32

    .line 581
    :goto_e
    iget-object v0, v1, Lx3/d;->k:LD3/c;

    .line 582
    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    check-cast v2, Lq3/g;

    .line 586
    .line 587
    iget-wide v3, v2, Lq3/g;->d:J

    .line 588
    .line 589
    if-eqz v0, :cond_1f

    .line 590
    .line 591
    iget-object v5, v0, LD3/c;->a:[LD3/b;

    .line 592
    .line 593
    array-length v6, v5

    .line 594
    const/4 v7, 0x0

    .line 595
    :goto_f
    if-ge v7, v6, :cond_1f

    .line 596
    .line 597
    aget-object v8, v5, v7

    .line 598
    .line 599
    instance-of v9, v8, LI3/l;

    .line 600
    .line 601
    if-eqz v9, :cond_1e

    .line 602
    .line 603
    check-cast v8, LI3/l;

    .line 604
    .line 605
    if-eqz v0, :cond_1c

    .line 606
    .line 607
    iget-object v0, v0, LD3/c;->a:[LD3/b;

    .line 608
    .line 609
    array-length v5, v0

    .line 610
    const/4 v6, 0x0

    .line 611
    :goto_10
    if-ge v6, v5, :cond_1c

    .line 612
    .line 613
    aget-object v7, v0, v6

    .line 614
    .line 615
    instance-of v9, v7, LI3/n;

    .line 616
    .line 617
    if-eqz v9, :cond_1b

    .line 618
    .line 619
    check-cast v7, LI3/n;

    .line 620
    .line 621
    iget-object v9, v7, LI3/j;->a:Ljava/lang/String;

    .line 622
    .line 623
    const-string v10, "TLEN"

    .line 624
    .line 625
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eqz v9, :cond_1b

    .line 630
    .line 631
    iget-object v0, v7, LI3/n;->c:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    invoke-static {v5, v6}, Ll4/y;->H(J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    const/16 v26, 0x1

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_1b
    const/16 v26, 0x1

    .line 645
    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1c
    const/16 v26, 0x1

    .line 650
    .line 651
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    :goto_11
    iget-object v0, v8, LI3/l;->e:[I

    .line 657
    .line 658
    array-length v0, v0

    .line 659
    add-int/lit8 v7, v0, 0x1

    .line 660
    .line 661
    new-array v9, v7, [J

    .line 662
    .line 663
    new-array v7, v7, [J

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    aput-wide v3, v9, v25

    .line 668
    .line 669
    aput-wide v18, v7, v25

    .line 670
    .line 671
    move-wide/from16 v14, v18

    .line 672
    .line 673
    move/from16 v10, v26

    .line 674
    .line 675
    :goto_12
    if-gt v10, v0, :cond_1d

    .line 676
    .line 677
    add-int/lit8 v22, v10, -0x1

    .line 678
    .line 679
    move/from16 v23, v0

    .line 680
    .line 681
    iget-object v0, v8, LI3/l;->e:[I

    .line 682
    .line 683
    aget v0, v0, v22

    .line 684
    .line 685
    move/from16 v24, v0

    .line 686
    .line 687
    iget v0, v8, LI3/l;->c:I

    .line 688
    .line 689
    add-int v0, v0, v24

    .line 690
    .line 691
    move-wide/from16 v27, v3

    .line 692
    .line 693
    int-to-long v3, v0

    .line 694
    add-long v3, v27, v3

    .line 695
    .line 696
    iget-object v0, v8, LI3/l;->f:[I

    .line 697
    .line 698
    aget v0, v0, v22

    .line 699
    .line 700
    move/from16 v22, v0

    .line 701
    .line 702
    iget v0, v8, LI3/l;->d:I

    .line 703
    .line 704
    add-int v0, v0, v22

    .line 705
    .line 706
    move-wide/from16 v27, v3

    .line 707
    .line 708
    int-to-long v3, v0

    .line 709
    add-long/2addr v14, v3

    .line 710
    aput-wide v27, v9, v10

    .line 711
    .line 712
    aput-wide v14, v7, v10

    .line 713
    .line 714
    const/16 v26, 0x1

    .line 715
    .line 716
    add-int/lit8 v10, v10, 0x1

    .line 717
    .line 718
    move/from16 v0, v23

    .line 719
    .line 720
    move-wide/from16 v3, v27

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_1d
    new-instance v0, Lx3/c;

    .line 724
    .line 725
    invoke-direct {v0, v5, v6, v9, v7}, Lx3/c;-><init>(J[J[J)V

    .line 726
    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_1e
    const/16 v26, 0x1

    .line 730
    .line 731
    add-int/lit8 v7, v7, 0x1

    .line 732
    .line 733
    goto/16 :goto_f

    .line 734
    .line 735
    :cond_1f
    move-object/from16 v0, p2

    .line 736
    .line 737
    :goto_13
    iget-boolean v3, v1, Lx3/d;->q:Z

    .line 738
    .line 739
    if-eqz v3, :cond_20

    .line 740
    .line 741
    new-instance v0, Lx3/e;

    .line 742
    .line 743
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    invoke-direct {v0, v3, v4}, Lq3/m;-><init>(J)V

    .line 749
    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_20
    if-eqz v0, :cond_21

    .line 753
    .line 754
    move-object/from16 v32, v0

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_21
    if-eqz v32, :cond_22

    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_22
    move-object/from16 v32, p2

    .line 761
    .line 762
    :goto_14
    if-eqz v32, :cond_23

    .line 763
    .line 764
    invoke-interface/range {v32 .. v32}, Lq3/r;->e()Z

    .line 765
    .line 766
    .line 767
    move-object/from16 v0, v32

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_23
    const/4 v0, 0x0

    .line 771
    invoke-virtual {v1, v2, v0}, Lx3/d;->c(Lq3/g;Z)Lx3/a;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    move-object v0, v3

    .line 776
    :goto_15
    iput-object v0, v1, Lx3/d;->p:Lx3/f;

    .line 777
    .line 778
    iget-object v3, v1, Lx3/d;->g:Lq3/l;

    .line 779
    .line 780
    invoke-interface {v3, v0}, Lq3/l;->r(Lq3/r;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v1, Lx3/d;->i:Lq3/u;

    .line 784
    .line 785
    new-instance v3, Lj3/L;

    .line 786
    .line 787
    invoke-direct {v3}, Lj3/L;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v4, v12, Ll3/I;->g:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, Ljava/lang/String;

    .line 793
    .line 794
    iput-object v4, v3, Lj3/L;->k:Ljava/lang/String;

    .line 795
    .line 796
    const/16 v4, 0x1000

    .line 797
    .line 798
    iput v4, v3, Lj3/L;->l:I

    .line 799
    .line 800
    iget v4, v12, Ll3/I;->d:I

    .line 801
    .line 802
    iput v4, v3, Lj3/L;->x:I

    .line 803
    .line 804
    iget v4, v12, Ll3/I;->c:I

    .line 805
    .line 806
    iput v4, v3, Lj3/L;->y:I

    .line 807
    .line 808
    iget v4, v11, Lq3/o;->a:I

    .line 809
    .line 810
    iput v4, v3, Lj3/L;->A:I

    .line 811
    .line 812
    iget v4, v11, Lq3/o;->b:I

    .line 813
    .line 814
    iput v4, v3, Lj3/L;->B:I

    .line 815
    .line 816
    iget-object v4, v1, Lx3/d;->k:LD3/c;

    .line 817
    .line 818
    iput-object v4, v3, Lj3/L;->i:LD3/c;

    .line 819
    .line 820
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/a3;->t(Lj3/L;Lq3/u;)V

    .line 821
    .line 822
    .line 823
    iget-wide v2, v2, Lq3/g;->d:J

    .line 824
    .line 825
    iput-wide v2, v1, Lx3/d;->n:J

    .line 826
    .line 827
    goto :goto_16

    .line 828
    :cond_24
    move-object v1, v0

    .line 829
    const/16 p2, 0x0

    .line 830
    .line 831
    const-wide/32 v16, 0xf4240

    .line 832
    .line 833
    .line 834
    const-wide/16 v18, 0x0

    .line 835
    .line 836
    iget-wide v2, v1, Lx3/d;->n:J

    .line 837
    .line 838
    cmp-long v0, v2, v18

    .line 839
    .line 840
    if-eqz v0, :cond_25

    .line 841
    .line 842
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Lq3/g;

    .line 845
    .line 846
    iget-wide v4, v0, Lq3/g;->d:J

    .line 847
    .line 848
    cmp-long v0, v4, v2

    .line 849
    .line 850
    if-gez v0, :cond_25

    .line 851
    .line 852
    sub-long/2addr v2, v4

    .line 853
    long-to-int v0, v2

    .line 854
    move-object/from16 v2, p1

    .line 855
    .line 856
    check-cast v2, Lq3/g;

    .line 857
    .line 858
    invoke-virtual {v2, v0}, Lq3/g;->n(I)V

    .line 859
    .line 860
    .line 861
    :cond_25
    :goto_16
    iget v0, v1, Lx3/d;->o:I

    .line 862
    .line 863
    if-nez v0, :cond_2a

    .line 864
    .line 865
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Lq3/g;

    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    iput v2, v0, Lq3/g;->f:I

    .line 871
    .line 872
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Lq3/g;

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Lx3/d;->d(Lq3/g;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_26

    .line 881
    .line 882
    goto/16 :goto_1a

    .line 883
    .line 884
    :cond_26
    invoke-virtual {v13, v2}, LA4/r;->H(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v13}, LA4/r;->i()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    iget v3, v1, Lx3/d;->j:I

    .line 892
    .line 893
    int-to-long v3, v3

    .line 894
    const v5, -0x1f400

    .line 895
    .line 896
    .line 897
    and-int/2addr v5, v2

    .line 898
    int-to-long v5, v5

    .line 899
    const-wide/32 v7, -0x1f400

    .line 900
    .line 901
    .line 902
    and-long/2addr v3, v7

    .line 903
    cmp-long v3, v5, v3

    .line 904
    .line 905
    if-nez v3, :cond_27

    .line 906
    .line 907
    invoke-static {v2}, Ll3/a;->f(I)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    const/4 v4, -0x1

    .line 912
    if-ne v3, v4, :cond_28

    .line 913
    .line 914
    :cond_27
    const/4 v2, 0x0

    .line 915
    const/4 v8, 0x1

    .line 916
    goto :goto_17

    .line 917
    :cond_28
    invoke-virtual {v12, v2}, Ll3/I;->b(I)Z

    .line 918
    .line 919
    .line 920
    iget-wide v2, v1, Lx3/d;->l:J

    .line 921
    .line 922
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    cmp-long v2, v2, v20

    .line 928
    .line 929
    if-nez v2, :cond_29

    .line 930
    .line 931
    iget-object v2, v1, Lx3/d;->p:Lx3/f;

    .line 932
    .line 933
    iget-wide v3, v0, Lq3/g;->d:J

    .line 934
    .line 935
    invoke-interface {v2, v3, v4}, Lx3/f;->c(J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v2

    .line 939
    iput-wide v2, v1, Lx3/d;->l:J

    .line 940
    .line 941
    iget-wide v2, v1, Lx3/d;->a:J

    .line 942
    .line 943
    cmp-long v4, v2, v20

    .line 944
    .line 945
    if-eqz v4, :cond_29

    .line 946
    .line 947
    iget-object v4, v1, Lx3/d;->p:Lx3/f;

    .line 948
    .line 949
    move-wide/from16 v5, v18

    .line 950
    .line 951
    invoke-interface {v4, v5, v6}, Lx3/f;->c(J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v4

    .line 955
    iget-wide v6, v1, Lx3/d;->l:J

    .line 956
    .line 957
    sub-long/2addr v2, v4

    .line 958
    add-long/2addr v2, v6

    .line 959
    iput-wide v2, v1, Lx3/d;->l:J

    .line 960
    .line 961
    :cond_29
    iget v2, v12, Ll3/I;->b:I

    .line 962
    .line 963
    iput v2, v1, Lx3/d;->o:I

    .line 964
    .line 965
    iget-object v2, v1, Lx3/d;->p:Lx3/f;

    .line 966
    .line 967
    instance-of v3, v2, Lx3/b;

    .line 968
    .line 969
    if-eqz v3, :cond_2a

    .line 970
    .line 971
    check-cast v2, Lx3/b;

    .line 972
    .line 973
    iget-wide v3, v1, Lx3/d;->m:J

    .line 974
    .line 975
    iget v5, v12, Ll3/I;->f:I

    .line 976
    .line 977
    int-to-long v5, v5

    .line 978
    add-long/2addr v3, v5

    .line 979
    iget-wide v5, v1, Lx3/d;->l:J

    .line 980
    .line 981
    mul-long v3, v3, v16

    .line 982
    .line 983
    iget v7, v12, Ll3/I;->c:I

    .line 984
    .line 985
    int-to-long v7, v7

    .line 986
    div-long/2addr v3, v7

    .line 987
    add-long/2addr v3, v5

    .line 988
    iget-wide v5, v0, Lq3/g;->d:J

    .line 989
    .line 990
    invoke-virtual {v2, v3, v4}, Lx3/b;->a(J)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_2b

    .line 995
    .line 996
    iget-boolean v0, v1, Lx3/d;->r:Z

    .line 997
    .line 998
    if-eqz v0, :cond_2a

    .line 999
    .line 1000
    iget-wide v3, v1, Lx3/d;->s:J

    .line 1001
    .line 1002
    invoke-virtual {v2, v3, v4}, Lx3/b;->a(J)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_2a

    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    iput-boolean v2, v1, Lx3/d;->r:Z

    .line 1010
    .line 1011
    iget-object v0, v1, Lx3/d;->h:Lq3/u;

    .line 1012
    .line 1013
    iput-object v0, v1, Lx3/d;->i:Lq3/u;

    .line 1014
    .line 1015
    :cond_2a
    const/4 v8, 0x1

    .line 1016
    goto :goto_19

    .line 1017
    :cond_2b
    throw p2

    .line 1018
    :goto_17
    invoke-virtual {v0, v8}, Lq3/g;->n(I)V

    .line 1019
    .line 1020
    .line 1021
    iput v2, v1, Lx3/d;->j:I

    .line 1022
    .line 1023
    :goto_18
    const/4 v3, -0x1

    .line 1024
    const/4 v6, 0x0

    .line 1025
    goto :goto_1b

    .line 1026
    :goto_19
    iget-object v0, v1, Lx3/d;->i:Lq3/u;

    .line 1027
    .line 1028
    iget v2, v1, Lx3/d;->o:I

    .line 1029
    .line 1030
    move-object/from16 v3, p1

    .line 1031
    .line 1032
    invoke-interface {v0, v3, v2, v8}, Lq3/u;->a(Lk4/j;IZ)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    const/4 v3, -0x1

    .line 1037
    if-ne v0, v3, :cond_2c

    .line 1038
    .line 1039
    :goto_1a
    const/4 v3, -0x1

    .line 1040
    const/4 v6, -0x1

    .line 1041
    goto :goto_1b

    .line 1042
    :cond_2c
    iget v2, v1, Lx3/d;->o:I

    .line 1043
    .line 1044
    sub-int/2addr v2, v0

    .line 1045
    iput v2, v1, Lx3/d;->o:I

    .line 1046
    .line 1047
    if-lez v2, :cond_2d

    .line 1048
    .line 1049
    goto :goto_18

    .line 1050
    :cond_2d
    iget-object v3, v1, Lx3/d;->i:Lq3/u;

    .line 1051
    .line 1052
    iget-wide v4, v1, Lx3/d;->m:J

    .line 1053
    .line 1054
    iget-wide v6, v1, Lx3/d;->l:J

    .line 1055
    .line 1056
    mul-long v4, v4, v16

    .line 1057
    .line 1058
    iget v0, v12, Ll3/I;->c:I

    .line 1059
    .line 1060
    int-to-long v8, v0

    .line 1061
    div-long/2addr v4, v8

    .line 1062
    add-long/2addr v4, v6

    .line 1063
    iget v7, v12, Ll3/I;->b:I

    .line 1064
    .line 1065
    const/4 v8, 0x0

    .line 1066
    const/4 v9, 0x0

    .line 1067
    const/4 v6, 0x1

    .line 1068
    invoke-interface/range {v3 .. v9}, Lq3/u;->d(JIIILq3/t;)V

    .line 1069
    .line 1070
    .line 1071
    iget-wide v2, v1, Lx3/d;->m:J

    .line 1072
    .line 1073
    iget v0, v12, Ll3/I;->f:I

    .line 1074
    .line 1075
    int-to-long v4, v0

    .line 1076
    add-long/2addr v2, v4

    .line 1077
    iput-wide v2, v1, Lx3/d;->m:J

    .line 1078
    .line 1079
    const/4 v2, 0x0

    .line 1080
    iput v2, v1, Lx3/d;->o:I

    .line 1081
    .line 1082
    move v6, v2

    .line 1083
    const/4 v3, -0x1

    .line 1084
    :goto_1b
    if-ne v6, v3, :cond_2e

    .line 1085
    .line 1086
    iget-object v0, v1, Lx3/d;->p:Lx3/f;

    .line 1087
    .line 1088
    instance-of v2, v0, Lx3/b;

    .line 1089
    .line 1090
    if-eqz v2, :cond_2e

    .line 1091
    .line 1092
    iget-wide v2, v1, Lx3/d;->m:J

    .line 1093
    .line 1094
    iget-wide v4, v1, Lx3/d;->l:J

    .line 1095
    .line 1096
    mul-long v2, v2, v16

    .line 1097
    .line 1098
    iget v7, v12, Ll3/I;->c:I

    .line 1099
    .line 1100
    int-to-long v7, v7

    .line 1101
    div-long/2addr v2, v7

    .line 1102
    add-long/2addr v2, v4

    .line 1103
    invoke-interface {v0}, Lq3/r;->h()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v4

    .line 1107
    cmp-long v0, v4, v2

    .line 1108
    .line 1109
    if-eqz v0, :cond_2e

    .line 1110
    .line 1111
    iget-object v0, v1, Lx3/d;->p:Lx3/f;

    .line 1112
    .line 1113
    move-object v2, v0

    .line 1114
    check-cast v2, Lx3/b;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v1, Lx3/d;->g:Lq3/l;

    .line 1120
    .line 1121
    invoke-interface {v2, v0}, Lq3/l;->r(Lq3/r;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_2e
    return v6
.end method

.method public final i(Lq3/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx3/d;->g:Lq3/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lq3/l;->u(II)Lq3/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lx3/d;->h:Lq3/u;

    .line 10
    .line 11
    iput-object p1, p0, Lx3/d;->i:Lq3/u;

    .line 12
    .line 13
    iget-object p1, p0, Lx3/d;->g:Lq3/l;

    .line 14
    .line 15
    invoke-interface {p1}, Lq3/l;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lq3/k;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lq3/g;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lx3/d;->e(Lq3/g;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
