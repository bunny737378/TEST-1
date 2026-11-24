.class public abstract Lzv4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lzoa;->c(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lzv4;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lm13;Lnw4;Lcw6;FZLwt6;JJJLg61;Lc23;Law4;Lg61;Le33;III)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p16

    move/from16 v2, p17

    move/from16 v4, p18

    move/from16 v5, p19

    const v6, 0x7188eb30

    .line 1
    invoke-virtual {v0, v6}, Le33;->c0(I)Le33;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Le33;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v9, v5, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v2, 0x30

    if-nez v12, :cond_2

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Le33;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit16 v13, v2, 0x180

    if-nez v13, :cond_6

    invoke-virtual {v0, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_4

    :cond_5
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v6, v13

    :cond_6
    or-int/lit16 v6, v6, 0x6c00

    const/high16 v13, 0x30000

    and-int/2addr v13, v2

    if-nez v13, :cond_9

    and-int/lit8 v13, v5, 0x20

    if-nez v13, :cond_7

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Le33;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_7
    move-object/from16 v13, p5

    :cond_8
    const/high16 v16, 0x10000

    :goto_5
    or-int v6, v6, v16

    goto :goto_6

    :cond_9
    move-object/from16 v13, p5

    :goto_6
    const/high16 v16, 0x180000

    and-int v16, v2, v16

    if-nez v16, :cond_b

    and-int/lit8 v16, v5, 0x40

    move-wide/from16 v10, p6

    if-nez v16, :cond_a

    invoke-virtual {v0, v10, v11}, Le33;->e(J)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v18, 0x80000

    :goto_7
    or-int v6, v6, v18

    goto :goto_8

    :cond_b
    move-wide/from16 v10, p6

    :goto_8
    const/high16 v18, 0xc00000

    and-int v18, v2, v18

    if-nez v18, :cond_d

    and-int/lit16 v7, v5, 0x80

    move/from16 v19, v9

    move-wide/from16 v8, p8

    if-nez v7, :cond_c

    invoke-virtual {v0, v8, v9}, Le33;->e(J)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_c
    const/high16 v20, 0x400000

    :goto_9
    or-int v6, v6, v20

    goto :goto_a

    :cond_d
    move/from16 v19, v9

    move-wide/from16 v8, p8

    :goto_a
    const/high16 v20, 0x6000000

    or-int v6, v6, v20

    const/high16 v20, 0x30000000

    and-int v20, v2, v20

    if-nez v20, :cond_f

    and-int/lit16 v7, v5, 0x200

    move-wide/from16 v14, p10

    if-nez v7, :cond_e

    invoke-virtual {v0, v14, v15}, Le33;->e(J)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_e
    const/high16 v22, 0x10000000

    :goto_b
    or-int v6, v6, v22

    goto :goto_c

    :cond_f
    move-wide/from16 v14, p10

    :goto_c
    and-int/lit8 v22, v4, 0x6

    if-nez v22, :cond_11

    move-object/from16 v7, p12

    invoke-virtual {v0, v7}, Le33;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/16 v18, 0x4

    goto :goto_d

    :cond_10
    const/16 v18, 0x2

    :goto_d
    or-int v18, v4, v18

    goto :goto_e

    :cond_11
    move/from16 v18, v4

    :goto_e
    and-int/lit8 v23, v4, 0x30

    if-nez v23, :cond_13

    and-int/lit16 v2, v5, 0x800

    if-nez v2, :cond_12

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, Le33;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/16 v16, 0x20

    goto :goto_f

    :cond_12
    const/16 v16, 0x10

    :goto_f
    or-int v18, v18, v16

    :cond_13
    move/from16 v2, v18

    move/from16 v16, v6

    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_14

    or-int/lit16 v2, v2, 0x180

    move/from16 v17, v2

    goto :goto_11

    :cond_14
    move/from16 v17, v2

    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_16

    move-object/from16 v2, p14

    invoke-virtual {v0, v2}, Le33;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v22, 0x100

    goto :goto_10

    :cond_15
    const/16 v22, 0x80

    :goto_10
    or-int v17, v17, v22

    :cond_16
    :goto_11
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_18

    move-object/from16 v2, p15

    invoke-virtual {v0, v2}, Le33;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/16 v18, 0x800

    goto :goto_12

    :cond_17
    const/16 v18, 0x400

    :goto_12
    or-int v17, v17, v18

    :cond_18
    move/from16 v2, v17

    const v17, 0x12492493

    and-int v4, v16, v17

    move/from16 v17, v6

    const v6, 0x12492492

    const/4 v7, 0x0

    const/16 v22, 0x1

    if-ne v4, v6, :cond_19

    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_19

    move v4, v7

    goto :goto_13

    :cond_19
    move/from16 v4, v22

    :goto_13
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v0, v6, v4}, Le33;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v0}, Le33;->W()V

    and-int/lit8 v4, p17, 0x1

    const v6, -0x70000001

    const v18, -0x1c00001

    const v23, -0x380001

    const v24, -0x70001

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Le33;->z()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 2
    invoke-virtual {v0}, Le33;->U()V

    and-int/lit8 v4, v5, 0x20

    if-eqz v4, :cond_1a

    and-int v4, v16, v24

    move/from16 v16, v4

    :cond_1a
    and-int/lit8 v4, v5, 0x40

    if-eqz v4, :cond_1b

    and-int v16, v16, v23

    :cond_1b
    and-int/lit16 v4, v5, 0x80

    if-eqz v4, :cond_1c

    and-int v16, v16, v18

    :cond_1c
    and-int/lit16 v4, v5, 0x200

    if-eqz v4, :cond_1d

    and-int v16, v16, v6

    :cond_1d
    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_1e

    and-int/lit8 v2, v2, -0x71

    :cond_1e
    move-object/from16 v20, p13

    move-wide/from16 v17, v8

    move-wide v8, v14

    move/from16 v4, v16

    move-wide v15, v10

    move-object v11, v12

    move-object v14, v13

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v7, p14

    goto/16 :goto_15

    :cond_1f
    if-eqz v19, :cond_20

    .line 3
    sget-object v4, Lkw4;->a:Lkw4;

    move-object v12, v4

    .line 4
    :cond_20
    sget v4, Lse0;->a:F

    and-int/lit8 v19, v5, 0x20

    if-eqz v19, :cond_21

    .line 5
    sget v13, Lse0;->a:F

    .line 6
    sget-object v13, Lw2d;->f:Lau6;

    .line 7
    invoke-static {v13, v0}, Lnu6;->b(Lau6;Le33;)Lwt6;

    move-result-object v13

    and-int v16, v16, v24

    :cond_21
    and-int/lit8 v19, v5, 0x40

    if-eqz v19, :cond_22

    .line 8
    sget v10, Lse0;->a:F

    .line 9
    sget-object v10, Lw2d;->e:Ll11;

    .line 10
    invoke-static {v10, v0}, Lm11;->d(Ll11;Le33;)J

    move-result-wide v10

    and-int v16, v16, v23

    :cond_22
    move/from16 v19, v6

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_23

    .line 11
    invoke-static {v10, v11, v0}, Lm11;->b(JLe33;)J

    move-result-wide v8

    and-int v16, v16, v18

    :cond_23
    and-int/lit16 v6, v5, 0x200

    if-eqz v6, :cond_24

    .line 12
    sget-object v6, Lh3b;->d:Ll11;

    .line 13
    invoke-static {v6, v0}, Lm11;->d(Ll11;Le33;)J

    move-result-wide v14

    const v6, 0x3ea3d70a    # 0.32f

    invoke-static {v14, v15, v6}, La11;->b(JF)J

    move-result-wide v14

    and-int v16, v16, v19

    :cond_24
    and-int/lit16 v6, v5, 0x800

    if-eqz v6, :cond_25

    .line 14
    sget-object v6, Li61;->k:Li61;

    and-int/lit8 v2, v2, -0x71

    goto :goto_14

    :cond_25
    move-object/from16 v6, p13

    :goto_14
    if-eqz v17, :cond_26

    .line 15
    new-instance v17, Law4;

    .line 16
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v6

    move-object/from16 v28, v12

    move v12, v4

    move/from16 v4, v16

    move-wide/from16 v29, v10

    move-object/from16 v11, v28

    move-object/from16 v7, v17

    move-wide/from16 v17, v8

    move-wide v8, v14

    move-wide/from16 v15, v29

    move-object v14, v13

    move/from16 v13, v22

    goto :goto_15

    :cond_26
    move-object/from16 v20, v6

    move-wide/from16 v17, v8

    move-wide v8, v14

    move-object v14, v13

    move/from16 v13, v22

    move-object/from16 v7, p14

    move-object/from16 v29, v12

    move v12, v4

    move/from16 v4, v16

    move-wide v15, v10

    move-object/from16 v11, v29

    .line 17
    :goto_15
    invoke-virtual {v0}, Le33;->s()V

    .line 18
    sget-object v6, Lmx4;->a:Lmx4;

    invoke-static {v6, v0}, Lrib;->C(Lmx4;Le33;)Lk47;

    move-result-object v10

    .line 19
    invoke-static {v6, v0}, Lrib;->C(Lmx4;Le33;)Lk47;

    move-result-object v6

    move/from16 p10, v2

    .line 20
    sget-object v2, Lmx4;->d:Lmx4;

    invoke-static {v2, v0}, Lrib;->C(Lmx4;Le33;)Lk47;

    move-result-object v2

    and-int/lit16 v5, v4, 0x380

    xor-int/lit16 v5, v5, 0x180

    move-object/from16 p11, v7

    const/16 v7, 0x100

    if-le v5, v7, :cond_27

    .line 21
    invoke-virtual {v0, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_28

    :cond_27
    and-int/lit16 v3, v4, 0x180

    if-ne v3, v7, :cond_29

    :cond_28
    move/from16 v3, v22

    goto :goto_16

    :cond_29
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v0, v6}, Le33;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v0, v2}, Le33;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v0, v10}, Le33;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 22
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p6, v2

    .line 23
    sget-object v2, Lt71;->a:Lbx7;

    if-nez v3, :cond_2a

    if-eq v7, v2, :cond_2a

    move-object/from16 v3, p2

    goto :goto_17

    .line 24
    :cond_2a
    new-instance v3, Lte;

    const/4 v7, 0x7

    move-object/from16 p4, p2

    move-object/from16 p3, v3

    move-object/from16 p5, v6

    move/from16 p8, v7

    move-object/from16 p7, v10

    invoke-direct/range {p3 .. p8}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    .line 25
    invoke-virtual {v0, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 26
    :goto_17
    check-cast v7, Lm13;

    invoke-static {v7, v0}, Lz6a;->n(Lm13;Le33;)V

    .line 27
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2b

    .line 28
    sget-object v6, Lue2;->a:Lue2;

    .line 29
    invoke-static {v6, v0}, Lz6a;->y(Lkf1;Le33;)Luf1;

    move-result-object v6

    .line 30
    invoke-virtual {v0, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 31
    :cond_2b
    check-cast v6, Luf1;

    const/16 v7, 0x100

    if-le v5, v7, :cond_2c

    .line 32
    invoke-virtual {v0, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_2c
    and-int/lit16 v10, v4, 0x180

    if-ne v10, v7, :cond_2e

    :cond_2d
    move/from16 v7, v22

    goto :goto_18

    :cond_2e
    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v0, v6}, Le33;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    and-int/lit8 v10, v4, 0xe

    move/from16 p3, v7

    const/4 v7, 0x4

    if-ne v10, v7, :cond_2f

    move/from16 v19, v22

    goto :goto_19

    :cond_2f
    const/16 v19, 0x0

    :goto_19
    or-int v19, p3, v19

    .line 33
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v19, :cond_30

    if-ne v7, v2, :cond_31

    .line 34
    :cond_30
    new-instance v7, Lsv4;

    invoke-direct {v7, v3, v6, v1}, Lsv4;-><init>(Lcw6;Luf1;Lm13;)V

    .line 35
    invoke-virtual {v0, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 36
    :cond_31
    check-cast v7, Lm13;

    .line 37
    invoke-virtual {v0, v6}, Le33;->h(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 p3, v7

    const/16 v7, 0x100

    if-le v5, v7, :cond_32

    invoke-virtual {v0, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_32

    move-wide/from16 p4, v8

    goto :goto_1a

    :cond_32
    move-wide/from16 p4, v8

    and-int/lit16 v8, v4, 0x180

    if-ne v8, v7, :cond_33

    :goto_1a
    move/from16 v7, v22

    goto :goto_1b

    :cond_33
    const/4 v7, 0x0

    :goto_1b
    or-int v19, v19, v7

    const/4 v7, 0x4

    if-ne v10, v7, :cond_34

    move/from16 v8, v22

    goto :goto_1c

    :cond_34
    const/4 v8, 0x0

    :goto_1c
    or-int v19, v19, v8

    .line 38
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v19, :cond_35

    if-ne v8, v2, :cond_36

    .line 39
    :cond_35
    new-instance v8, Lrc;

    const/16 v9, 0x15

    invoke-direct {v8, v6, v3, v1, v9}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    invoke-virtual {v0, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 41
    :cond_36
    check-cast v8, Lo13;

    .line 42
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_37

    const/4 v9, 0x0

    .line 43
    invoke-static {v9}, Lcx3;->f(F)Lwj;

    move-result-object v9

    .line 44
    invoke-virtual {v0, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 45
    :cond_37
    check-cast v9, Lwj;

    const/16 v7, 0x100

    if-le v5, v7, :cond_38

    .line 46
    invoke-virtual {v0, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_38

    move/from16 v19, v5

    goto :goto_1d

    :cond_38
    move/from16 v19, v5

    and-int/lit16 v5, v4, 0x180

    if-ne v5, v7, :cond_39

    :goto_1d
    move/from16 v5, v22

    goto :goto_1e

    :cond_39
    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v0, v6}, Le33;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v5, v5, v21

    invoke-virtual {v0, v9}, Le33;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v5, v5, v21

    const/4 v7, 0x4

    if-ne v10, v7, :cond_3a

    move/from16 v7, v22

    goto :goto_1f

    :cond_3a
    const/4 v7, 0x0

    :goto_1f
    or-int/2addr v5, v7

    .line 47
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3b

    if-ne v7, v2, :cond_3c

    .line 48
    :cond_3b
    new-instance v7, Lte;

    invoke-direct {v7, v3, v6, v9, v1}, Lte;-><init>(Lcw6;Luf1;Lwj;Lm13;)V

    .line 49
    invoke-virtual {v0, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 50
    :cond_3c
    move-object/from16 v23, v7

    check-cast v23, Lm13;

    move-object v5, v2

    .line 51
    new-instance v2, Lvv4;

    move/from16 v1, p10

    move-object/from16 v7, p11

    move-object/from16 v21, p15

    move/from16 p1, v4

    move-object/from16 v26, v5

    move-object v10, v8

    move-object v8, v9

    move/from16 v25, v19

    move-object/from16 v5, p3

    move-object/from16 v19, p12

    move-object v9, v6

    move-object v6, v3

    move-wide/from16 v3, p4

    invoke-direct/range {v2 .. v21}, Lvv4;-><init>(JLm13;Lcw6;Law4;Lwj;Luf1;Lo13;Lnw4;FZLwt6;JJLg61;Lc23;Lg61;)V

    move-wide v4, v3

    move-object v3, v6

    const v6, 0x3c33c970

    invoke-static {v6, v2, v0}, Lw2d;->I(ILd23;Le33;)Lg61;

    move-result-object v2

    shr-int/lit8 v6, p1, 0x12

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0x6000

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v6, v1

    or-int/lit16 v6, v6, 0x1000

    move-object/from16 p9, v0

    move-object/from16 p8, v2

    move/from16 p10, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p4, v17

    move-object/from16 p3, v23

    .line 52
    invoke-static/range {p3 .. p10}, Ldma;->e(Lm13;JLaw4;Lwj;Lg61;Le33;I)V

    .line 53
    iget-object v1, v3, Lcw6;->d:Lyb;

    .line 54
    invoke-virtual {v1}, Lyb;->d()Lmk4;

    move-result-object v1

    sget-object v2, Ldw6;->b:Ldw6;

    .line 55
    iget-object v1, v1, Lmk4;->a:Ljava/util/Map;

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const v1, 0x2c9c96f2

    .line 57
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    move/from16 v1, v25

    const/16 v2, 0x100

    if-le v1, v2, :cond_3d

    .line 58
    invoke-virtual {v0, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_3d
    move/from16 v1, p1

    and-int/lit16 v1, v1, 0x180

    if-eq v1, v2, :cond_3e

    const/16 v22, 0x0

    .line 59
    :cond_3e
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v22, :cond_3f

    move-object/from16 v2, v26

    if-ne v1, v2, :cond_40

    .line 60
    :cond_3f
    new-instance v1, Ln31;

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-direct {v1, v3, v2, v6}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 61
    invoke-virtual {v0, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 62
    :cond_40
    check-cast v1, Lc23;

    invoke-static {v1, v0, v3}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 63
    invoke-virtual {v0, v10}, Le33;->r(Z)V

    goto :goto_20

    :cond_41
    const/4 v10, 0x0

    const v1, 0x2c9d8732

    .line 64
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 65
    invoke-virtual {v0, v10}, Le33;->r(Z)V

    :goto_20
    move-wide v9, v15

    move-object v15, v7

    move-wide v7, v9

    move-object v2, v11

    move-object v6, v14

    move-wide/from16 v9, v17

    move-object/from16 v14, v20

    move-wide/from16 v28, v4

    move v4, v12

    move-wide/from16 v11, v28

    move v5, v13

    goto :goto_21

    .line 66
    :cond_42
    invoke-virtual {v0}, Le33;->U()V

    move-wide v4, v10

    move-wide v9, v8

    move-wide v7, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v2, v12

    move-object v6, v13

    move-wide v11, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 67
    :goto_21
    invoke-virtual {v0}, Le33;->t()Lw56;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v1, v0

    new-instance v0, Ltv4;

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Ltv4;-><init>(Lm13;Lnw4;Lcw6;FZLwt6;JJJLg61;Lc23;Law4;Lg61;III)V

    move-object/from16 v1, v27

    .line 68
    iput-object v0, v1, Lw56;->d:Lc23;

    :cond_43
    return-void
.end method

.method public static final b(Lwj;Luf1;Lm13;Lo13;Lnw4;Lcw6;FZLwt6;JJFLg61;Lc23;Lg61;Le33;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    move-object/from16 v12, p17

    const v0, -0x23aaf70

    .line 1
    invoke-virtual {v12, v0}, Le33;->c0(I)Le33;

    invoke-virtual {v12, v1}, Le33;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Le33;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Le33;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Le33;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v18, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v18

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Le33;->f(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v20

    goto :goto_4

    :cond_4
    move/from16 v14, v19

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Le33;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Le33;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Le33;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x10000000

    :goto_8
    or-int v22, v0, v22

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Le33;->e(J)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x4

    :goto_9
    move-wide/from16 v0, p11

    goto :goto_a

    :cond_9
    const/16 v23, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v0, v1}, Le33;->e(J)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v17, 0x20

    goto :goto_b

    :cond_a
    const/16 v17, 0x10

    :goto_b
    or-int v23, v23, v17

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Le33;->c(F)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v21, 0x100

    goto :goto_c

    :cond_b
    const/16 v21, 0x80

    :goto_c
    or-int v23, v23, v21

    move-object/from16 v4, p14

    invoke-virtual {v12, v4}, Le33;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v23, v23, v16

    move-object/from16 v2, p15

    invoke-virtual {v12, v2}, Le33;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v18, 0x4000

    :cond_d
    or-int v23, v23, v18

    move-object/from16 v6, p16

    invoke-virtual {v12, v6}, Le33;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v23, v23, v19

    const v18, 0x12492493

    and-int v0, v22, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_f

    const v0, 0x12493

    and-int v0, v23, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    const/4 v0, 0x1

    :goto_d
    and-int/lit8 v1, v22, 0x1

    invoke-virtual {v12, v1, v0}, Le33;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v12}, Le33;->W()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Le33;->z()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {v12}, Le33;->U()V

    :cond_10
    invoke-virtual {v12}, Le33;->s()V

    const v0, 0x7f1300f7

    .line 3
    invoke-static {v0, v12}, Lhf6;->u(ILe33;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Loh6;->c:Ljb0;

    .line 5
    sget-object v2, Luf0;->a:Luf0;

    invoke-virtual {v2, v10, v1}, Luf0;->a(Lnw4;Lla;)Lnw4;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v11, v2}, Ldy6;->n(Lnw4;FI)Lnw4;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1, v2}, Ldy6;->c(Lnw4;F)Lnw4;

    move-result-object v1

    const/high16 v20, 0x380000

    .line 8
    sget-object v2, Lkw4;->a:Lkw4;

    sget-object v4, Lt71;->a:Lbx7;

    const/high16 v24, 0x180000

    if-eqz v8, :cond_16

    const v5, -0x5e4bf1b7

    .line 9
    invoke-virtual {v12, v5}, Le33;->a0(I)V

    and-int v5, v22, v20

    xor-int v5, v5, v24

    const/high16 v6, 0x100000

    if-le v5, v6, :cond_11

    .line 10
    invoke-virtual {v12, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    and-int v5, v22, v24

    if-ne v5, v6, :cond_13

    :cond_12
    const/4 v5, 0x1

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    .line 11
    :goto_e
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v4, :cond_15

    .line 12
    :cond_14
    sget-object v5, Law6;->a:Lr08;

    .line 13
    new-instance v6, Lyv6;

    invoke-direct {v6, v3, v9}, Lyv6;-><init>(Lcw6;Lo13;)V

    .line 14
    invoke-virtual {v12, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 15
    :cond_15
    check-cast v6, Ll55;

    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v6, v5}, Lgxc;->u(Lnw4;Ll55;Lo55;)Lnw4;

    move-result-object v2

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v12, v5}, Le33;->r(Z)V

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    const v6, -0x5e4bb908

    .line 18
    invoke-virtual {v12, v6}, Le33;->a0(I)V

    .line 19
    invoke-virtual {v12, v5}, Le33;->r(Z)V

    .line 20
    :goto_f
    invoke-interface {v1, v2}, Lnw4;->x(Lnw4;)Lnw4;

    move-result-object v1

    .line 21
    iget-object v2, v3, Lcw6;->d:Lyb;

    iget-object v5, v3, Lcw6;->d:Lyb;

    and-int v6, v22, v20

    xor-int v6, v6, v24

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_17

    .line 22
    invoke-virtual {v12, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_18

    :cond_17
    and-int v8, v22, v24

    if-ne v8, v7, :cond_19

    :cond_18
    const/4 v7, 0x1

    goto :goto_10

    :cond_19
    const/4 v7, 0x0

    .line 23
    :goto_10
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1a

    if-ne v8, v4, :cond_1b

    .line 24
    :cond_1a
    new-instance v8, Lo0;

    const/16 v7, 0x14

    invoke-direct {v8, v3, v7}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 25
    invoke-virtual {v12, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 26
    :cond_1b
    check-cast v8, Lc23;

    invoke-static {v1, v2, v8}, Lom1;->n(Lnw4;Lyb;Lc23;)Lnw4;

    move-result-object v26

    .line 27
    iget-object v1, v5, Lyb;->f:Lxb;

    if-eqz p7, :cond_1c

    .line 28
    invoke-virtual {v3}, Lcw6;->d()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v29, 0x1

    goto :goto_11

    :cond_1c
    const/16 v29, 0x0

    .line 29
    :goto_11
    iget-object v2, v5, Lyb;->k:Li15;

    .line 30
    check-cast v2, Lm17;

    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/16 v31, 0x1

    goto :goto_12

    :cond_1d
    const/16 v31, 0x0

    :goto_12
    const v20, 0xe000

    and-int v2, v22, v20

    const/16 v7, 0x4000

    if-ne v2, v7, :cond_1e

    const/4 v2, 0x1

    goto :goto_13

    :cond_1e
    const/4 v2, 0x0

    .line 31
    :goto_13
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1f

    if-ne v7, v4, :cond_20

    .line 32
    :cond_1f
    new-instance v7, Lwv4;

    const/4 v2, 0x0

    invoke-direct {v7, v9, v2}, Lwv4;-><init>(Lo13;Lge1;)V

    .line 33
    invoke-virtual {v12, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 34
    :cond_20
    move-object/from16 v32, v7

    check-cast v32, Le23;

    const/16 v33, 0x0

    const/16 v34, 0xa8

    .line 35
    sget-object v28, Lbf5;->a:Lbf5;

    const/16 v30, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v26 .. v34}, Lb92;->a(Lnw4;Le92;Lbf5;ZLe05;ZLe23;ZI)Lnw4;

    move-result-object v1

    .line 36
    invoke-virtual {v12, v0}, Le33;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 37
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_21

    if-ne v7, v4, :cond_22

    .line 38
    :cond_21
    new-instance v7, Lsa0;

    const/16 v2, 0xc

    invoke-direct {v7, v0, v2}, Lsa0;-><init>(Ljava/lang/String;B)V

    .line 39
    invoke-virtual {v12, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 40
    :cond_22
    check-cast v7, Lo13;

    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0, v7}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    move-result-object v1

    .line 42
    iget-object v0, v5, Lyb;->i:Lf17;

    .line 43
    invoke-virtual {v0}, Lf17;->i()F

    move-result v0

    float-to-int v5, v0

    if-gez v5, :cond_23

    const/4 v5, 0x0

    .line 44
    :cond_23
    new-instance v0, Lcs2;

    invoke-direct {v0, v5}, Lcs2;-><init>(I)V

    .line 45
    invoke-static {v1, v0}, Lt0c;->n(Lnw4;Lcs2;)Lnw4;

    move-result-object v0

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_24

    .line 46
    invoke-virtual {v12, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    and-int v1, v22, v24

    if-ne v1, v7, :cond_26

    :cond_25
    const/4 v5, 0x1

    goto :goto_14

    :cond_26
    const/4 v5, 0x0

    :goto_14
    and-int/lit8 v1, v22, 0x70

    const/16 v2, 0x20

    if-eq v1, v2, :cond_27

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Le33;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const/4 v2, 0x0

    goto :goto_15

    :cond_27
    move-object/from16 v1, p0

    :cond_28
    const/4 v2, 0x1

    :goto_15
    or-int/2addr v5, v2

    .line 47
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_29

    if-ne v2, v4, :cond_2a

    .line 48
    :cond_29
    new-instance v2, Lu84;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v4}, Lu84;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    invoke-virtual {v12, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 50
    :cond_2a
    check-cast v2, Lo13;

    invoke-static {v0, v2}, Ldk0;->x(Lnw4;Lo13;)Lnw4;

    move-result-object v0

    .line 51
    new-instance v2, Lye0;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lye0;-><init>(Lcw6;B)V

    invoke-static {v0, v2}, Ldk0;->x(Lnw4;Lo13;)Lnw4;

    move-result-object v16

    .line 52
    new-instance v0, Lyv4;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Lyv4;-><init>(Lc23;Lwj;Lcw6;Lg61;Lg61;Lm13;Luf1;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Lw2d;->I(ILd23;Le33;)Lg61;

    move-result-object v21

    shr-int/lit8 v22, v22, 0x18

    and-int/lit8 v22, v22, 0x70

    const/high16 v0, 0xc00000

    or-int v22, v22, v0

    shl-int/lit8 v0, v23, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int v22, v22, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int v22, v22, v1

    and-int v0, v0, v20

    or-int v23, v22, v0

    const/16 v24, 0x60

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v12

    move/from16 v18, v15

    move-object/from16 v12, v16

    move-wide/from16 v16, p11

    move-wide v14, v13

    move-object/from16 v13, p8

    .line 53
    invoke-static/range {v12 .. v24}, Lre7;->a(Lnw4;Lwt6;JJFFLje0;Lc23;Le33;II)V

    goto :goto_16

    .line 54
    :cond_2b
    invoke-virtual/range {p17 .. p17}, Le33;->U()V

    .line 55
    :goto_16
    invoke-virtual/range {p17 .. p17}, Le33;->t()Lw56;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Lrv4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object v4, v9

    move-object v5, v10

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Lrv4;-><init>(Lwj;Luf1;Lm13;Lo13;Lnw4;Lcw6;FZLwt6;JJFLg61;Lc23;Lg61;I)V

    move-object/from16 v1, v35

    .line 56
    iput-object v0, v1, Lw56;->d:Lc23;

    :cond_2c
    return-void
.end method

.method public static final c(JLm13;ZLe33;I)V
    .locals 16

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const v5, -0x17578dd7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v5}, Le33;->c0(I)Le33;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Le33;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v6

    .line 25
    :goto_0
    or-int v5, p5, v5

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    move v8, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v8, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v8

    .line 40
    invoke-virtual {v0, v4}, Le33;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v8

    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {v0, v8}, Le33;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    const/16 v10, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v10, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v10

    .line 65
    and-int/lit16 v10, v5, 0x493

    .line 66
    .line 67
    const/16 v11, 0x492

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-eq v10, v11, :cond_4

    .line 71
    .line 72
    move v10, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v10, v12

    .line 75
    :goto_4
    and-int/lit8 v11, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v11, v10}, Le33;->R(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_10

    .line 82
    .line 83
    const-wide/16 v10, 0x10

    .line 84
    .line 85
    cmp-long v10, v1, v10

    .line 86
    .line 87
    if-eqz v10, :cond_f

    .line 88
    .line 89
    const v10, -0x55bf0636

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Le33;->a0(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    const/high16 v10, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v10, 0x0

    .line 101
    :goto_5
    sget-object v11, Lmx4;->c:Lmx4;

    .line 102
    .line 103
    invoke-static {v11, v0}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/16 v13, 0x1c

    .line 108
    .line 109
    invoke-static {v10, v11, v0, v12, v13}, Lzj;->b(FLwq2;Le33;II)Lxj;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const v11, 0x7f130049

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v0}, Lhf6;->u(ILe33;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const v13, -0x55ba773b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, Le33;->a0(I)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v13, v5, 0x70

    .line 127
    .line 128
    if-ne v13, v9, :cond_6

    .line 129
    .line 130
    move v14, v8

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move v14, v12

    .line 133
    :goto_6
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    sget-object v7, Lt71;->a:Lbx7;

    .line 138
    .line 139
    if-nez v14, :cond_7

    .line 140
    .line 141
    if-ne v15, v7, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v15, Lcf;

    .line 144
    .line 145
    invoke-direct {v15, v3, v6}, Lcf;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v15}, Le33;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 152
    .line 153
    sget-object v6, Lkw4;->a:Lkw4;

    .line 154
    .line 155
    invoke-static {v6, v3, v15}, Lcf7;->c(Lnw4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnw4;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v0, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-ne v13, v9, :cond_9

    .line 164
    .line 165
    move v9, v8

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move v9, v12

    .line 168
    :goto_7
    or-int/2addr v14, v9

    .line 169
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v14, :cond_a

    .line 174
    .line 175
    if-ne v9, v7, :cond_b

    .line 176
    .line 177
    :cond_a
    new-instance v9, Lu84;

    .line 178
    .line 179
    const/4 v13, 0x5

    .line 180
    invoke-direct {v9, v11, v3, v13}, Lu84;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v9, Lo13;

    .line 187
    .line 188
    invoke-static {v6, v8, v9}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0, v12}, Le33;->r(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Ldy6;->c:Lrq2;

    .line 196
    .line 197
    invoke-interface {v9, v6}, Lnw4;->x(Lnw4;)Lnw4;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    and-int/lit8 v5, v5, 0xe

    .line 202
    .line 203
    const/4 v9, 0x4

    .line 204
    if-eq v5, v9, :cond_c

    .line 205
    .line 206
    move v8, v12

    .line 207
    :cond_c
    invoke-virtual {v0, v10}, Le33;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    or-int/2addr v8, v5

    .line 212
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v8, :cond_d

    .line 217
    .line 218
    if-ne v5, v7, :cond_e

    .line 219
    .line 220
    :cond_d
    new-instance v5, Llk;

    .line 221
    .line 222
    invoke-direct {v5, v1, v2, v10}, Llk;-><init>(JLxj;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    check-cast v5, Lo13;

    .line 229
    .line 230
    invoke-static {v6, v5, v0, v12}, Lwc5;->b(Lnw4;Lo13;Le33;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v12}, Le33;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    const v5, -0x55b13247

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Le33;->a0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v12}, Le33;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_10
    invoke-virtual {v0}, Le33;->U()V

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-virtual {v0}, Le33;->t()Lw56;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_11

    .line 255
    .line 256
    new-instance v0, Lqv4;

    .line 257
    .line 258
    move/from16 v5, p5

    .line 259
    .line 260
    invoke-direct/range {v0 .. v5}, Lqv4;-><init>(JLm13;ZI)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v6, Lw56;->d:Lc23;

    .line 264
    .line 265
    :cond_11
    return-void
.end method

.method public static final d(Lkc6;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc6;->r:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lkc6;->t:Lh12;

    .line 25
    .line 26
    invoke-interface {p0}, Lh12;->i()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/high16 v3, 0x42400000    # 48.0f

    .line 31
    .line 32
    mul-float/2addr p0, v3

    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0, p1}, Ljr1;->U(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-float/2addr p0, v0

    .line 42
    sub-float/2addr v2, p0

    .line 43
    :cond_0
    return v2
.end method

.method public static final e(Lkc6;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc6;->r:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lkc6;->t:Lh12;

    .line 28
    .line 29
    invoke-interface {p0}, Lh12;->i()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/high16 v3, 0x41c00000    # 24.0f

    .line 34
    .line 35
    mul-float/2addr p0, v3

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, p0, p1}, Ljr1;->U(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-float/2addr p0, v0

    .line 45
    sub-float/2addr v2, p0

    .line 46
    :cond_0
    return v2
.end method

.method public static final f(IILe33;)Lcw6;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lt71;->a:Lbx7;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    new-instance v2, Lg04;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-direct {v2, v4}, Lg04;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v2, Lo13;

    .line 28
    .line 29
    and-int/lit8 p0, p0, 0xe

    .line 30
    .line 31
    or-int/lit16 p0, p0, 0x180

    .line 32
    .line 33
    sget-object v4, Law6;->a:Lr08;

    .line 34
    .line 35
    sget v4, Lse0;->b:F

    .line 36
    .line 37
    sget v5, Lse0;->c:F

    .line 38
    .line 39
    sget-object v6, Lf91;->h:Lvb2;

    .line 40
    .line 41
    invoke-virtual {p2, v6}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lh12;

    .line 46
    .line 47
    invoke-virtual {p2, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p2, v4}, Le33;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    or-int/2addr v7, v8

    .line 56
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    if-ne v8, v3, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v8, Lwv6;

    .line 65
    .line 66
    invoke-direct {v8, v6, v4, v1}, Lwv6;-><init>(Lh12;FB)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v8, Lm13;

    .line 73
    .line 74
    invoke-virtual {p2, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p2, v5}, Le33;->c(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    or-int/2addr v4, v7

    .line 83
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    if-ne v7, v3, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v7, Lwv6;

    .line 92
    .line 93
    invoke-direct {v7, v6, v5, v0}, Lwv6;-><init>(Lh12;FB)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v7, Lm13;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    filled-new-array {v4, v2, v5}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lhp6;

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    invoke-direct {v5, v6}, Lhp6;-><init>(B)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lih;

    .line 118
    .line 119
    invoke-direct {v6, p1, v8, v7, v2}, Lih;-><init>(ZLm13;Lm13;Lo13;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Ljw4;

    .line 123
    .line 124
    const/16 v10, 0xb

    .line 125
    .line 126
    invoke-direct {v9, v5, v6, v10}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v5, p0, 0xe

    .line 130
    .line 131
    xor-int/lit8 v5, v5, 0x6

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    if-le v5, v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Le33;->g(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    :cond_6
    and-int/lit8 p0, p0, 0x6

    .line 143
    .line 144
    if-eq p0, v6, :cond_7

    .line 145
    .line 146
    move v0, v1

    .line 147
    :cond_7
    invoke-virtual {p2, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    or-int/2addr v0, p0

    .line 152
    invoke-virtual {p2, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    or-int/2addr v0, p0

    .line 157
    invoke-virtual {p2, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    or-int/2addr v0, p0

    .line 162
    invoke-virtual {p2, v1}, Le33;->g(Z)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    or-int/2addr v0, p0

    .line 167
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    if-ne p0, v3, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance p0, Lxv6;

    .line 176
    .line 177
    invoke-direct {p0, p1, v8, v7, v2}, Lxv6;-><init>(ZLm13;Lm13;Lo13;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p0}, Le33;->k0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    check-cast p0, Lm13;

    .line 184
    .line 185
    invoke-static {v4, v9, p0, p2, v1}, Laa1;->z([Ljava/lang/Object;Lhj6;Lm13;Le33;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lcw6;

    .line 190
    .line 191
    return-object p0
.end method
