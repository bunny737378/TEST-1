.class public final Lq1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/i;


# instance fields
.field public final a:LF1/p;

.field public final b:LR5/A;

.field public final c:[I

.field public final d:I

.field public final e:Lk1/h;

.field public final f:J

.field public final g:I

.field public final h:Lq1/m;

.field public final i:[Lq1/h;

.field public j:LE1/d;

.field public k:Lr1/c;

.field public l:I

.field public m:LB1/b;

.field public n:Z


# direct methods
.method public constructor <init>(LB6/D;LF1/p;Lr1/c;LR5/A;I[ILE1/d;ILk1/h;JIZLjava/util/ArrayList;Lq1/m;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, Lq1/j;->a:LF1/p;

    .line 3
    iput-object v2, v0, Lq1/j;->k:Lr1/c;

    .line 4
    iput-object v3, v0, Lq1/j;->b:LR5/A;

    move-object/from16 v7, p6

    .line 5
    iput-object v7, v0, Lq1/j;->c:[I

    .line 6
    iput-object v5, v0, Lq1/j;->j:LE1/d;

    .line 7
    iput v6, v0, Lq1/j;->d:I

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, Lq1/j;->e:Lk1/h;

    .line 9
    iput v4, v0, Lq1/j;->l:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, Lq1/j;->f:J

    move/from16 v7, p12

    .line 11
    iput v7, v0, Lq1/j;->g:I

    move-object/from16 v13, p15

    .line 12
    iput-object v13, v0, Lq1/j;->h:Lq1/m;

    .line 13
    invoke-virtual {v2, v4}, Lr1/c;->d(I)J

    move-result-wide v14

    .line 14
    invoke-virtual {v0}, Lq1/j;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    iget-object v4, v5, LE1/d;->c:[I

    array-length v5, v4

    .line 16
    new-array v5, v5, [Lq1/h;

    iput-object v5, v0, Lq1/j;->i:[Lq1/h;

    const/4 v5, 0x0

    move v7, v5

    .line 17
    :goto_0
    iget-object v8, v0, Lq1/j;->i:[Lq1/h;

    array-length v8, v8

    if-ge v7, v8, :cond_b

    .line 18
    aget v8, v4, v7

    .line 19
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr1/m;

    .line 20
    iget-object v9, v8, Lr1/m;->Y:LM4/L;

    invoke-virtual {v3, v9}, LR5/A;->q(Ljava/util/List;)Lr1/b;

    move-result-object v9

    .line 21
    iget-object v10, v0, Lq1/j;->i:[Lq1/h;

    new-instance v16, Lq1/h;

    if-eqz v9, :cond_0

    :goto_1
    move-object/from16 v17, v9

    goto :goto_2

    .line 22
    :cond_0
    iget-object v9, v8, Lr1/m;->Y:LM4/L;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr1/b;

    goto :goto_1

    .line 23
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v9, v8, Lr1/m;->X:Le1/o;

    iget-object v11, v9, Le1/o;->m:Ljava/lang/String;

    .line 25
    invoke-static {v11}, Le1/E;->n(Ljava/lang/String;)Z

    move-result v12

    iget-object v5, v1, LB6/D;->b:Ljava/lang/Object;

    check-cast v5, LP0/v;

    if-eqz v12, :cond_2

    .line 26
    iget-boolean v11, v1, LB6/D;->a:Z

    if-nez v11, :cond_1

    const/4 v5, 0x0

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    :goto_3
    move-object v12, v5

    move-wide v8, v14

    goto/16 :goto_a

    .line 27
    :cond_1
    new-instance v11, Lg2/h;

    .line 28
    invoke-virtual {v5, v9}, LP0/v;->f(Le1/o;)Lg2/m;

    move-result-object v5

    invoke-direct {v11, v5, v9}, Lg2/h;-><init>(Lg2/m;Le1/o;)V

    :goto_4
    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object v7, v9

    move-object/from16 v20, v10

    goto/16 :goto_9

    :cond_2
    if-nez v11, :cond_3

    goto :goto_5

    .line 29
    :cond_3
    const-string v12, "video/webm"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "audio/webm"

    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "application/webm"

    .line 31
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "video/x-matroska"

    .line 32
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "audio/x-matroska"

    .line 33
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "application/x-matroska"

    .line 34
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object v7, v9

    move-object/from16 v20, v10

    move-object v8, v5

    const/4 v5, 0x1

    goto :goto_7

    .line 35
    :cond_5
    :goto_5
    const-string v12, "image/jpeg"

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 36
    new-instance v11, LN1/a;

    const/4 v5, 0x1

    invoke-direct {v11, v5}, LN1/a;-><init>(I)V

    goto :goto_4

    .line 37
    :cond_6
    const-string v12, "image/png"

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 38
    new-instance v11, LN1/a;

    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-direct {v11, v5, v12}, LN1/a;-><init>(IB)V

    goto :goto_4

    :cond_7
    if-eqz p13, :cond_8

    const/4 v11, 0x4

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    .line 39
    :goto_6
    iget-boolean v12, v1, LB6/D;->a:Z

    if-nez v12, :cond_9

    or-int/lit8 v11, v11, 0x20

    :cond_9
    move v12, v7

    .line 40
    new-instance v7, Ld2/k;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v9

    move v9, v11

    const/4 v11, 0x0

    move-object/from16 v20, v8

    move-object v8, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v18

    move/from16 v18, v12

    move-object/from16 v12, p14

    invoke-direct/range {v7 .. v13}, Ld2/k;-><init>(Lg2/k;ILh1/F;Ld2/t;Ljava/util/List;Lq1/m;)V

    move-object v11, v7

    move-object v7, v5

    goto :goto_9

    .line 41
    :goto_7
    iget-boolean v9, v1, LB6/D;->a:Z

    if-nez v9, :cond_a

    const/4 v12, 0x3

    goto :goto_8

    :cond_a
    move v12, v5

    .line 42
    :goto_8
    new-instance v11, Lb2/f;

    invoke-direct {v11, v8, v12}, Lb2/f;-><init>(Lg2/k;I)V

    .line 43
    :goto_9
    new-instance v5, LC1/e;

    invoke-direct {v5, v11, v6, v7}, LC1/e;-><init>(LJ1/o;ILe1/o;)V

    goto/16 :goto_3

    :goto_a
    const-wide/16 v13, 0x0

    .line 44
    invoke-virtual/range {v19 .. v19}, Lr1/m;->c()Lq1/g;

    move-result-object v15

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    invoke-direct/range {v7 .. v15}, Lq1/h;-><init>(JLr1/m;Lr1/b;LC1/e;JLq1/g;)V

    aput-object v7, v20, v18

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v13, p15

    move-wide v14, v8

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(JLn1/f0;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lq1/j;->i:[Lq1/h;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lq1/h;->d:Lq1/g;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5}, Lq1/h;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v6, v8, v10

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object v0, v5, Lq1/h;->d:Lq1/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v3, v5, Lq1/h;->e:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lq1/g;->f(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v10, v5, Lq1/h;->f:J

    .line 40
    .line 41
    add-long/2addr v3, v10

    .line 42
    move-wide v12, v3

    .line 43
    invoke-virtual {v5, v12, v13}, Lq1/h;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v6, v3, v1

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    cmp-long v6, v8, v14

    .line 54
    .line 55
    const-wide/16 v14, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lq1/g;->z()J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    add-long v16, v16, v10

    .line 67
    .line 68
    add-long v16, v16, v8

    .line 69
    .line 70
    sub-long v16, v16, v14

    .line 71
    .line 72
    cmp-long v0, v12, v16

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    add-long v8, v12, v14

    .line 77
    .line 78
    invoke-virtual {v5, v8, v9}, Lq1/h;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    :goto_1
    move-object/from16 v0, p3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide v5, v3

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual/range {v0 .. v6}, Ln1/f0;->a(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-wide p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/j;->m:LB1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq1/j;->a:LF1/p;

    .line 6
    .line 7
    invoke-interface {v0}, LF1/p;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final c(LC1/f;)V
    .locals 13

    .line 1
    instance-of v0, p1, LC1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC1/k;

    .line 7
    .line 8
    iget-object v1, p0, Lq1/j;->j:LE1/d;

    .line 9
    .line 10
    iget-object v0, v0, LC1/f;->g0:Le1/o;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LE1/d;->j(Le1/o;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lq1/j;->i:[Lq1/h;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Lq1/h;->d:Lq1/g;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lq1/h;->a:LC1/e;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LC1/e;->a()LJ1/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v12, LJ1/F;

    .line 36
    .line 37
    iget-object v7, v2, Lq1/h;->b:Lr1/m;

    .line 38
    .line 39
    iget-wide v4, v7, Lr1/m;->Z:J

    .line 40
    .line 41
    invoke-direct {v12, v3, v4, v5}, LJ1/F;-><init>(LJ1/j;J)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lq1/h;

    .line 45
    .line 46
    iget-object v9, v2, Lq1/h;->a:LC1/e;

    .line 47
    .line 48
    iget-wide v10, v2, Lq1/h;->f:J

    .line 49
    .line 50
    iget-wide v5, v2, Lq1/h;->e:J

    .line 51
    .line 52
    iget-object v8, v2, Lq1/h;->c:Lr1/b;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v12}, Lq1/h;-><init>(JLr1/m;Lr1/b;LC1/e;JLq1/g;)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v1, v0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lq1/j;->h:Lq1/m;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-wide v1, v0, Lq1/m;->d:J

    .line 64
    .line 65
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-wide v3, p1, LC1/f;->k0:J

    .line 75
    .line 76
    cmp-long v1, v3, v1

    .line 77
    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-wide v1, p1, LC1/f;->k0:J

    .line 81
    .line 82
    iput-wide v1, v0, Lq1/m;->d:J

    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x1

    .line 85
    iget-object v0, v0, Lq1/m;->e:Lq1/n;

    .line 86
    .line 87
    iput-boolean p1, v0, Lq1/n;->j0:Z

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final d(JLjava/util/List;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/j;->m:LB1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq1/j;->j:LE1/d;

    .line 6
    .line 7
    iget-object v1, v0, LE1/d;->c:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LE1/d;->c(JLjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final e(LC1/f;ZLB1/E;LJ5/f;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lq1/j;->h:Lq1/m;

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    iget-wide v2, p2, Lq1/m;->d:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-wide v4, p1, LC1/f;->j0:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    iget-object p2, p2, Lq1/m;->e:Lq1/n;

    .line 32
    .line 33
    iget-object v3, p2, Lq1/n;->i0:Lr1/c;

    .line 34
    .line 35
    iget-boolean v3, v3, Lr1/c;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, p2, Lq1/n;->k0:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p2, Lq1/n;->j0:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    iput-boolean v0, p2, Lq1/n;->k0:Z

    .line 55
    .line 56
    iput-boolean v1, p2, Lq1/n;->j0:Z

    .line 57
    .line 58
    iget-object p1, p2, Lq1/n;->Y:Lh2/j;

    .line 59
    .line 60
    iget-object p1, p1, Lh2/j;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lq1/f;

    .line 63
    .line 64
    iget-object p2, p1, Lq1/f;->G0:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object p3, p1, Lq1/f;->z0:Lq1/c;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lq1/f;->D()V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    :goto_1
    iget-object p2, p0, Lq1/j;->k:Lr1/c;

    .line 76
    .line 77
    iget-boolean p2, p2, Lr1/c;->d:Z

    .line 78
    .line 79
    iget-object v2, p0, Lq1/j;->i:[Lq1/h;

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    instance-of p2, p1, LC1/l;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget-object p2, p3, LB1/E;->g0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/io/IOException;

    .line 90
    .line 91
    instance-of v3, p2, Lk1/v;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    check-cast p2, Lk1/v;

    .line 96
    .line 97
    iget p2, p2, Lk1/v;->g0:I

    .line 98
    .line 99
    const/16 v3, 0x194

    .line 100
    .line 101
    if-ne p2, v3, :cond_6

    .line 102
    .line 103
    iget-object p2, p0, Lq1/j;->j:LE1/d;

    .line 104
    .line 105
    iget-object v3, p1, LC1/f;->g0:Le1/o;

    .line 106
    .line 107
    invoke-virtual {p2, v3}, LE1/d;->j(Le1/o;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    aget-object p2, v2, p2

    .line 112
    .line 113
    invoke-virtual {p2}, Lq1/h;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide/16 v5, -0x1

    .line 118
    .line 119
    cmp-long v5, v3, v5

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    cmp-long v5, v3, v5

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    iget-object v5, p2, Lq1/h;->d:Lq1/g;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Lq1/g;->z()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iget-wide v7, p2, Lq1/h;->f:J

    .line 139
    .line 140
    add-long/2addr v5, v7

    .line 141
    add-long/2addr v5, v3

    .line 142
    const-wide/16 v3, 0x1

    .line 143
    .line 144
    sub-long/2addr v5, v3

    .line 145
    move-object p2, p1

    .line 146
    check-cast p2, LC1/l;

    .line 147
    .line 148
    invoke-virtual {p2}, LC1/l;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    cmp-long p2, v3, v5

    .line 153
    .line 154
    if-lez p2, :cond_6

    .line 155
    .line 156
    iput-boolean v0, p0, Lq1/j;->n:Z

    .line 157
    .line 158
    return v0

    .line 159
    :cond_6
    iget-object p2, p0, Lq1/j;->j:LE1/d;

    .line 160
    .line 161
    iget-object v3, p1, LC1/f;->g0:Le1/o;

    .line 162
    .line 163
    invoke-virtual {p2, v3}, LE1/d;->j(Le1/o;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    aget-object p2, v2, p2

    .line 168
    .line 169
    iget-object v2, p2, Lq1/h;->b:Lr1/m;

    .line 170
    .line 171
    iget-object v2, v2, Lr1/m;->Y:LM4/L;

    .line 172
    .line 173
    iget-object v3, p0, Lq1/j;->b:LR5/A;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, LR5/A;->q(Ljava/util/List;)Lr1/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v4, p2, Lq1/h;->c:Lr1/b;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lr1/b;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_7
    iget-object v2, p0, Lq1/j;->j:LE1/d;

    .line 192
    .line 193
    iget-object p2, p2, Lq1/h;->b:Lr1/m;

    .line 194
    .line 195
    iget-object p2, p2, Lr1/m;->Y:LM4/L;

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    iget-object v7, v2, LE1/d;->c:[I

    .line 202
    .line 203
    array-length v7, v7

    .line 204
    move v8, v1

    .line 205
    move v9, v8

    .line 206
    :goto_2
    if-ge v8, v7, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v8, v5, v6}, LE1/d;->k(IJ)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    add-int/2addr v9, v0

    .line 215
    :cond_8
    add-int/2addr v8, v0

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    move v5, v1

    .line 223
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ge v5, v6, :cond_a

    .line 228
    .line 229
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lr1/b;

    .line 234
    .line 235
    iget v6, v6, Lr1/b;->c:I

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/2addr v5, v0

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    new-instance v5, LF1/h;

    .line 251
    .line 252
    new-instance v6, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, p2}, LR5/A;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    move v8, v1

    .line 262
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-ge v8, v10, :cond_b

    .line 267
    .line 268
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lr1/b;

    .line 273
    .line 274
    iget v10, v10, Lr1/b;->c:I

    .line 275
    .line 276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/2addr v8, v0

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    sub-int p2, v2, p2

    .line 290
    .line 291
    invoke-direct {v5, v2, p2, v7, v9}, LF1/h;-><init>(IIII)V

    .line 292
    .line 293
    .line 294
    const/4 p2, 0x2

    .line 295
    invoke-virtual {v5, p2}, LF1/h;->a(I)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_c

    .line 300
    .line 301
    invoke-virtual {v5, v0}, LF1/h;->a(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v5, p3}, LJ5/f;->g(LF1/h;LB1/E;)LF1/i;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    if-eqz p3, :cond_12

    .line 317
    .line 318
    iget p4, p3, LF1/i;->a:I

    .line 319
    .line 320
    invoke-virtual {v5, p4}, LF1/h;->a(I)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    iget-wide v5, p3, LF1/i;->b:J

    .line 328
    .line 329
    if-ne p4, p2, :cond_e

    .line 330
    .line 331
    iget-object p2, p0, Lq1/j;->j:LE1/d;

    .line 332
    .line 333
    iget-object p1, p1, LC1/f;->g0:Le1/o;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, LE1/d;->j(Le1/o;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {p2, p1, v5, v6}, LE1/d;->d(IJ)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    :cond_e
    if-ne p4, v0, :cond_12

    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide p1

    .line 350
    add-long/2addr p1, v5

    .line 351
    iget-object p3, v4, Lr1/b;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object p4, v3, LR5/A;->X:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p4, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Long;

    .line 368
    .line 369
    sget v2, Lh1/I;->a:I

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    goto :goto_5

    .line 380
    :cond_f
    move-wide v1, p1

    .line 381
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const/high16 p3, -0x80000000

    .line 389
    .line 390
    iget p4, v4, Lr1/b;->c:I

    .line 391
    .line 392
    if-eq p4, p3, :cond_11

    .line 393
    .line 394
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    iget-object p4, v3, LR5/A;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p4, Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Long;

    .line 413
    .line 414
    sget v2, Lh1/I;->a:I

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide p1

    .line 424
    :cond_10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_11
    :goto_6
    return v0

    .line 432
    :cond_12
    :goto_7
    return v1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ln1/J;JLjava/util/List;LB6/D;)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lq1/j;->m:LB1/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-wide v4, v4, Ln1/J;->a:J

    .line 16
    .line 17
    sub-long v7, v1, v4

    .line 18
    .line 19
    iget-object v6, v0, Lq1/j;->k:Lr1/c;

    .line 20
    .line 21
    iget-wide v9, v6, Lr1/c;->a:J

    .line 22
    .line 23
    invoke-static {v9, v10}, Lh1/I;->L(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v6, v0, Lq1/j;->k:Lr1/c;

    .line 28
    .line 29
    iget v11, v0, Lq1/j;->l:I

    .line 30
    .line 31
    invoke-virtual {v6, v11}, Lr1/c;->b(I)Lr1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v11, v6, Lr1/h;->b:J

    .line 36
    .line 37
    invoke-static {v11, v12}, Lh1/I;->L(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    add-long/2addr v11, v9

    .line 42
    add-long/2addr v11, v1

    .line 43
    const/4 v13, 0x0

    .line 44
    iget-object v9, v0, Lq1/j;->h:Lq1/m;

    .line 45
    .line 46
    if-eqz v9, :cond_8

    .line 47
    .line 48
    iget-object v9, v9, Lq1/m;->e:Lq1/n;

    .line 49
    .line 50
    iget-object v10, v9, Lq1/n;->i0:Lr1/c;

    .line 51
    .line 52
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-boolean v14, v10, Lr1/c;->d:Z

    .line 58
    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    move-wide/from16 v18, v7

    .line 62
    .line 63
    move v6, v13

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v14, v9, Lq1/n;->k0:Z

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    move-wide/from16 v18, v7

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v14, v9, Lq1/n;->h0:Ljava/util/TreeMap;

    .line 74
    .line 75
    move-wide/from16 v18, v7

    .line 76
    .line 77
    iget-wide v6, v10, Lr1/c;->h:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v14, v6}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v9, Lq1/n;->Y:Lh2/j;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    cmp-long v8, v14, v11

    .line 102
    .line 103
    if-gez v8, :cond_5

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iget-object v6, v7, Lh2/j;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lq1/f;

    .line 118
    .line 119
    iget-wide v14, v6, Lq1/f;->P0:J

    .line 120
    .line 121
    cmp-long v8, v14, v16

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    cmp-long v8, v14, v10

    .line 126
    .line 127
    if-gez v8, :cond_4

    .line 128
    .line 129
    :cond_3
    iput-wide v10, v6, Lq1/f;->P0:J

    .line 130
    .line 131
    :cond_4
    const/4 v6, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move v6, v13

    .line 134
    :goto_0
    if-eqz v6, :cond_7

    .line 135
    .line 136
    iget-boolean v8, v9, Lq1/n;->j0:Z

    .line 137
    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v8, 0x1

    .line 142
    iput-boolean v8, v9, Lq1/n;->k0:Z

    .line 143
    .line 144
    iput-boolean v13, v9, Lq1/n;->j0:Z

    .line 145
    .line 146
    iget-object v7, v7, Lh2/j;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lq1/f;

    .line 149
    .line 150
    iget-object v8, v7, Lq1/f;->G0:Landroid/os/Handler;

    .line 151
    .line 152
    iget-object v9, v7, Lq1/f;->z0:Lq1/c;

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lq1/f;->D()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    if-eqz v6, :cond_9

    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :cond_8
    move-wide/from16 v18, v7

    .line 164
    .line 165
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :cond_9
    iget-wide v6, v0, Lq1/j;->f:J

    .line 171
    .line 172
    invoke-static {v6, v7}, Lh1/I;->z(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v6, v7}, Lh1/I;->L(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    iget-object v6, v0, Lq1/j;->k:Lr1/c;

    .line 181
    .line 182
    iget-wide v7, v6, Lr1/c;->a:J

    .line 183
    .line 184
    cmp-long v9, v7, v16

    .line 185
    .line 186
    if-nez v9, :cond_a

    .line 187
    .line 188
    move-wide/from16 v6, v16

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    iget v9, v0, Lq1/j;->l:I

    .line 192
    .line 193
    invoke-virtual {v6, v9}, Lr1/c;->b(I)Lr1/h;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-wide v9, v6, Lr1/h;->b:J

    .line 198
    .line 199
    add-long/2addr v7, v9

    .line 200
    invoke-static {v7, v8}, Lh1/I;->L(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    sub-long v6, v14, v6

    .line 205
    .line 206
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    if-eqz v8, :cond_b

    .line 213
    .line 214
    move-object/from16 v11, p4

    .line 215
    .line 216
    move-object/from16 v21, v20

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/4 v9, 0x1

    .line 225
    sub-int/2addr v8, v9

    .line 226
    move-object/from16 v11, p4

    .line 227
    .line 228
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, LC1/l;

    .line 233
    .line 234
    move-object/from16 v21, v8

    .line 235
    .line 236
    :goto_4
    iget-object v8, v0, Lq1/j;->j:LE1/d;

    .line 237
    .line 238
    iget-object v8, v8, LE1/d;->c:[I

    .line 239
    .line 240
    array-length v8, v8

    .line 241
    new-array v12, v8, [LC1/m;

    .line 242
    .line 243
    move v10, v13

    .line 244
    :goto_5
    iget-object v9, v0, Lq1/j;->i:[Lq1/h;

    .line 245
    .line 246
    if-ge v10, v8, :cond_f

    .line 247
    .line 248
    aget-object v9, v9, v10

    .line 249
    .line 250
    move/from16 v22, v13

    .line 251
    .line 252
    iget-object v13, v9, Lq1/h;->d:Lq1/g;

    .line 253
    .line 254
    sget-object v23, LC1/m;->b:LC4/e;

    .line 255
    .line 256
    if-nez v13, :cond_c

    .line 257
    .line 258
    aput-object v23, v12, v10

    .line 259
    .line 260
    move-wide/from16 v24, v4

    .line 261
    .line 262
    move-wide/from16 v28, v6

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-wide/from16 v24, v4

    .line 269
    .line 270
    iget-wide v4, v9, Lq1/h;->e:J

    .line 271
    .line 272
    invoke-interface {v13, v4, v5, v14, v15}, Lq1/g;->p(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v26

    .line 276
    move-wide/from16 v28, v6

    .line 277
    .line 278
    iget-wide v6, v9, Lq1/h;->f:J

    .line 279
    .line 280
    add-long v32, v26, v6

    .line 281
    .line 282
    invoke-virtual {v9, v14, v15}, Lq1/h;->b(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v34

    .line 286
    if-eqz v21, :cond_d

    .line 287
    .line 288
    invoke-virtual/range {v21 .. v21}, LC1/l;->a()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    :goto_6
    move-wide/from16 v36, v4

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    iget-object v9, v9, Lq1/h;->d:Lq1/g;

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-interface {v9, v1, v2, v4, v5}, Lq1/g;->f(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    add-long v30, v4, v6

    .line 305
    .line 306
    invoke-static/range {v30 .. v35}, Lh1/I;->k(JJJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    goto :goto_6

    .line 311
    :goto_7
    cmp-long v4, v36, v32

    .line 312
    .line 313
    if-gez v4, :cond_e

    .line 314
    .line 315
    aput-object v23, v12, v10

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    move-wide/from16 v38, v34

    .line 319
    .line 320
    invoke-virtual {v0, v10}, Lq1/j;->i(I)Lq1/h;

    .line 321
    .line 322
    .line 323
    move-result-object v35

    .line 324
    new-instance v34, Lq1/i;

    .line 325
    .line 326
    invoke-direct/range {v34 .. v39}, Lq1/i;-><init>(Lq1/h;JJ)V

    .line 327
    .line 328
    .line 329
    aput-object v34, v12, v10

    .line 330
    .line 331
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    move/from16 v13, v22

    .line 334
    .line 335
    move-wide/from16 v4, v24

    .line 336
    .line 337
    move-wide/from16 v6, v28

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_f
    move-wide/from16 v24, v4

    .line 341
    .line 342
    move-wide/from16 v28, v6

    .line 343
    .line 344
    move/from16 v22, v13

    .line 345
    .line 346
    iget-object v4, v0, Lq1/j;->k:Lr1/c;

    .line 347
    .line 348
    iget-boolean v4, v4, Lr1/c;->d:Z

    .line 349
    .line 350
    const-wide/16 v5, 0x0

    .line 351
    .line 352
    if-eqz v4, :cond_10

    .line 353
    .line 354
    aget-object v4, v9, v22

    .line 355
    .line 356
    invoke-virtual {v4}, Lq1/h;->c()J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    cmp-long v4, v7, v5

    .line 361
    .line 362
    if-nez v4, :cond_11

    .line 363
    .line 364
    :cond_10
    move-wide v6, v5

    .line 365
    goto :goto_b

    .line 366
    :cond_11
    aget-object v4, v9, v22

    .line 367
    .line 368
    invoke-virtual {v4, v14, v15}, Lq1/h;->b(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    aget-object v4, v9, v22

    .line 373
    .line 374
    invoke-virtual {v4, v7, v8}, Lq1/h;->d(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    iget-object v4, v0, Lq1/j;->k:Lr1/c;

    .line 379
    .line 380
    iget-wide v9, v4, Lr1/c;->a:J

    .line 381
    .line 382
    cmp-long v13, v9, v16

    .line 383
    .line 384
    if-nez v13, :cond_12

    .line 385
    .line 386
    move-wide/from16 v4, v16

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    iget v13, v0, Lq1/j;->l:I

    .line 390
    .line 391
    invoke-virtual {v4, v13}, Lr1/c;->b(I)Lr1/h;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-wide v5, v4, Lr1/h;->b:J

    .line 396
    .line 397
    add-long/2addr v9, v5

    .line 398
    invoke-static {v9, v10}, Lh1/I;->L(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    sub-long v4, v14, v4

    .line 403
    .line 404
    :goto_9
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    sub-long v4, v4, v24

    .line 409
    .line 410
    const-wide/16 v6, 0x0

    .line 411
    .line 412
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    move-wide v9, v4

    .line 417
    :goto_a
    move-wide/from16 v26, v6

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :goto_b
    move-wide/from16 v9, v16

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :goto_c
    iget-object v6, v0, Lq1/j;->j:LE1/d;

    .line 424
    .line 425
    move-wide/from16 v7, v18

    .line 426
    .line 427
    move-wide/from16 v40, v28

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    invoke-virtual/range {v6 .. v12}, LE1/d;->m(JJLjava/util/List;[LC1/m;)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v0, Lq1/j;->j:LE1/d;

    .line 434
    .line 435
    invoke-virtual {v5}, LE1/d;->f()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v5}, Lq1/j;->i(I)Lq1/h;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget-object v6, v5, Lq1/h;->d:Lq1/g;

    .line 447
    .line 448
    iget-object v7, v5, Lq1/h;->c:Lr1/b;

    .line 449
    .line 450
    iget-object v8, v5, Lq1/h;->a:LC1/e;

    .line 451
    .line 452
    iget-object v9, v5, Lq1/h;->b:Lr1/m;

    .line 453
    .line 454
    if-eqz v8, :cond_15

    .line 455
    .line 456
    iget-object v10, v8, LC1/e;->m0:[Le1/o;

    .line 457
    .line 458
    if-nez v10, :cond_13

    .line 459
    .line 460
    iget-object v10, v9, Lr1/m;->h0:Lr1/j;

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_13
    move-object/from16 v10, v20

    .line 464
    .line 465
    :goto_d
    if-nez v6, :cond_14

    .line 466
    .line 467
    invoke-virtual {v9}, Lr1/m;->d()Lr1/j;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    :cond_14
    move-object/from16 v11, v20

    .line 472
    .line 473
    if-nez v10, :cond_16

    .line 474
    .line 475
    if-eqz v11, :cond_15

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_15
    move/from16 v11, v22

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_16
    :goto_e
    iget-object v1, v0, Lq1/j;->j:LE1/d;

    .line 482
    .line 483
    invoke-virtual {v1}, LE1/d;->e()Le1/o;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    iget-object v1, v0, Lq1/j;->j:LE1/d;

    .line 488
    .line 489
    invoke-virtual {v1}, LE1/d;->h()I

    .line 490
    .line 491
    .line 492
    move-result v16

    .line 493
    iget-object v1, v0, Lq1/j;->j:LE1/d;

    .line 494
    .line 495
    invoke-virtual {v1}, LE1/d;->g()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    if-eqz v10, :cond_18

    .line 500
    .line 501
    iget-object v1, v7, Lr1/b;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v10, v11, v1}, Lr1/j;->a(Lr1/j;Ljava/lang/String;)Lr1/j;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-nez v1, :cond_17

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_17
    move-object v10, v1

    .line 511
    goto :goto_f

    .line 512
    :cond_18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-object v10, v11

    .line 516
    :goto_f
    iget-object v1, v7, Lr1/b;->a:Ljava/lang/String;

    .line 517
    .line 518
    move/from16 v11, v22

    .line 519
    .line 520
    invoke-static {v9, v1, v10, v11}, Lf4/r;->a(Lr1/m;Ljava/lang/String;Lr1/j;I)Lk1/l;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    new-instance v12, LC1/k;

    .line 525
    .line 526
    iget-object v1, v5, Lq1/h;->a:LC1/e;

    .line 527
    .line 528
    iget-object v13, v0, Lq1/j;->e:Lk1/h;

    .line 529
    .line 530
    move-object/from16 v18, v1

    .line 531
    .line 532
    invoke-direct/range {v12 .. v18}, LC1/k;-><init>(Lk1/h;Lk1/l;Le1/o;ILjava/lang/Object;LC1/e;)V

    .line 533
    .line 534
    .line 535
    iput-object v12, v3, LB6/D;->b:Ljava/lang/Object;

    .line 536
    .line 537
    return-void

    .line 538
    :goto_10
    iget-object v10, v0, Lq1/j;->k:Lr1/c;

    .line 539
    .line 540
    iget-boolean v12, v10, Lr1/c;->d:Z

    .line 541
    .line 542
    if-eqz v12, :cond_19

    .line 543
    .line 544
    iget v12, v0, Lq1/j;->l:I

    .line 545
    .line 546
    iget-object v10, v10, Lr1/c;->m:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    sub-int/2addr v10, v4

    .line 553
    if-ne v12, v10, :cond_19

    .line 554
    .line 555
    move v10, v4

    .line 556
    goto :goto_11

    .line 557
    :cond_19
    move v10, v11

    .line 558
    :goto_11
    iget-wide v12, v5, Lq1/h;->e:J

    .line 559
    .line 560
    if-eqz v10, :cond_1a

    .line 561
    .line 562
    cmp-long v18, v12, v16

    .line 563
    .line 564
    if-eqz v18, :cond_1b

    .line 565
    .line 566
    :cond_1a
    move v11, v4

    .line 567
    :cond_1b
    invoke-virtual {v5}, Lq1/h;->c()J

    .line 568
    .line 569
    .line 570
    move-result-wide v18

    .line 571
    cmp-long v18, v18, v26

    .line 572
    .line 573
    if-nez v18, :cond_1c

    .line 574
    .line 575
    iput-boolean v11, v3, LB6/D;->a:Z

    .line 576
    .line 577
    return-void

    .line 578
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-interface {v6, v12, v13, v14, v15}, Lq1/g;->p(JJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v18

    .line 585
    move/from16 p1, v10

    .line 586
    .line 587
    move/from16 v20, v11

    .line 588
    .line 589
    iget-wide v10, v5, Lq1/h;->f:J

    .line 590
    .line 591
    add-long v25, v18, v10

    .line 592
    .line 593
    invoke-virtual {v5, v14, v15}, Lq1/h;->b(J)J

    .line 594
    .line 595
    .line 596
    move-result-wide v14

    .line 597
    if-eqz p1, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v5, v14, v15}, Lq1/h;->d(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v18

    .line 603
    invoke-virtual {v5, v14, v15}, Lq1/h;->e(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v23

    .line 607
    sub-long v23, v18, v23

    .line 608
    .line 609
    add-long v23, v23, v18

    .line 610
    .line 611
    cmp-long v18, v23, v12

    .line 612
    .line 613
    if-ltz v18, :cond_1d

    .line 614
    .line 615
    move/from16 v18, v4

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_1d
    const/16 v18, 0x0

    .line 619
    .line 620
    :goto_12
    and-int v18, v20, v18

    .line 621
    .line 622
    move/from16 v4, v18

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_1e
    move/from16 v4, v20

    .line 626
    .line 627
    :goto_13
    if-eqz v21, :cond_1f

    .line 628
    .line 629
    invoke-virtual/range {v21 .. v21}, LC1/l;->a()J

    .line 630
    .line 631
    .line 632
    move-result-wide v18

    .line 633
    move-wide/from16 v27, v14

    .line 634
    .line 635
    :goto_14
    move-wide/from16 v14, v18

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-interface {v6, v1, v2, v12, v13}, Lq1/g;->f(JJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v18

    .line 645
    add-long v23, v18, v10

    .line 646
    .line 647
    move-wide/from16 v27, v14

    .line 648
    .line 649
    invoke-static/range {v23 .. v28}, Lh1/I;->k(JJJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v18

    .line 653
    goto :goto_14

    .line 654
    :goto_15
    cmp-long v18, v14, v25

    .line 655
    .line 656
    if-gez v18, :cond_20

    .line 657
    .line 658
    new-instance v1, LB1/b;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v1, v0, Lq1/j;->m:LB1/b;

    .line 664
    .line 665
    return-void

    .line 666
    :cond_20
    cmp-long v18, v14, v27

    .line 667
    .line 668
    if-gtz v18, :cond_2c

    .line 669
    .line 670
    iget-boolean v1, v0, Lq1/j;->n:Z

    .line 671
    .line 672
    if-eqz v1, :cond_21

    .line 673
    .line 674
    if-ltz v18, :cond_21

    .line 675
    .line 676
    goto/16 :goto_1f

    .line 677
    .line 678
    :cond_21
    if-eqz v4, :cond_22

    .line 679
    .line 680
    invoke-virtual {v5, v14, v15}, Lq1/h;->e(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    cmp-long v1, v1, v12

    .line 685
    .line 686
    if-ltz v1, :cond_22

    .line 687
    .line 688
    const/4 v4, 0x1

    .line 689
    iput-boolean v4, v3, LB6/D;->a:Z

    .line 690
    .line 691
    return-void

    .line 692
    :cond_22
    iget v1, v0, Lq1/j;->g:I

    .line 693
    .line 694
    int-to-long v1, v1

    .line 695
    sub-long v18, v27, v14

    .line 696
    .line 697
    const-wide/16 v20, 0x1

    .line 698
    .line 699
    move-wide/from16 v23, v10

    .line 700
    .line 701
    add-long v10, v18, v20

    .line 702
    .line 703
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v1

    .line 707
    long-to-int v1, v1

    .line 708
    cmp-long v2, v12, v16

    .line 709
    .line 710
    const/4 v4, 0x1

    .line 711
    if-eqz v2, :cond_23

    .line 712
    .line 713
    :goto_16
    if-le v1, v4, :cond_23

    .line 714
    .line 715
    int-to-long v10, v1

    .line 716
    add-long/2addr v10, v14

    .line 717
    sub-long v10, v10, v20

    .line 718
    .line 719
    invoke-virtual {v5, v10, v11}, Lq1/h;->e(J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v10

    .line 723
    cmp-long v10, v10, v12

    .line 724
    .line 725
    if-ltz v10, :cond_23

    .line 726
    .line 727
    add-int/lit8 v1, v1, -0x1

    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_23
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-eqz v10, :cond_24

    .line 735
    .line 736
    move-wide/from16 v52, p2

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_24
    move-wide/from16 v52, v16

    .line 740
    .line 741
    :goto_17
    iget-object v10, v0, Lq1/j;->j:LE1/d;

    .line 742
    .line 743
    invoke-virtual {v10}, LE1/d;->e()Le1/o;

    .line 744
    .line 745
    .line 746
    move-result-object v45

    .line 747
    iget-object v10, v0, Lq1/j;->j:LE1/d;

    .line 748
    .line 749
    invoke-virtual {v10}, LE1/d;->h()I

    .line 750
    .line 751
    .line 752
    move-result v46

    .line 753
    iget-object v10, v0, Lq1/j;->j:LE1/d;

    .line 754
    .line 755
    invoke-virtual {v10}, LE1/d;->g()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v47

    .line 759
    invoke-virtual {v5, v14, v15}, Lq1/h;->e(J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v48

    .line 763
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    sub-long v10, v14, v23

    .line 767
    .line 768
    invoke-interface {v6, v10, v11}, Lq1/g;->s(J)Lr1/j;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    iget-object v11, v0, Lq1/j;->e:Lk1/h;

    .line 773
    .line 774
    const/16 v18, 0x8

    .line 775
    .line 776
    if-nez v8, :cond_26

    .line 777
    .line 778
    invoke-virtual {v5, v14, v15}, Lq1/h;->d(J)J

    .line 779
    .line 780
    .line 781
    move-result-wide v50

    .line 782
    move-wide/from16 v1, v40

    .line 783
    .line 784
    invoke-virtual {v5, v14, v15, v1, v2}, Lq1/h;->f(JJ)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_25

    .line 789
    .line 790
    const/4 v13, 0x0

    .line 791
    goto :goto_18

    .line 792
    :cond_25
    move/from16 v13, v18

    .line 793
    .line 794
    :goto_18
    iget-object v1, v7, Lr1/b;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v9, v1, v10, v13}, Lf4/r;->a(Lr1/m;Ljava/lang/String;Lr1/j;I)Lk1/l;

    .line 797
    .line 798
    .line 799
    move-result-object v44

    .line 800
    new-instance v42, LC1/n;

    .line 801
    .line 802
    iget v1, v0, Lq1/j;->d:I

    .line 803
    .line 804
    move-object/from16 v55, v45

    .line 805
    .line 806
    move/from16 v54, v1

    .line 807
    .line 808
    move-object/from16 v43, v11

    .line 809
    .line 810
    move-wide/from16 v52, v14

    .line 811
    .line 812
    invoke-direct/range {v42 .. v55}, LC1/n;-><init>(Lk1/h;Lk1/l;Le1/o;ILjava/lang/Object;JJJILe1/o;)V

    .line 813
    .line 814
    .line 815
    :goto_19
    move-object/from16 v0, v42

    .line 816
    .line 817
    goto/16 :goto_1e

    .line 818
    .line 819
    :cond_26
    move-object/from16 v43, v11

    .line 820
    .line 821
    move-wide/from16 v56, v14

    .line 822
    .line 823
    move-wide/from16 v14, v40

    .line 824
    .line 825
    move-object/from16 v8, v45

    .line 826
    .line 827
    move-object v11, v10

    .line 828
    move v10, v4

    .line 829
    :goto_1a
    if-ge v4, v1, :cond_28

    .line 830
    .line 831
    move/from16 v19, v1

    .line 832
    .line 833
    int-to-long v0, v4

    .line 834
    add-long v0, v56, v0

    .line 835
    .line 836
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    sub-long v0, v0, v23

    .line 840
    .line 841
    invoke-interface {v6, v0, v1}, Lq1/g;->s(J)Lr1/j;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v1, v7, Lr1/b;->a:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v11, v0, v1}, Lr1/j;->a(Lr1/j;Ljava/lang/String;)Lr1/j;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_27

    .line 852
    .line 853
    goto :goto_1b

    .line 854
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 855
    .line 856
    add-int/lit8 v4, v4, 0x1

    .line 857
    .line 858
    move-object v11, v0

    .line 859
    move/from16 v1, v19

    .line 860
    .line 861
    move-object/from16 v0, p0

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_28
    :goto_1b
    int-to-long v0, v10

    .line 865
    add-long v0, v56, v0

    .line 866
    .line 867
    sub-long v0, v0, v20

    .line 868
    .line 869
    invoke-virtual {v5, v0, v1}, Lq1/h;->d(J)J

    .line 870
    .line 871
    .line 872
    move-result-wide v50

    .line 873
    if-eqz v2, :cond_29

    .line 874
    .line 875
    cmp-long v2, v12, v50

    .line 876
    .line 877
    if-gtz v2, :cond_29

    .line 878
    .line 879
    move-wide/from16 v54, v12

    .line 880
    .line 881
    goto :goto_1c

    .line 882
    :cond_29
    move-wide/from16 v54, v16

    .line 883
    .line 884
    :goto_1c
    invoke-virtual {v5, v0, v1, v14, v15}, Lq1/h;->f(JJ)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_2a

    .line 889
    .line 890
    const/4 v13, 0x0

    .line 891
    goto :goto_1d

    .line 892
    :cond_2a
    move/from16 v13, v18

    .line 893
    .line 894
    :goto_1d
    iget-object v0, v7, Lr1/b;->a:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v9, v0, v11, v13}, Lf4/r;->a(Lr1/m;Ljava/lang/String;Lr1/j;I)Lk1/l;

    .line 897
    .line 898
    .line 899
    move-result-object v44

    .line 900
    iget-wide v0, v9, Lr1/m;->Z:J

    .line 901
    .line 902
    neg-long v0, v0

    .line 903
    iget-object v2, v8, Le1/o;->n:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v2}, Le1/E;->m(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_2b

    .line 910
    .line 911
    add-long v0, v0, v48

    .line 912
    .line 913
    :cond_2b
    move-wide/from16 v59, v0

    .line 914
    .line 915
    new-instance v42, LC1/j;

    .line 916
    .line 917
    iget-object v0, v5, Lq1/h;->a:LC1/e;

    .line 918
    .line 919
    move-object/from16 v61, v0

    .line 920
    .line 921
    move-object/from16 v45, v8

    .line 922
    .line 923
    move/from16 v58, v10

    .line 924
    .line 925
    invoke-direct/range {v42 .. v61}, LC1/j;-><init>(Lk1/h;Lk1/l;Le1/o;ILjava/lang/Object;JJJJJIJLC1/e;)V

    .line 926
    .line 927
    .line 928
    goto :goto_19

    .line 929
    :goto_1e
    iput-object v0, v3, LB6/D;->b:Ljava/lang/Object;

    .line 930
    .line 931
    return-void

    .line 932
    :cond_2c
    :goto_1f
    iput-boolean v4, v3, LB6/D;->a:Z

    .line 933
    .line 934
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/j;->k:Lr1/c;

    .line 2
    .line 3
    iget v1, p0, Lq1/j;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr1/c;->b(I)Lr1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lr1/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lq1/j;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lr1/a;

    .line 29
    .line 30
    iget-object v5, v5, Lr1/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final i(I)Lq1/h;
    .locals 13

    .line 1
    iget-object v0, p0, Lq1/j;->i:[Lq1/h;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq1/h;->b:Lr1/m;

    .line 6
    .line 7
    iget-object v2, v2, Lr1/m;->Y:LM4/L;

    .line 8
    .line 9
    iget-object v3, p0, Lq1/j;->b:LR5/A;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LR5/A;->q(Ljava/util/List;)Lr1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lq1/h;->c:Lr1/b;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, Lr1/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v4, Lq1/h;

    .line 26
    .line 27
    iget-wide v10, v1, Lq1/h;->f:J

    .line 28
    .line 29
    iget-object v12, v1, Lq1/h;->d:Lq1/g;

    .line 30
    .line 31
    iget-wide v5, v1, Lq1/h;->e:J

    .line 32
    .line 33
    iget-object v7, v1, Lq1/h;->b:Lr1/m;

    .line 34
    .line 35
    iget-object v9, v1, Lq1/h;->a:LC1/e;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Lq1/h;-><init>(JLr1/m;Lr1/b;LC1/e;JLq1/g;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, p1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/j;->i:[Lq1/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lq1/h;->a:LC1/e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, LC1/e;->X:LJ1/o;

    .line 14
    .line 15
    invoke-interface {v3}, LJ1/o;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
