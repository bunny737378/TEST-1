.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field; = null

.field public static b:Z = false

.field public static c:Ljava/lang/Class; = null

.field public static d:Z = false

.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Field; = null

.field public static h:Z = false

.field public static i:Z = true

.field public static j:Ljava/lang/reflect/Field; = null

.field public static k:Z = false

.field public static final synthetic l:I = 0x0

.field public static volatile m:Z = true


# direct methods
.method public static a(Lw/e;Lu/d;Ljava/util/ArrayList;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    .line 2
    iget v1, v0, Lw/e;->z0:I

    iget-object v2, v0, Lw/e;->C0:[Lw/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lw/e;->A0:I

    iget-object v2, v0, Lw/e;->B0:[Lw/b;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_70

    aget-object v1, v15, v9

    .line 3
    iget-boolean v2, v1, Lw/b;->q:Z

    .line 4
    iget-object v8, v1, Lw/b;->a:Lw/d;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v17, 0x0

    if-nez v2, :cond_19

    .line 5
    iget v2, v1, Lw/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v8

    move-object/from16 v20, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_14

    iget v5, v1, Lw/b;->i:I

    add-int/2addr v5, v4

    iput v5, v1, Lw/b;->i:I

    iget-object v5, v13, Lw/d;->m0:[Lw/d;

    aput-object v17, v5, v2

    iget-object v5, v13, Lw/d;->l0:[Lw/d;

    aput-object v17, v5, v2

    .line 6
    iget v5, v13, Lw/d;->g0:I

    .line 7
    iget-object v4, v13, Lw/d;->Q:[Lw/c;

    if-eq v5, v7, :cond_f

    invoke-virtual {v13, v2}, Lw/d;->k(I)I

    aget-object v5, v4, v6

    invoke-virtual {v5}, Lw/c;->e()I

    add-int/lit8 v5, v6, 0x1

    aget-object v23, v4, v5

    invoke-virtual/range {v23 .. v23}, Lw/c;->e()I

    aget-object v23, v4, v6

    invoke-virtual/range {v23 .. v23}, Lw/c;->e()I

    aget-object v5, v4, v5

    invoke-virtual {v5}, Lw/c;->e()I

    iget-object v5, v1, Lw/b;->b:Lw/d;

    if-nez v5, :cond_1

    iput-object v13, v1, Lw/b;->b:Lw/d;

    :cond_1
    iput-object v13, v1, Lw/b;->d:Lw/d;

    iget-object v5, v13, Lw/d;->p0:[I

    aget v5, v5, v2

    if-ne v5, v3, :cond_f

    iget-object v7, v13, Lw/d;->t:[I

    aget v7, v7, v2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-ne v7, v12, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v25, v9

    goto :goto_5

    :cond_3
    :goto_3
    iget v12, v1, Lw/b;->j:I

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lw/b;->j:I

    iget-object v12, v13, Lw/d;->k0:[F

    aget v12, v12, v2

    const/16 v21, 0x0

    cmpl-float v24, v12, v21

    if-lez v24, :cond_4

    iget v3, v1, Lw/b;->k:F

    add-float/2addr v3, v12

    iput v3, v1, Lw/b;->k:F

    .line 8
    :cond_4
    iget v3, v13, Lw/d;->g0:I

    move/from16 v25, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_8

    const/4 v3, 0x3

    if-ne v5, v3, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v3, :cond_8

    :cond_5
    const/4 v3, 0x0

    cmpg-float v5, v12, v3

    const/4 v3, 0x1

    if-gez v5, :cond_6

    .line 9
    iput-boolean v3, v1, Lw/b;->n:Z

    goto :goto_4

    :cond_6
    iput-boolean v3, v1, Lw/b;->o:Z

    :goto_4
    iget-object v3, v1, Lw/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lw/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Lw/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Lw/b;->f:Lw/d;

    if-nez v3, :cond_9

    iput-object v13, v1, Lw/b;->f:Lw/d;

    :cond_9
    iget-object v3, v1, Lw/b;->g:Lw/d;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lw/d;->l0:[Lw/d;

    aput-object v13, v3, v2

    :cond_a
    iput-object v13, v1, Lw/b;->g:Lw/d;

    :goto_5
    if-nez v2, :cond_c

    iget v3, v13, Lw/d;->r:I

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget v3, v13, Lw/d;->u:I

    if-nez v3, :cond_e

    iget v3, v13, Lw/d;->v:I

    goto :goto_6

    :cond_c
    iget v3, v13, Lw/d;->s:I

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget v3, v13, Lw/d;->x:I

    if-nez v3, :cond_e

    iget v3, v13, Lw/d;->y:I

    :cond_e
    :goto_6
    move-object/from16 v3, v20

    goto :goto_7

    :cond_f
    move/from16 v25, v9

    goto :goto_6

    :goto_7
    if-eq v3, v13, :cond_10

    iget-object v3, v3, Lw/d;->m0:[Lw/d;

    aput-object v13, v3, v2

    :cond_10
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v4, v3

    iget-object v3, v3, Lw/c;->f:Lw/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lw/c;->d:Lw/d;

    iget-object v4, v3, Lw/d;->Q:[Lw/c;

    aget-object v4, v4, v6

    iget-object v4, v4, Lw/c;->f:Lw/c;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lw/c;->d:Lw/d;

    if-eq v4, v13, :cond_12

    :cond_11
    move-object/from16 v3, v17

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v13

    const/16 v18, 0x1

    :goto_8
    move-object/from16 v20, v13

    move/from16 v9, v25

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x2

    move-object v13, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_14
    move/from16 v25, v9

    iget-object v3, v1, Lw/b;->b:Lw/d;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lw/d;->Q:[Lw/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lw/c;->e()I

    :cond_15
    iget-object v3, v1, Lw/b;->d:Lw/d;

    if-eqz v3, :cond_16

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lw/d;->Q:[Lw/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lw/c;->e()I

    :cond_16
    iput-object v13, v1, Lw/b;->c:Lw/d;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lw/b;->m:Z

    if-eqz v2, :cond_17

    iput-object v13, v1, Lw/b;->e:Lw/d;

    goto :goto_9

    :cond_17
    iput-object v8, v1, Lw/b;->e:Lw/d;

    :goto_9
    iget-boolean v2, v1, Lw/b;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lw/b;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Lw/b;->p:Z

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    move/from16 v25, v9

    move v2, v4

    .line 10
    :goto_b
    iput-boolean v2, v1, Lw/b;->q:Z

    if-eqz v11, :cond_1b

    .line 11
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v23, v25

    const/16 v19, 0x0

    goto/16 :goto_4e

    .line 12
    :cond_1b
    :goto_c
    iget-object v12, v1, Lw/b;->c:Lw/d;

    iget-object v13, v1, Lw/b;->b:Lw/d;

    iget-object v9, v1, Lw/b;->d:Lw/d;

    iget-object v2, v1, Lw/b;->e:Lw/d;

    iget v3, v1, Lw/b;->k:F

    iget-object v4, v0, Lw/d;->p0:[I

    aget v4, v4, p3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1c

    const/4 v4, 0x1

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    if-nez p3, :cond_20

    iget v5, v2, Lw/d;->i0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1d

    const/16 v22, 0x1

    goto :goto_e

    :cond_1d
    const/16 v22, 0x0

    :goto_e
    if-ne v5, v6, :cond_1e

    move/from16 v18, v6

    goto :goto_f

    :cond_1e
    const/16 v18, 0x0

    :goto_f
    if-ne v5, v7, :cond_1f

    move v5, v6

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v22

    :goto_11
    const/4 v6, 0x0

    goto :goto_15

    :cond_20
    const/4 v6, 0x1

    iget v5, v2, Lw/d;->j0:I

    if-nez v5, :cond_21

    move/from16 v18, v6

    goto :goto_12

    :cond_21
    const/16 v18, 0x0

    :goto_12
    if-ne v5, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    if-ne v5, v7, :cond_23

    const/4 v5, 0x1

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v18

    move/from16 v18, v6

    goto :goto_11

    :goto_15
    iget-object v3, v0, Lw/d;->Q:[Lw/c;

    if-nez v6, :cond_31

    iget-object v11, v7, Lw/d;->Q:[Lw/c;

    aget-object v11, v11, v16

    if-eqz v5, :cond_24

    const/16 v27, 0x1

    goto :goto_16

    :cond_24
    const/16 v27, 0x4

    :goto_16
    invoke-virtual {v11}, Lw/c;->e()I

    move-result v28

    move/from16 v29, v6

    iget-object v6, v7, Lw/d;->p0:[I

    move/from16 v30, v14

    aget v14, v6, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_25

    iget-object v14, v7, Lw/d;->t:[I

    aget v14, v14, p3

    if-nez v14, :cond_25

    const/4 v14, 0x1

    goto :goto_17

    :cond_25
    const/4 v14, 0x0

    :goto_17
    iget-object v15, v11, Lw/c;->f:Lw/c;

    if-eqz v15, :cond_26

    if-eq v7, v8, :cond_26

    invoke-virtual {v15}, Lw/c;->e()I

    move-result v15

    add-int v28, v15, v28

    :cond_26
    move/from16 v15, v28

    if-eqz v5, :cond_27

    if-eq v7, v8, :cond_27

    if-eq v7, v13, :cond_27

    move-object/from16 v28, v2

    const/16 v27, 0x8

    goto :goto_18

    :cond_27
    move-object/from16 v28, v2

    :goto_18
    iget-object v2, v11, Lw/c;->f:Lw/c;

    if-eqz v2, :cond_2b

    if-ne v7, v13, :cond_28

    move-object/from16 v32, v8

    iget-object v8, v11, Lw/c;->i:Lu/i;

    iget-object v2, v2, Lw/c;->i:Lu/i;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v8, v2, v15, v1}, Lu/d;->f(Lu/i;Lu/i;II)V

    goto :goto_19

    :cond_28
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    iget-object v1, v11, Lw/c;->i:Lu/i;

    iget-object v2, v2, Lw/c;->i:Lu/i;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v15, v8}, Lu/d;->f(Lu/i;Lu/i;II)V

    :goto_19
    if-eqz v14, :cond_29

    if-nez v5, :cond_29

    const/16 v27, 0x5

    :cond_29
    if-ne v7, v13, :cond_2a

    if-eqz v5, :cond_2a

    .line 13
    iget-object v1, v7, Lw/d;->S:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_2a

    const/4 v1, 0x5

    goto :goto_1a

    :cond_2a
    move/from16 v1, v27

    .line 14
    :goto_1a
    iget-object v2, v11, Lw/c;->i:Lu/i;

    iget-object v8, v11, Lw/c;->f:Lw/c;

    iget-object v8, v8, Lw/c;->i:Lu/i;

    invoke-virtual {v10, v2, v8, v15, v1}, Lu/d;->e(Lu/i;Lu/i;II)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    :goto_1b
    iget-object v1, v7, Lw/d;->Q:[Lw/c;

    if-eqz v4, :cond_2d

    .line 15
    iget v2, v7, Lw/d;->g0:I

    const/16 v8, 0x8

    if-eq v2, v8, :cond_2c

    .line 16
    aget v2, v6, p3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2c

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lw/c;->i:Lu/i;

    aget-object v6, v1, v16

    iget-object v6, v6, Lw/c;->i:Lu/i;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-virtual {v10, v2, v6, v8, v11}, Lu/d;->f(Lu/i;Lu/i;II)V

    goto :goto_1c

    :cond_2c
    const/4 v8, 0x0

    :goto_1c
    aget-object v2, v1, v16

    iget-object v2, v2, Lw/c;->i:Lu/i;

    aget-object v3, v3, v16

    iget-object v3, v3, Lw/c;->i:Lu/i;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v8, v6}, Lu/d;->f(Lu/i;Lu/i;II)V

    :cond_2d
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lw/c;->f:Lw/c;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lw/c;->d:Lw/d;

    iget-object v2, v1, Lw/d;->Q:[Lw/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Lw/c;->f:Lw/c;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lw/c;->d:Lw/d;

    if-eq v2, v7, :cond_2f

    :cond_2e
    move-object/from16 v1, v17

    :cond_2f
    if-eqz v1, :cond_30

    move-object v7, v1

    move/from16 v6, v29

    goto :goto_1d

    :cond_30
    const/4 v6, 0x1

    :goto_1d
    move-object/from16 v11, p2

    move-object/from16 v2, v28

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v1, v33

    goto/16 :goto_15

    :cond_31
    move-object/from16 v33, v1

    move-object/from16 v28, v2

    move-object/from16 v32, v8

    move/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v9, :cond_34

    iget-object v1, v12, Lw/d;->Q:[Lw/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lw/c;->f:Lw/c;

    if-eqz v1, :cond_34

    iget-object v1, v9, Lw/d;->Q:[Lw/c;

    aget-object v1, v1, v2

    iget-object v6, v9, Lw/d;->p0:[I

    aget v6, v6, p3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_32

    iget-object v6, v9, Lw/d;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_32

    if-nez v5, :cond_32

    iget-object v6, v1, Lw/c;->f:Lw/c;

    iget-object v7, v6, Lw/c;->d:Lw/d;

    if-ne v7, v0, :cond_32

    iget-object v7, v1, Lw/c;->i:Lu/i;

    iget-object v6, v6, Lw/c;->i:Lu/i;

    invoke-virtual {v1}, Lw/c;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v11, 0x5

    invoke-virtual {v10, v7, v6, v8, v11}, Lu/d;->e(Lu/i;Lu/i;II)V

    goto :goto_1e

    :cond_32
    const/4 v11, 0x5

    if-eqz v5, :cond_33

    iget-object v6, v1, Lw/c;->f:Lw/c;

    iget-object v7, v6, Lw/c;->d:Lw/d;

    if-ne v7, v0, :cond_33

    iget-object v7, v1, Lw/c;->i:Lu/i;

    iget-object v6, v6, Lw/c;->i:Lu/i;

    invoke-virtual {v1}, Lw/c;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v10, v7, v6, v8, v14}, Lu/d;->e(Lu/i;Lu/i;II)V

    :cond_33
    :goto_1e
    iget-object v6, v1, Lw/c;->i:Lu/i;

    iget-object v7, v12, Lw/d;->Q:[Lw/c;

    aget-object v2, v7, v2

    iget-object v2, v2, Lw/c;->f:Lw/c;

    iget-object v2, v2, Lw/c;->i:Lu/i;

    invoke-virtual {v1}, Lw/c;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v6, v2, v1, v7}, Lu/d;->g(Lu/i;Lu/i;II)V

    goto :goto_1f

    :cond_34
    const/4 v11, 0x5

    :goto_1f
    if-eqz v4, :cond_35

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Lw/c;->i:Lu/i;

    iget-object v3, v12, Lw/d;->Q:[Lw/c;

    aget-object v1, v3, v1

    iget-object v3, v1, Lw/c;->i:Lu/i;

    invoke-virtual {v1}, Lw/c;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Lu/d;->f(Lu/i;Lu/i;II)V

    :cond_35
    move-object/from16 v1, v33

    iget-object v2, v1, Lw/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3f

    iget-boolean v6, v1, Lw/b;->n:Z

    if-eqz v6, :cond_36

    iget-boolean v6, v1, Lw/b;->p:Z

    if-nez v6, :cond_36

    iget v6, v1, Lw/b;->j:I

    int-to-float v6, v6

    goto :goto_20

    :cond_36
    move/from16 v6, v26

    :goto_20
    move-object/from16 v14, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v3, :cond_3f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw/d;

    iget-object v4, v15, Lw/d;->k0:[F

    aget v4, v4, p3

    const/16 v21, 0x0

    cmpg-float v24, v4, v21

    iget-object v11, v15, Lw/d;->Q:[Lw/c;

    if-gez v24, :cond_38

    iget-boolean v4, v1, Lw/b;->p:Z

    if-eqz v4, :cond_37

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Lw/c;->i:Lu/i;

    aget-object v4, v11, v16

    iget-object v4, v4, Lw/c;->i:Lu/i;

    const/4 v11, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v0, v4, v11, v15}, Lu/d;->e(Lu/i;Lu/i;II)V

    move/from16 v24, v15

    goto :goto_24

    :cond_37
    const/16 v24, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_22
    const/16 v21, 0x0

    goto :goto_23

    :cond_38
    const/16 v24, 0x4

    goto :goto_22

    :goto_23
    cmpl-float v26, v4, v21

    if-nez v26, :cond_39

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Lw/c;->i:Lu/i;

    aget-object v4, v11, v16

    iget-object v4, v4, Lw/c;->i:Lu/i;

    const/4 v11, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v0, v4, v11, v15}, Lu/d;->e(Lu/i;Lu/i;II)V

    :goto_24
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v19, v11

    const/16 v21, 0x0

    goto/16 :goto_2a

    :cond_39
    const/16 v19, 0x0

    if-eqz v14, :cond_3e

    iget-object v14, v14, Lw/d;->Q:[Lw/c;

    aget-object v0, v14, v16

    iget-object v0, v0, Lw/c;->i:Lu/i;

    add-int/lit8 v27, v16, 0x1

    aget-object v14, v14, v27

    iget-object v14, v14, Lw/c;->i:Lu/i;

    move-object/from16 v29, v2

    aget-object v2, v11, v16

    iget-object v2, v2, Lw/c;->i:Lu/i;

    aget-object v11, v11, v27

    iget-object v11, v11, Lw/c;->i:Lu/i;

    move/from16 v27, v3

    invoke-virtual/range {p1 .. p1}, Lu/d;->l()Lu/c;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    .line 17
    iput v15, v3, Lu/c;->b:F

    cmpl-float v21, v6, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v21, :cond_3a

    cmpl-float v21, v7, v4

    if-nez v21, :cond_3b

    :cond_3a
    move/from16 v26, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    goto :goto_27

    :cond_3b
    const/16 v21, 0x0

    cmpl-float v34, v7, v21

    if-nez v34, :cond_3c

    iget-object v2, v3, Lu/c;->d:Lu/b;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Lu/b;->e(Lu/i;F)V

    iget-object v0, v3, Lu/c;->d:Lu/b;

    invoke-interface {v0, v14, v15}, Lu/b;->e(Lu/i;F)V

    :goto_25
    move/from16 v26, v4

    goto :goto_28

    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v26, :cond_3d

    iget-object v0, v3, Lu/c;->d:Lu/b;

    invoke-interface {v0, v2, v15}, Lu/b;->e(Lu/i;F)V

    iget-object v0, v3, Lu/c;->d:Lu/b;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v11, v2}, Lu/b;->e(Lu/i;F)V

    goto :goto_25

    :cond_3d
    div-float/2addr v7, v6

    div-float v26, v4, v6

    div-float v7, v7, v26

    move/from16 v26, v4

    iget-object v4, v3, Lu/c;->d:Lu/b;

    invoke-interface {v4, v0, v15}, Lu/b;->e(Lu/i;F)V

    iget-object v0, v3, Lu/c;->d:Lu/b;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v14, v4}, Lu/b;->e(Lu/i;F)V

    iget-object v0, v3, Lu/c;->d:Lu/b;

    invoke-interface {v0, v11, v7}, Lu/b;->e(Lu/i;F)V

    iget-object v0, v3, Lu/c;->d:Lu/b;

    neg-float v4, v7

    :goto_26
    invoke-interface {v0, v2, v4}, Lu/b;->e(Lu/i;F)V

    goto :goto_28

    :goto_27
    iget-object v7, v3, Lu/c;->d:Lu/b;

    invoke-interface {v7, v0, v15}, Lu/b;->e(Lu/i;F)V

    iget-object v0, v3, Lu/c;->d:Lu/b;

    invoke-interface {v0, v14, v4}, Lu/b;->e(Lu/i;F)V

    iget-object v0, v3, Lu/c;->d:Lu/b;

    invoke-interface {v0, v11, v15}, Lu/b;->e(Lu/i;F)V

    iget-object v0, v3, Lu/c;->d:Lu/b;

    goto :goto_26

    .line 18
    :goto_28
    invoke-virtual {v10, v3}, Lu/d;->c(Lu/c;)V

    goto :goto_29

    :cond_3e
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v33, v15

    const/16 v21, 0x0

    :goto_29
    move/from16 v7, v26

    move-object/from16 v14, v33

    :goto_2a
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v27

    move-object/from16 v2, v29

    const/4 v4, 0x1

    const/4 v11, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_21

    :cond_3f
    const/16 v19, 0x0

    const/16 v24, 0x4

    if-eqz v13, :cond_41

    if-eq v13, v9, :cond_40

    if-eqz v5, :cond_41

    :cond_40
    move-object/from16 v0, v32

    goto :goto_2b

    :cond_41
    move-object v14, v9

    move/from16 v15, v25

    move-object/from16 v0, v32

    const/4 v11, 0x2

    goto :goto_31

    :goto_2b
    iget-object v0, v0, Lw/d;->Q:[Lw/c;

    aget-object v0, v0, v16

    iget-object v1, v12, Lw/d;->Q:[Lw/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lw/c;->f:Lw/c;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lw/c;->i:Lu/i;

    move-object v3, v0

    goto :goto_2c

    :cond_42
    move-object/from16 v3, v17

    :goto_2c
    iget-object v0, v1, Lw/c;->f:Lw/c;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lw/c;->i:Lu/i;

    move-object v6, v0

    goto :goto_2d

    :cond_43
    move-object/from16 v6, v17

    :goto_2d
    iget-object v0, v13, Lw/d;->Q:[Lw/c;

    aget-object v0, v0, v16

    if-eqz v9, :cond_44

    iget-object v1, v9, Lw/d;->Q:[Lw/c;

    aget-object v1, v1, v2

    :cond_44
    if-eqz v3, :cond_46

    if-eqz v6, :cond_46

    move-object/from16 v2, v28

    if-nez p3, :cond_45

    iget v2, v2, Lw/d;->d0:F

    :goto_2e
    move v5, v2

    goto :goto_2f

    :cond_45
    iget v2, v2, Lw/d;->e0:F

    goto :goto_2e

    :goto_2f
    invoke-virtual {v0}, Lw/c;->e()I

    move-result v4

    invoke-virtual {v1}, Lw/c;->e()I

    move-result v8

    iget-object v2, v0, Lw/c;->i:Lu/i;

    iget-object v7, v1, Lw/c;->i:Lu/i;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v11, 0x2

    move-object v14, v9

    move/from16 v15, v25

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lu/d;->b(Lu/i;Lu/i;IFLu/i;Lu/i;II)V

    goto :goto_30

    :cond_46
    move-object v14, v9

    move/from16 v15, v25

    const/4 v11, 0x2

    :cond_47
    :goto_30
    move/from16 v23, v15

    goto/16 :goto_4a

    :goto_31
    if-eqz v20, :cond_58

    if-eqz v13, :cond_58

    iget v2, v1, Lw/b;->j:I

    if-lez v2, :cond_48

    iget v1, v1, Lw/b;->i:I

    if-ne v1, v2, :cond_48

    const/16 v22, 0x1

    goto :goto_32

    :cond_48
    move/from16 v22, v19

    :goto_32
    move-object v8, v13

    move-object v9, v8

    :goto_33
    if-eqz v9, :cond_47

    iget-object v1, v9, Lw/d;->m0:[Lw/d;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_34
    if-eqz v7, :cond_49

    .line 19
    iget v1, v7, Lw/d;->g0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4a

    .line 20
    iget-object v1, v7, Lw/d;->m0:[Lw/d;

    aget-object v7, v1, p3

    goto :goto_34

    :cond_49
    const/16 v6, 0x8

    :cond_4a
    if-nez v7, :cond_4c

    if-ne v9, v14, :cond_4b

    goto :goto_35

    :cond_4b
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v11, v9

    goto/16 :goto_3c

    :cond_4c
    :goto_35
    iget-object v1, v9, Lw/d;->Q:[Lw/c;

    aget-object v2, v1, v16

    iget-object v3, v2, Lw/c;->i:Lu/i;

    iget-object v4, v2, Lw/c;->f:Lw/c;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Lw/c;->i:Lu/i;

    goto :goto_36

    :cond_4d
    move-object/from16 v4, v17

    :goto_36
    if-eq v8, v9, :cond_4e

    iget-object v4, v8, Lw/d;->Q:[Lw/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    :goto_37
    iget-object v4, v4, Lw/c;->i:Lu/i;

    goto :goto_38

    :cond_4e
    if-ne v9, v13, :cond_50

    iget-object v4, v0, Lw/d;->Q:[Lw/c;

    aget-object v4, v4, v16

    iget-object v4, v4, Lw/c;->f:Lw/c;

    if-eqz v4, :cond_4f

    goto :goto_37

    :cond_4f
    move-object/from16 v4, v17

    :cond_50
    :goto_38
    invoke-virtual {v2}, Lw/c;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v21, v1, v5

    invoke-virtual/range {v21 .. v21}, Lw/c;->e()I

    move-result v21

    if-eqz v7, :cond_51

    iget-object v6, v7, Lw/d;->Q:[Lw/c;

    aget-object v6, v6, v16

    :goto_39
    iget-object v11, v6, Lw/c;->i:Lu/i;

    goto :goto_3a

    :cond_51
    iget-object v6, v12, Lw/d;->Q:[Lw/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lw/c;->f:Lw/c;

    if-eqz v6, :cond_52

    goto :goto_39

    :cond_52
    move-object/from16 v11, v17

    :goto_3a
    aget-object v1, v1, v5

    iget-object v1, v1, Lw/c;->i:Lu/i;

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Lw/c;->e()I

    move-result v6

    add-int v21, v6, v21

    :cond_53
    iget-object v6, v8, Lw/d;->Q:[Lw/c;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lw/c;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_4b

    if-eqz v4, :cond_4b

    if-eqz v11, :cond_4b

    if-eqz v1, :cond_4b

    if-ne v9, v13, :cond_54

    iget-object v2, v13, Lw/d;->Q:[Lw/c;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lw/c;->e()I

    move-result v2

    move v6, v2

    :cond_54
    if-ne v9, v14, :cond_55

    iget-object v2, v14, Lw/d;->Q:[Lw/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lw/c;->e()I

    move-result v2

    move/from16 v21, v2

    :cond_55
    if-eqz v22, :cond_56

    const/16 v24, 0x8

    goto :goto_3b

    :cond_56
    const/16 v24, 0x5

    :goto_3b
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v23, 0x8

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v25

    move-object/from16 v23, v8

    move/from16 v8, v21

    move-object/from16 v21, v11

    move-object v11, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Lu/d;->b(Lu/i;Lu/i;IFLu/i;Lu/i;II)V

    .line 21
    :goto_3c
    iget v1, v11, Lw/d;->g0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_57

    move-object v8, v11

    goto :goto_3d

    :cond_57
    move-object/from16 v8, v23

    :goto_3d
    move-object/from16 v9, v21

    const/4 v11, 0x2

    goto/16 :goto_33

    :cond_58
    const/16 v9, 0x8

    if-eqz v18, :cond_47

    if-eqz v13, :cond_47

    .line 22
    iget v2, v1, Lw/b;->j:I

    if-lez v2, :cond_59

    iget v1, v1, Lw/b;->i:I

    if-ne v1, v2, :cond_59

    const/16 v22, 0x1

    goto :goto_3e

    :cond_59
    move/from16 v22, v19

    :goto_3e
    move-object v8, v13

    move-object v11, v8

    :goto_3f
    if-eqz v11, :cond_64

    iget-object v1, v11, Lw/d;->m0:[Lw/d;

    aget-object v1, v1, p3

    :goto_40
    if-eqz v1, :cond_5a

    .line 23
    iget v2, v1, Lw/d;->g0:I

    if-ne v2, v9, :cond_5a

    .line 24
    iget-object v1, v1, Lw/d;->m0:[Lw/d;

    aget-object v1, v1, p3

    goto :goto_40

    :cond_5a
    if-eq v11, v13, :cond_62

    if-eq v11, v14, :cond_62

    if-eqz v1, :cond_62

    if-ne v1, v14, :cond_5b

    move-object/from16 v7, v17

    goto :goto_41

    :cond_5b
    move-object v7, v1

    :goto_41
    iget-object v1, v11, Lw/d;->Q:[Lw/c;

    aget-object v2, v1, v16

    iget-object v3, v2, Lw/c;->i:Lu/i;

    iget-object v4, v8, Lw/d;->Q:[Lw/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lw/c;->i:Lu/i;

    invoke-virtual {v2}, Lw/c;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lw/c;->e()I

    move-result v6

    if-eqz v7, :cond_5d

    iget-object v1, v7, Lw/d;->Q:[Lw/c;

    aget-object v1, v1, v16

    iget-object v9, v1, Lw/c;->i:Lu/i;

    move-object/from16 v21, v7

    iget-object v7, v1, Lw/c;->f:Lw/c;

    if-eqz v7, :cond_5c

    iget-object v7, v7, Lw/c;->i:Lu/i;

    goto :goto_43

    :cond_5c
    move-object/from16 v7, v17

    goto :goto_43

    :cond_5d
    move-object/from16 v21, v7

    iget-object v7, v14, Lw/d;->Q:[Lw/c;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5e

    iget-object v9, v7, Lw/c;->i:Lu/i;

    goto :goto_42

    :cond_5e
    move-object/from16 v9, v17

    :goto_42
    aget-object v1, v1, v5

    iget-object v1, v1, Lw/c;->i:Lu/i;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_43
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lw/c;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v23, v1

    goto :goto_44

    :cond_5f
    move/from16 v23, v6

    :goto_44
    iget-object v1, v8, Lw/d;->Q:[Lw/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lw/c;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v22, :cond_60

    const/16 v25, 0x8

    goto :goto_45

    :cond_60
    move/from16 v25, v24

    :goto_45
    if-eqz v3, :cond_61

    if-eqz v4, :cond_61

    if-eqz v9, :cond_61

    if-eqz v7, :cond_61

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v26, v8

    move/from16 v8, v23

    move/from16 v23, v15

    const/16 v15, 0x8

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Lu/d;->b(Lu/i;Lu/i;IFLu/i;Lu/i;II)V

    goto :goto_46

    :cond_61
    move-object/from16 v26, v8

    move/from16 v23, v15

    const/16 v15, 0x8

    :goto_46
    move-object/from16 v1, v21

    goto :goto_47

    :cond_62
    move-object/from16 v26, v8

    move/from16 v23, v15

    move v15, v9

    .line 25
    :goto_47
    iget v2, v11, Lw/d;->g0:I

    if-eq v2, v15, :cond_63

    move-object v8, v11

    goto :goto_48

    :cond_63
    move-object/from16 v8, v26

    :goto_48
    move-object v11, v1

    move v9, v15

    move/from16 v15, v23

    goto/16 :goto_3f

    :cond_64
    move/from16 v23, v15

    .line 26
    iget-object v1, v13, Lw/d;->Q:[Lw/c;

    aget-object v1, v1, v16

    iget-object v0, v0, Lw/d;->Q:[Lw/c;

    aget-object v0, v0, v16

    iget-object v0, v0, Lw/c;->f:Lw/c;

    iget-object v2, v14, Lw/d;->Q:[Lw/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Lw/d;->Q:[Lw/c;

    aget-object v2, v2, v3

    iget-object v15, v2, Lw/c;->f:Lw/c;

    const/4 v9, 0x5

    if-eqz v0, :cond_65

    if-eq v13, v14, :cond_66

    iget-object v2, v1, Lw/c;->i:Lu/i;

    iget-object v0, v0, Lw/c;->i:Lu/i;

    invoke-virtual {v1}, Lw/c;->e()I

    move-result v1

    invoke-virtual {v10, v2, v0, v1, v9}, Lu/d;->e(Lu/i;Lu/i;II)V

    :cond_65
    move v0, v9

    goto :goto_49

    :cond_66
    if-eqz v15, :cond_65

    iget-object v2, v1, Lw/c;->i:Lu/i;

    iget-object v3, v0, Lw/c;->i:Lu/i;

    invoke-virtual {v1}, Lw/c;->e()I

    move-result v4

    iget-object v6, v11, Lw/c;->i:Lu/i;

    iget-object v7, v15, Lw/c;->i:Lu/i;

    invoke-virtual {v11}, Lw/c;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v0, v9

    invoke-virtual/range {v1 .. v9}, Lu/d;->b(Lu/i;Lu/i;IFLu/i;Lu/i;II)V

    :goto_49
    if-eqz v15, :cond_67

    if-eq v13, v14, :cond_67

    iget-object v1, v11, Lw/c;->i:Lu/i;

    iget-object v2, v15, Lw/c;->i:Lu/i;

    invoke-virtual {v11}, Lw/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v0}, Lu/d;->e(Lu/i;Lu/i;II)V

    :cond_67
    :goto_4a
    if-nez v20, :cond_68

    if-eqz v18, :cond_6f

    :cond_68
    if-eqz v13, :cond_6f

    if-eq v13, v14, :cond_6f

    iget-object v0, v13, Lw/d;->Q:[Lw/c;

    aget-object v1, v0, v16

    if-nez v14, :cond_69

    move-object v9, v13

    goto :goto_4b

    :cond_69
    move-object v9, v14

    :goto_4b
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v9, Lw/d;->Q:[Lw/c;

    aget-object v4, v3, v2

    iget-object v5, v1, Lw/c;->f:Lw/c;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Lw/c;->i:Lu/i;

    goto :goto_4c

    :cond_6a
    move-object/from16 v5, v17

    :goto_4c
    iget-object v6, v4, Lw/c;->f:Lw/c;

    if-eqz v6, :cond_6b

    iget-object v6, v6, Lw/c;->i:Lu/i;

    goto :goto_4d

    :cond_6b
    move-object/from16 v6, v17

    :goto_4d
    if-eq v12, v9, :cond_6d

    iget-object v6, v12, Lw/d;->Q:[Lw/c;

    aget-object v6, v6, v2

    iget-object v6, v6, Lw/c;->f:Lw/c;

    if-eqz v6, :cond_6c

    iget-object v6, v6, Lw/c;->i:Lu/i;

    move-object/from16 v17, v6

    :cond_6c
    move-object/from16 v6, v17

    :cond_6d
    if-ne v13, v9, :cond_6e

    aget-object v4, v0, v2

    :cond_6e
    if-eqz v5, :cond_6f

    if-eqz v6, :cond_6f

    invoke-virtual {v1}, Lw/c;->e()I

    move-result v0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lw/c;->e()I

    move-result v8

    iget-object v2, v1, Lw/c;->i:Lu/i;

    iget-object v7, v4, Lw/c;->i:Lu/i;

    const/4 v9, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v9}, Lu/d;->b(Lu/i;Lu/i;IFLu/i;Lu/i;II)V

    :cond_6f
    :goto_4e
    add-int/lit8 v9, v23, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_70
    return-void
.end method

.method public static c([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%02x"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static f([LG/f;[LG/f;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, LG/f;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, LG/f;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, LG/f;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, LG/f;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static g(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static h([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static i(Landroid/content/Context;)Lc0/z;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc0/d;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lc0/c;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ld2/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    :goto_1
    if-nez v4, :cond_3

    .line 73
    .line 74
    :goto_2
    move-object v1, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, LB3/e;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v6, v0

    .line 90
    :goto_3
    if-ge v3, v6, :cond_4

    .line 91
    .line 92
    aget-object v7, v0, v3

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lm/t;

    .line 109
    .line 110
    const-string v3, "emojicompat-emoji-font"

    .line 111
    .line 112
    invoke-direct {v1, v2, v4, v3, v0}, Lm/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_4
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    new-instance v5, Lc0/z;

    .line 127
    .line 128
    new-instance v0, Lc0/y;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lc0/y;-><init>(Landroid/content/Context;Lm/t;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v0}, Lc0/h;-><init>(Lc0/k;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-object v5
.end method

.method public static j(Ljava/lang/String;)[LG/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, Lcom/bumptech/glide/d;->h([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "error in parsing \""

    .line 191
    .line 192
    const-string v3, "\""

    .line 193
    .line 194
    invoke-static {v2, v5, v3}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 203
    .line 204
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    new-instance v2, LG/f;

    .line 209
    .line 210
    invoke-direct {v2, v5, v3}, LG/f;-><init>(C[F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 217
    .line 218
    move v5, v4

    .line 219
    move v4, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_f
    sub-int/2addr v4, v5

    .line 224
    const/4 v2, 0x1

    .line 225
    if-ne v4, v2, :cond_10

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v5, v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x0

    .line 238
    new-array v3, v2, [F

    .line 239
    .line 240
    new-instance v4, LG/f;

    .line 241
    .line 242
    invoke-direct {v4, v0, v3}, LG/f;-><init>(C[F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_10
    const/4 v2, 0x0

    .line 250
    :goto_e
    new-array v0, v2, [LG/f;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [LG/f;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/d;->j(Ljava/lang/String;)[LG/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1, v0}, LG/f;->b([LG/f;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Error in parsing "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public static l([LG/f;)[LG/f;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [LG/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LG/f;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, LG/f;-><init>(LG/f;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static n(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/d;->r(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, LE/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p2}, LE/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    throw p3

    .line 33
    :catch_1
    const/4 p0, 0x0

    .line 34
    sput-boolean p0, Lcom/bumptech/glide/d;->m:Z

    .line 35
    .line 36
    :catch_2
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, LF/q;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-static {p0, p2, p3}, LF/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static o()Ljava/util/Set;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, [I

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static r(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lk/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lk/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lk/e;->a(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Ld2/b;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static u(Ljava/nio/MappedByteBuffer;)Ld0/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Ld0/b;

    .line 164
    .line 165
    invoke-direct {v0}, Ld0/c;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Ld0/c;->b:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    iput v2, v0, Ld0/c;->a:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Ld0/c;->c:I

    .line 196
    .line 197
    iget-object p0, v0, Ld0/c;->b:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    iput p0, v0, Ld0/c;->d:I

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 207
    .line 208
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 213
    .line 214
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static w(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LN/g0;->a(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    and-int/lit16 p1, v0, -0x701

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    or-int/lit16 p1, v0, 0x700

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public static final z(Lo0/C1;Lo0/C1;Lo0/I;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v1, p1, Lo0/B1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v1, p0, Lo0/A1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v1, p0, Lo0/B1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Lo0/A1;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :goto_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v1, p0, Lo0/C1;->c:I

    .line 31
    .line 32
    iget v3, p1, Lo0/C1;->c:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v1, p0, Lo0/C1;->d:I

    .line 38
    .line 39
    iget v3, p1, Lo0/C1;->d:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p1, p2}, Lo0/C1;->a(Lo0/I;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p2}, Lo0/C1;->a(Lo0/I;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gt p1, p0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LF/n;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2, p0}, LF/n;-><init>(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld/r;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2, p1}, Ld/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract m(FFLP2/t;)V
.end method

.method public p(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LF0/I;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/bumptech/glide/d;->i:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s(I)V
.end method

.method public abstract t(Landroid/graphics/Typeface;)V
.end method

.method public bridge synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, LF0/I;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/bumptech/glide/d;->i:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/d;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/bumptech/glide/d;->j:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/d;->k:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/bumptech/glide/d;->j:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lcom/bumptech/glide/d;->j:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method
