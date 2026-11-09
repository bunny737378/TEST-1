.class public abstract Lx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/h;->a:Lx/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lw/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lw/d;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lw/d;->T:Lw/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Lw/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lw/d;->p0:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lw/d;->p0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lw/d;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, Lw/d;->r:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, Lw/d;->W:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lw/d;->u(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v2, p0, Lw/d;->r:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lw/d;->r()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, Lw/d;->v(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lw/d;->C()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v5, p0, Lw/d;->s:I

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget v5, p0, Lw/d;->W:F

    .line 97
    .line 98
    cmpl-float v5, v5, v6

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lw/d;->u(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lw/d;->s:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lw/d;->l()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lw/d;->v(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, Lw/d;->W:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_a

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :cond_9
    return v3

    .line 139
    :cond_a
    if-eqz v2, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    move v1, v3

    .line 144
    :cond_b
    return v1
.end method

.method public static b(ILw/d;Lx/n;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 2
    iget-boolean v3, v0, Lw/d;->m:Z

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v3, v0, Lw/e;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lw/d;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lx/h;->a(Lw/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lx/b;

    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v0, v1, v3}, Lw/e;->W(Lw/d;Lx/n;Lx/b;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lw/d;->j(I)Lw/c;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lw/d;->j(I)Lw/c;

    move-result-object v4

    invoke-virtual {v3}, Lw/c;->d()I

    move-result v5

    invoke-virtual {v4}, Lw/c;->d()I

    move-result v6

    .line 6
    iget-object v7, v3, Lw/c;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    .line 7
    iget-boolean v3, v3, Lw/c;->c:Z

    if-eqz v3, :cond_d

    .line 8
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/c;

    iget-object v13, v7, Lw/c;->d:Lw/d;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lx/h;->a(Lw/d;)Z

    move-result v15

    invoke-virtual {v13}, Lw/d;->A()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    new-instance v8, Lx/b;

    .line 9
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {v13, v1, v8}, Lw/e;->W(Lw/d;Lx/n;Lx/b;)V

    :cond_2
    iget-object v8, v13, Lw/d;->I:Lw/c;

    iget-object v10, v13, Lw/d;->K:Lw/c;

    if-ne v7, v8, :cond_3

    iget-object v11, v10, Lw/c;->f:Lw/c;

    if-eqz v11, :cond_3

    .line 11
    iget-boolean v11, v11, Lw/c;->c:Z

    if-nez v11, :cond_4

    :cond_3
    if-ne v7, v10, :cond_5

    .line 12
    iget-object v11, v8, Lw/c;->f:Lw/c;

    if-eqz v11, :cond_5

    .line 13
    iget-boolean v11, v11, Lw/c;->c:Z

    if-eqz v11, :cond_5

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v9

    .line 14
    :goto_1
    iget-object v12, v13, Lw/d;->p0:[I

    aget v12, v12, v9

    const/4 v9, 0x3

    if-ne v12, v9, :cond_8

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    if-ne v12, v9, :cond_9

    .line 15
    iget v7, v13, Lw/d;->v:I

    if-ltz v7, :cond_9

    iget v7, v13, Lw/d;->u:I

    if-ltz v7, :cond_9

    .line 16
    iget v7, v13, Lw/d;->g0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_7

    .line 17
    iget v7, v13, Lw/d;->r:I

    if-nez v7, :cond_9

    .line 18
    iget v7, v13, Lw/d;->W:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    .line 19
    :cond_7
    invoke-virtual {v13}, Lw/d;->y()Z

    move-result v7

    if-nez v7, :cond_9

    .line 20
    iget-boolean v7, v13, Lw/d;->F:Z

    if-nez v7, :cond_9

    if-eqz v11, :cond_9

    .line 21
    invoke-virtual {v13}, Lw/d;->y()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v14, v0, v1, v13, v2}, Lx/h;->d(ILw/d;Lx/n;Lw/d;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v13}, Lw/d;->A()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v10, Lw/c;->f:Lw/c;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lw/c;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lw/d;->r()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lw/d;->K(II)V

    :goto_4
    invoke-static {v14, v13, v1, v2}, Lx/h;->b(ILw/d;Lx/n;Z)V

    goto :goto_3

    :cond_b
    if-ne v7, v10, :cond_c

    iget-object v7, v8, Lw/c;->f:Lw/c;

    if-nez v7, :cond_c

    invoke-virtual {v10}, Lw/c;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lw/d;->r()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lw/d;->K(II)V

    goto :goto_4

    :cond_c
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lw/d;->y()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v14, v13, v1, v2}, Lx/h;->c(ILw/d;Lx/n;Z)V

    goto :goto_3

    :cond_d
    instance-of v3, v0, Lw/h;

    if-eqz v3, :cond_e

    return-void

    .line 22
    :cond_e
    iget-object v3, v4, Lw/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    .line 23
    iget-boolean v4, v4, Lw/c;->c:Z

    if-eqz v4, :cond_1c

    .line 24
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/c;

    iget-object v5, v4, Lw/c;->d:Lw/d;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    invoke-static {v5}, Lx/h;->a(Lw/d;)Z

    move-result v7

    invoke-virtual {v5}, Lw/d;->A()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    new-instance v9, Lx/b;

    .line 25
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {v5, v1, v9}, Lw/e;->W(Lw/d;Lx/n;Lx/b;)V

    :cond_10
    iget-object v9, v5, Lw/d;->I:Lw/c;

    iget-object v10, v5, Lw/d;->K:Lw/c;

    if-ne v4, v9, :cond_11

    iget-object v11, v10, Lw/c;->f:Lw/c;

    if-eqz v11, :cond_11

    .line 27
    iget-boolean v11, v11, Lw/c;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v10, :cond_13

    .line 28
    iget-object v11, v9, Lw/c;->f:Lw/c;

    if-eqz v11, :cond_13

    .line 29
    iget-boolean v11, v11, Lw/c;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_6

    :cond_13
    const/4 v11, 0x0

    .line 30
    :goto_6
    iget-object v12, v5, Lw/d;->p0:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    const/4 v14, 0x3

    if-ne v12, v14, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    const/4 v12, 0x0

    goto :goto_9

    :cond_15
    if-ne v12, v14, :cond_18

    .line 31
    iget v4, v5, Lw/d;->v:I

    if-ltz v4, :cond_18

    iget v4, v5, Lw/d;->u:I

    if-ltz v4, :cond_18

    .line 32
    iget v4, v5, Lw/d;->g0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_17

    .line 33
    iget v4, v5, Lw/d;->r:I

    if-nez v4, :cond_16

    .line 34
    iget v4, v5, Lw/d;->W:F

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    if-nez v4, :cond_f

    goto :goto_8

    :cond_16
    :goto_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_17
    const/4 v12, 0x0

    .line 35
    :goto_8
    invoke-virtual {v5}, Lw/d;->y()Z

    move-result v4

    if-nez v4, :cond_f

    .line 36
    iget-boolean v4, v5, Lw/d;->F:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    .line 37
    invoke-virtual {v5}, Lw/d;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v0, v1, v5, v2}, Lx/h;->d(ILw/d;Lx/n;Lw/d;Z)V

    goto/16 :goto_5

    :cond_18
    const/16 v7, 0x8

    goto :goto_7

    :goto_9
    invoke-virtual {v5}, Lw/d;->A()Z

    move-result v15

    if-eqz v15, :cond_19

    goto/16 :goto_5

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v15, v10, Lw/c;->f:Lw/c;

    if-nez v15, :cond_1a

    invoke-virtual {v9}, Lw/c;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lw/d;->r()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v5, v4, v9}, Lw/d;->K(II)V

    :goto_a
    invoke-static {v8, v5, v1, v2}, Lx/h;->b(ILw/d;Lx/n;Z)V

    goto/16 :goto_5

    :cond_1a
    if-ne v4, v10, :cond_1b

    iget-object v4, v9, Lw/c;->f:Lw/c;

    if-nez v4, :cond_1b

    invoke-virtual {v10}, Lw/c;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lw/d;->r()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v5, v9, v4}, Lw/d;->K(II)V

    goto :goto_a

    :cond_1b
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lw/d;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v5, v1, v2}, Lx/h;->c(ILw/d;Lx/n;Z)V

    goto/16 :goto_5

    :cond_1c
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lw/d;->m:Z

    return-void
.end method

.method public static c(ILw/d;Lx/n;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lw/d;->d0:F

    .line 2
    .line 3
    iget-object v1, p1, Lw/d;->I:Lw/c;

    .line 4
    .line 5
    iget-object v2, v1, Lw/c;->f:Lw/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lw/d;->K:Lw/c;

    .line 12
    .line 13
    iget-object v4, v3, Lw/c;->f:Lw/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lw/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lw/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lw/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lw/d;->r()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1, v0, v3}, Lw/d;->K(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Lx/h;->b(ILw/d;Lx/n;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static d(ILw/d;Lx/n;Lw/d;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lw/d;->d0:F

    .line 2
    .line 3
    iget-object v1, p3, Lw/d;->I:Lw/c;

    .line 4
    .line 5
    iget-object v2, v1, Lw/c;->f:Lw/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lw/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lw/d;->K:Lw/c;

    .line 17
    .line 18
    iget-object v3, v2, Lw/c;->f:Lw/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lw/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lw/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lw/d;->r()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lw/d;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lw/d;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lw/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lw/d;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p1, Lw/d;->T:Lw/d;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget v2, p3, Lw/d;->d0:F

    .line 61
    .line 62
    mul-float/2addr v2, v6

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr v2, p1

    .line 65
    float-to-int v2, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-nez v4, :cond_2

    .line 68
    .line 69
    sub-int v2, v3, v1

    .line 70
    .line 71
    :cond_2
    :goto_2
    iget p1, p3, Lw/d;->u:I

    .line 72
    .line 73
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget p1, p3, Lw/d;->v:I

    .line 78
    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_3
    sub-int/2addr v3, v1

    .line 86
    sub-int/2addr v3, v2

    .line 87
    int-to-float p1, v3

    .line 88
    mul-float/2addr v0, p1

    .line 89
    add-float/2addr v0, v6

    .line 90
    float-to-int p1, v0

    .line 91
    add-int/2addr v1, p1

    .line 92
    add-int/2addr v2, v1

    .line 93
    invoke-virtual {p3, v1, v2}, Lw/d;->K(II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-static {p0, p3, p2, p4}, Lx/h;->b(ILw/d;Lx/n;Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static e(ILw/d;Lx/n;)V
    .locals 6

    .line 1
    iget v0, p1, Lw/d;->e0:F

    .line 2
    .line 3
    iget-object v1, p1, Lw/d;->J:Lw/c;

    .line 4
    .line 5
    iget-object v2, v1, Lw/c;->f:Lw/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lw/d;->L:Lw/c;

    .line 12
    .line 13
    iget-object v4, v3, Lw/c;->f:Lw/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lw/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lw/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lw/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lw/d;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v3, v5}, Lw/d;->L(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lx/h;->g(ILw/d;Lx/n;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static f(ILw/d;Lx/n;Lw/d;)V
    .locals 7

    .line 1
    iget v0, p3, Lw/d;->e0:F

    .line 2
    .line 3
    iget-object v1, p3, Lw/d;->J:Lw/c;

    .line 4
    .line 5
    iget-object v2, v1, Lw/c;->f:Lw/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lw/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lw/d;->L:Lw/c;

    .line 17
    .line 18
    iget-object v3, v2, Lw/c;->f:Lw/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lw/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lw/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lw/d;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lw/d;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lw/d;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lw/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lw/d;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p1, Lw/d;->T:Lw/d;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    mul-float v2, v0, v6

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    mul-float/2addr v2, p1

    .line 64
    float-to-int v2, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v4, :cond_2

    .line 67
    .line 68
    sub-int v2, v3, v1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget p1, p3, Lw/d;->x:I

    .line 71
    .line 72
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget p1, p3, Lw/d;->y:I

    .line 77
    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_3
    sub-int/2addr v3, v1

    .line 85
    sub-int/2addr v3, v2

    .line 86
    int-to-float p1, v3

    .line 87
    mul-float/2addr v0, p1

    .line 88
    add-float/2addr v0, v6

    .line 89
    float-to-int p1, v0

    .line 90
    add-int/2addr v1, p1

    .line 91
    add-int/2addr v2, v1

    .line 92
    invoke-virtual {p3, v1, v2}, Lw/d;->L(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    invoke-static {p0, p3, p2}, Lx/h;->g(ILw/d;Lx/n;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static g(ILw/d;Lx/n;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lw/d;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, Lw/e;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lw/d;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lx/h;->a(Lw/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lx/b;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lw/e;->W(Lw/d;Lx/n;Lx/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, v2}, Lw/d;->j(I)Lw/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-virtual {v0, v4}, Lw/d;->j(I)Lw/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lw/c;->d()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, Lw/c;->d()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v3, Lw/c;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v7, :cond_d

    .line 56
    .line 57
    iget-boolean v3, v3, Lw/c;->c:Z

    .line 58
    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_d

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lw/c;

    .line 76
    .line 77
    iget-object v12, v7, Lw/c;->d:Lw/d;

    .line 78
    .line 79
    add-int/lit8 v13, p0, 0x1

    .line 80
    .line 81
    invoke-static {v12}, Lx/h;->a(Lw/d;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v12}, Lw/d;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    new-instance v15, Lx/b;

    .line 94
    .line 95
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v1, v15}, Lw/e;->W(Lw/d;Lx/n;Lx/b;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v15, v12, Lw/d;->J:Lw/c;

    .line 102
    .line 103
    iget-object v9, v12, Lw/d;->L:Lw/c;

    .line 104
    .line 105
    if-ne v7, v15, :cond_4

    .line 106
    .line 107
    iget-object v10, v9, Lw/c;->f:Lw/c;

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    iget-boolean v10, v10, Lw/c;->c:Z

    .line 112
    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    :cond_4
    if-ne v7, v9, :cond_6

    .line 116
    .line 117
    iget-object v10, v15, Lw/c;->f:Lw/c;

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    iget-boolean v10, v10, Lw/c;->c:Z

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    :cond_5
    move v10, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v10, 0x0

    .line 128
    :goto_1
    iget-object v11, v12, Lw/d;->p0:[I

    .line 129
    .line 130
    aget v11, v11, v8

    .line 131
    .line 132
    if-ne v11, v2, :cond_9

    .line 133
    .line 134
    if-eqz v14, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-ne v11, v2, :cond_2

    .line 138
    .line 139
    iget v7, v12, Lw/d;->y:I

    .line 140
    .line 141
    if-ltz v7, :cond_2

    .line 142
    .line 143
    iget v7, v12, Lw/d;->x:I

    .line 144
    .line 145
    if-ltz v7, :cond_2

    .line 146
    .line 147
    iget v7, v12, Lw/d;->g0:I

    .line 148
    .line 149
    const/16 v9, 0x8

    .line 150
    .line 151
    if-eq v7, v9, :cond_8

    .line 152
    .line 153
    iget v7, v12, Lw/d;->s:I

    .line 154
    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    iget v7, v12, Lw/d;->W:F

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    cmpl-float v7, v7, v9

    .line 161
    .line 162
    if-nez v7, :cond_2

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v12}, Lw/d;->z()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_2

    .line 169
    .line 170
    iget-boolean v7, v12, Lw/d;->F:Z

    .line 171
    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    if-eqz v10, :cond_2

    .line 175
    .line 176
    invoke-virtual {v12}, Lw/d;->z()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_2

    .line 181
    .line 182
    invoke-static {v13, v0, v1, v12}, Lx/h;->f(ILw/d;Lx/n;Lw/d;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lw/d;->A()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_a

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    if-ne v7, v15, :cond_b

    .line 194
    .line 195
    iget-object v11, v9, Lw/c;->f:Lw/c;

    .line 196
    .line 197
    if-nez v11, :cond_b

    .line 198
    .line 199
    invoke-virtual {v15}, Lw/c;->e()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v5

    .line 204
    invoke-virtual {v12}, Lw/d;->l()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    add-int/2addr v9, v7

    .line 209
    invoke-virtual {v12, v7, v9}, Lw/d;->L(II)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v13, v12, v1}, Lx/h;->g(ILw/d;Lx/n;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    if-ne v7, v9, :cond_c

    .line 218
    .line 219
    iget-object v7, v15, Lw/c;->f:Lw/c;

    .line 220
    .line 221
    if-nez v7, :cond_c

    .line 222
    .line 223
    invoke-virtual {v9}, Lw/c;->e()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    sub-int v7, v5, v7

    .line 228
    .line 229
    invoke-virtual {v12}, Lw/d;->l()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    sub-int v9, v7, v9

    .line 234
    .line 235
    invoke-virtual {v12, v9, v7}, Lw/d;->L(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    if-eqz v10, :cond_2

    .line 240
    .line 241
    invoke-virtual {v12}, Lw/d;->z()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_2

    .line 246
    .line 247
    invoke-static {v13, v12, v1}, Lx/h;->e(ILw/d;Lx/n;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    instance-of v3, v0, Lw/h;

    .line 253
    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    iget-object v3, v4, Lw/c;->a:Ljava/util/HashSet;

    .line 258
    .line 259
    if-eqz v3, :cond_1c

    .line 260
    .line 261
    iget-boolean v4, v4, Lw/c;->c:Z

    .line 262
    .line 263
    if-eqz v4, :cond_1c

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_1c

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lw/c;

    .line 280
    .line 281
    iget-object v5, v4, Lw/c;->d:Lw/d;

    .line 282
    .line 283
    add-int/lit8 v7, p0, 0x1

    .line 284
    .line 285
    invoke-static {v5}, Lx/h;->a(Lw/d;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v5}, Lw/d;->A()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_10

    .line 294
    .line 295
    if-eqz v9, :cond_10

    .line 296
    .line 297
    new-instance v10, Lx/b;

    .line 298
    .line 299
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v1, v10}, Lw/e;->W(Lw/d;Lx/n;Lx/b;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-object v10, v5, Lw/d;->J:Lw/c;

    .line 306
    .line 307
    iget-object v11, v5, Lw/d;->L:Lw/c;

    .line 308
    .line 309
    if-ne v4, v10, :cond_11

    .line 310
    .line 311
    iget-object v12, v11, Lw/c;->f:Lw/c;

    .line 312
    .line 313
    if-eqz v12, :cond_11

    .line 314
    .line 315
    iget-boolean v12, v12, Lw/c;->c:Z

    .line 316
    .line 317
    if-nez v12, :cond_12

    .line 318
    .line 319
    :cond_11
    if-ne v4, v11, :cond_13

    .line 320
    .line 321
    iget-object v12, v10, Lw/c;->f:Lw/c;

    .line 322
    .line 323
    if-eqz v12, :cond_13

    .line 324
    .line 325
    iget-boolean v12, v12, Lw/c;->c:Z

    .line 326
    .line 327
    if-eqz v12, :cond_13

    .line 328
    .line 329
    :cond_12
    move v12, v8

    .line 330
    goto :goto_5

    .line 331
    :cond_13
    const/4 v12, 0x0

    .line 332
    :goto_5
    iget-object v13, v5, Lw/d;->p0:[I

    .line 333
    .line 334
    aget v13, v13, v8

    .line 335
    .line 336
    if-ne v13, v2, :cond_14

    .line 337
    .line 338
    if-eqz v9, :cond_15

    .line 339
    .line 340
    :cond_14
    const/16 v9, 0x8

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    goto :goto_8

    .line 344
    :cond_15
    if-ne v13, v2, :cond_18

    .line 345
    .line 346
    iget v4, v5, Lw/d;->y:I

    .line 347
    .line 348
    if-ltz v4, :cond_18

    .line 349
    .line 350
    iget v4, v5, Lw/d;->x:I

    .line 351
    .line 352
    if-ltz v4, :cond_18

    .line 353
    .line 354
    iget v4, v5, Lw/d;->g0:I

    .line 355
    .line 356
    const/16 v9, 0x8

    .line 357
    .line 358
    if-eq v4, v9, :cond_17

    .line 359
    .line 360
    iget v4, v5, Lw/d;->s:I

    .line 361
    .line 362
    if-nez v4, :cond_16

    .line 363
    .line 364
    iget v4, v5, Lw/d;->W:F

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    cmpl-float v4, v4, v13

    .line 368
    .line 369
    if-nez v4, :cond_f

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_16
    :goto_6
    const/4 v13, 0x0

    .line 373
    goto :goto_4

    .line 374
    :cond_17
    const/4 v13, 0x0

    .line 375
    :goto_7
    invoke-virtual {v5}, Lw/d;->z()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_f

    .line 380
    .line 381
    iget-boolean v4, v5, Lw/d;->F:Z

    .line 382
    .line 383
    if-nez v4, :cond_f

    .line 384
    .line 385
    if-eqz v12, :cond_f

    .line 386
    .line 387
    invoke-virtual {v5}, Lw/d;->z()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_f

    .line 392
    .line 393
    invoke-static {v7, v0, v1, v5}, Lx/h;->f(ILw/d;Lx/n;Lw/d;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_18
    const/16 v9, 0x8

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :goto_8
    invoke-virtual {v5}, Lw/d;->A()Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-eqz v14, :cond_19

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_19
    if-ne v4, v10, :cond_1a

    .line 409
    .line 410
    iget-object v14, v11, Lw/c;->f:Lw/c;

    .line 411
    .line 412
    if-nez v14, :cond_1a

    .line 413
    .line 414
    invoke-virtual {v10}, Lw/c;->e()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-int/2addr v4, v6

    .line 419
    invoke-virtual {v5}, Lw/d;->l()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    add-int/2addr v10, v4

    .line 424
    invoke-virtual {v5, v4, v10}, Lw/d;->L(II)V

    .line 425
    .line 426
    .line 427
    :goto_9
    invoke-static {v7, v5, v1}, Lx/h;->g(ILw/d;Lx/n;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_1a
    if-ne v4, v11, :cond_1b

    .line 433
    .line 434
    iget-object v4, v10, Lw/c;->f:Lw/c;

    .line 435
    .line 436
    if-nez v4, :cond_1b

    .line 437
    .line 438
    invoke-virtual {v11}, Lw/c;->e()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    sub-int v4, v6, v4

    .line 443
    .line 444
    invoke-virtual {v5}, Lw/d;->l()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    sub-int v10, v4, v10

    .line 449
    .line 450
    invoke-virtual {v5, v10, v4}, Lw/d;->L(II)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_1b
    if-eqz v12, :cond_f

    .line 455
    .line 456
    invoke-virtual {v5}, Lw/d;->z()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_f

    .line 461
    .line 462
    invoke-static {v7, v5, v1}, Lx/h;->e(ILw/d;Lx/n;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_1c
    const/4 v3, 0x6

    .line 468
    invoke-virtual {v0, v3}, Lw/d;->j(I)Lw/c;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-object v4, v3, Lw/c;->a:Ljava/util/HashSet;

    .line 473
    .line 474
    if-eqz v4, :cond_22

    .line 475
    .line 476
    iget-boolean v4, v3, Lw/c;->c:Z

    .line 477
    .line 478
    if-eqz v4, :cond_22

    .line 479
    .line 480
    invoke-virtual {v3}, Lw/c;->d()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget-object v3, v3, Lw/c;->a:Ljava/util/HashSet;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :cond_1d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_22

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lw/c;

    .line 501
    .line 502
    iget-object v6, v5, Lw/c;->d:Lw/d;

    .line 503
    .line 504
    add-int/lit8 v7, p0, 0x1

    .line 505
    .line 506
    invoke-static {v6}, Lx/h;->a(Lw/d;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-virtual {v6}, Lw/d;->A()Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_1e

    .line 515
    .line 516
    if-eqz v9, :cond_1e

    .line 517
    .line 518
    new-instance v10, Lx/b;

    .line 519
    .line 520
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v1, v10}, Lw/e;->W(Lw/d;Lx/n;Lx/b;)V

    .line 524
    .line 525
    .line 526
    :cond_1e
    iget-object v10, v6, Lw/d;->p0:[I

    .line 527
    .line 528
    aget v10, v10, v8

    .line 529
    .line 530
    if-ne v10, v2, :cond_1f

    .line 531
    .line 532
    if-eqz v9, :cond_1d

    .line 533
    .line 534
    :cond_1f
    invoke-virtual {v6}, Lw/d;->A()Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_20

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_20
    iget-object v9, v6, Lw/d;->M:Lw/c;

    .line 542
    .line 543
    if-ne v5, v9, :cond_1d

    .line 544
    .line 545
    invoke-virtual {v5}, Lw/c;->e()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    add-int/2addr v5, v4

    .line 550
    iget-boolean v10, v6, Lw/d;->E:Z

    .line 551
    .line 552
    if-nez v10, :cond_21

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_21
    iget v10, v6, Lw/d;->a0:I

    .line 556
    .line 557
    sub-int v10, v5, v10

    .line 558
    .line 559
    iget v11, v6, Lw/d;->V:I

    .line 560
    .line 561
    add-int/2addr v11, v10

    .line 562
    iput v10, v6, Lw/d;->Z:I

    .line 563
    .line 564
    iget-object v12, v6, Lw/d;->J:Lw/c;

    .line 565
    .line 566
    invoke-virtual {v12, v10}, Lw/c;->l(I)V

    .line 567
    .line 568
    .line 569
    iget-object v10, v6, Lw/d;->L:Lw/c;

    .line 570
    .line 571
    invoke-virtual {v10, v11}, Lw/c;->l(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v5}, Lw/c;->l(I)V

    .line 575
    .line 576
    .line 577
    iput-boolean v8, v6, Lw/d;->l:Z

    .line 578
    .line 579
    :goto_b
    invoke-static {v7, v6, v1}, Lx/h;->g(ILw/d;Lx/n;)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_22
    iput-boolean v8, v0, Lw/d;->n:Z

    .line 584
    .line 585
    return-void
.end method
