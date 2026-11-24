.class public abstract Leo7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhb7;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhb7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvb2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lvb2;-><init>(Lm13;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Leo7;->a:Lvb2;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lap7;Lc23;Le33;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p2, v2, v1}, Le33;->R(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Leo7;->a:Lvb2;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lap7;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lap7;->d(Lap7;)Lap7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lvb2;->a(Ljava/lang/Object;)Lfz5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    and-int/lit8 v0, v0, 0x70

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    or-int/2addr v2, v0

    .line 67
    invoke-static {v1, p1, p2, v2}, Lw2d;->b(Lfz5;Lc23;Le33;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Le33;->U()V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, Le33;->t()Lw56;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance v0, Lib4;

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p3, v1}, Lib4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Lw56;->d:Lc23;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V
    .locals 43

    move-object/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move/from16 v3, p22

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Le33;->c0(I)Le33;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Le33;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Le33;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    if-nez v15, :cond_7

    move-wide/from16 v5, p2

    invoke-virtual {v0, v5, v6}, Le33;->e(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/4 v9, 0x0

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v17, :cond_8

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_a

    invoke-virtual {v0, v9}, Le33;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v10, v20

    goto :goto_6

    :cond_9
    move/from16 v10, v19

    :goto_6
    or-int/2addr v7, v10

    :cond_a
    :goto_7
    and-int/lit8 v10, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v10, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v1, 0x6000

    move-wide/from16 v14, p4

    if-nez v13, :cond_d

    invoke-virtual {v0, v14, v15}, Le33;->e(J)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v22

    goto :goto_8

    :cond_c
    move/from16 v25, v21

    :goto_8
    or-int v7, v7, v25

    :cond_d
    :goto_9
    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_e

    or-int v7, v7, v27

    goto :goto_b

    :cond_e
    and-int v25, v1, v27

    if-nez v25, :cond_10

    invoke-virtual {v0, v9}, Le33;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v28

    goto :goto_a

    :cond_f
    move/from16 v25, v26

    :goto_a
    or-int v7, v7, v25

    :cond_10
    :goto_b
    and-int/lit8 v25, v3, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v25, :cond_11

    or-int v7, v7, v31

    move-object/from16 v13, p6

    goto :goto_d

    :cond_11
    and-int v32, v1, v31

    move-object/from16 v13, p6

    if-nez v32, :cond_13

    invoke-virtual {v0, v13}, Le33;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v30

    goto :goto_c

    :cond_12
    move/from16 v33, v29

    :goto_c
    or-int v7, v7, v33

    :cond_13
    :goto_d
    and-int/lit16 v9, v3, 0x80

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0xc00000

    if-eqz v9, :cond_14

    or-int v7, v7, v36

    goto :goto_f

    :cond_14
    and-int v37, v1, v36

    if-nez v37, :cond_16

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Le33;->f(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    move/from16 v37, v35

    goto :goto_e

    :cond_15
    move/from16 v37, v34

    :goto_e
    or-int v7, v7, v37

    :cond_16
    :goto_f
    and-int/lit16 v1, v3, 0x100

    const/high16 v37, 0x6000000

    if-eqz v1, :cond_17

    or-int v7, v7, v37

    goto :goto_11

    :cond_17
    and-int v37, p20, v37

    if-nez v37, :cond_19

    move-wide/from16 v4, p8

    invoke-virtual {v0, v4, v5}, Le33;->e(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v7, v6

    :cond_19
    :goto_11
    and-int/lit16 v6, v3, 0x200

    const/high16 v37, 0x30000000

    if-eqz v6, :cond_1b

    or-int v7, v7, v37

    :cond_1a
    move/from16 v37, v1

    goto :goto_13

    :cond_1b
    and-int v37, p20, v37

    if-nez v37, :cond_1a

    move/from16 v37, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Le33;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    const/high16 v38, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v38, 0x10000000

    :goto_12
    or-int v7, v7, v38

    :goto_13
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v16, v2, 0x6

    move/from16 v38, v1

    goto :goto_15

    :cond_1d
    and-int/lit8 v38, v2, 0x6

    if-nez v38, :cond_1f

    move/from16 v38, v1

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Le33;->f(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1e

    const/16 v16, 0x4

    goto :goto_14

    :cond_1e
    const/16 v16, 0x2

    :goto_14
    or-int v16, v2, v16

    goto :goto_15

    :cond_1f
    move/from16 v38, v1

    move/from16 v16, v2

    :goto_15
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v16, v16, 0x30

    :cond_20
    :goto_16
    move/from16 v17, v1

    move/from16 v1, v16

    goto :goto_18

    :cond_21
    and-int/lit8 v24, v2, 0x30

    if-nez v24, :cond_20

    move-wide/from16 v4, p12

    invoke-virtual {v0, v4, v5}, Le33;->e(J)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v17, 0x20

    goto :goto_17

    :cond_22
    const/16 v17, 0x10

    :goto_17
    or-int v16, v16, v17

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_23
    move/from16 v5, p14

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p14

    invoke-virtual {v0, v5}, Le33;->d(I)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v32, 0x100

    goto :goto_19

    :cond_25
    const/16 v32, 0x80

    :goto_19
    or-int v1, v1, v32

    :goto_1a
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v18, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_28

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Le33;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_27

    move/from16 v19, v20

    :cond_27
    or-int v18, v18, v19

    :cond_28
    move/from16 v1, v18

    :goto_1b
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_29

    or-int/lit16 v1, v1, 0x6000

    move/from16 v19, v1

    goto :goto_1c

    :cond_29
    move/from16 v19, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_2b

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Le33;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2a

    move/from16 v21, v22

    :cond_2a
    or-int v19, v19, v21

    :cond_2b
    :goto_1c
    const v20, 0x8000

    and-int v20, v3, v20

    if-eqz v20, :cond_2c

    or-int v19, v19, v27

    goto :goto_1e

    :cond_2c
    and-int v21, v2, v27

    if-nez v21, :cond_2e

    move/from16 v1, p17

    invoke-virtual {v0, v1}, Le33;->d(I)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v21, v28

    goto :goto_1d

    :cond_2d
    move/from16 v21, v26

    :goto_1d
    or-int v19, v19, v21

    :cond_2e
    :goto_1e
    and-int v21, v3, v26

    if-eqz v21, :cond_2f

    or-int v19, v19, v31

    goto :goto_1f

    :cond_2f
    and-int v21, v2, v31

    if-nez v21, :cond_31

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le33;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    move/from16 v29, v30

    :cond_30
    or-int v19, v19, v29

    :cond_31
    :goto_1f
    and-int v21, v2, v36

    if-nez v21, :cond_33

    and-int v21, v3, v28

    if-nez v21, :cond_32

    move-object/from16 v1, p18

    invoke-virtual {v0, v1}, Le33;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_32

    move/from16 v34, v35

    :cond_32
    or-int v19, v19, v34

    :cond_33
    const v21, 0x12492493

    and-int v1, v7, v21

    const v2, 0x12492492

    const/16 v21, 0x1

    if-ne v1, v2, :cond_34

    const v1, 0x492493

    and-int v1, v19, v1

    const v2, 0x492492

    if-ne v1, v2, :cond_34

    const/4 v1, 0x0

    goto :goto_20

    :cond_34
    move/from16 v1, v21

    :goto_20
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v0, v2, v1}, Le33;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Le33;->W()V

    and-int/lit8 v1, p20, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Le33;->z()Z

    move-result v1

    if-nez v1, :cond_36

    .line 2
    invoke-virtual {v0}, Le33;->U()V

    and-int v1, p22, v28

    if-eqz v1, :cond_35

    and-int v19, v19, v2

    :cond_35
    move-wide/from16 v22, p2

    move-object/from16 v1, p7

    move-wide/from16 v8, p8

    move-object/from16 v6, p10

    move-object/from16 v2, p11

    move-wide/from16 v24, p12

    move/from16 v10, p15

    move/from16 v4, p16

    move/from16 v21, p17

    move-object/from16 v12, p18

    goto/16 :goto_2a

    :cond_36
    if-eqz v8, :cond_37

    .line 3
    sget-object v1, Lkw4;->a:Lkw4;

    move-object v11, v1

    :cond_37
    if-eqz v12, :cond_38

    .line 4
    sget-wide v22, La11;->i:J

    goto :goto_21

    :cond_38
    move-wide/from16 v22, p2

    :goto_21
    if-eqz v10, :cond_39

    .line 5
    sget-wide v14, Lhp7;->c:J

    :cond_39
    if-eqz v25, :cond_3a

    const/4 v13, 0x0

    :cond_3a
    if-eqz v9, :cond_3b

    const/4 v1, 0x0

    goto :goto_22

    :cond_3b
    move-object/from16 v1, p7

    :goto_22
    if-eqz v37, :cond_3c

    .line 6
    sget-wide v8, Lhp7;->c:J

    goto :goto_23

    :cond_3c
    move-wide/from16 v8, p8

    :goto_23
    if-eqz v6, :cond_3d

    const/4 v6, 0x0

    goto :goto_24

    :cond_3d
    move-object/from16 v6, p10

    :goto_24
    if-eqz v38, :cond_3e

    const/16 v33, 0x0

    goto :goto_25

    :cond_3e
    move-object/from16 v33, p11

    :goto_25
    if-eqz v17, :cond_3f

    .line 7
    sget-wide v24, Lhp7;->c:J

    goto :goto_26

    :cond_3f
    move-wide/from16 v24, p12

    :goto_26
    if-eqz v16, :cond_40

    move/from16 v5, v21

    :cond_40
    if-eqz v18, :cond_41

    move/from16 v10, v21

    goto :goto_27

    :cond_41
    move/from16 v10, p15

    :goto_27
    if-eqz v4, :cond_42

    const v4, 0x7fffffff

    goto :goto_28

    :cond_42
    move/from16 v4, p16

    :goto_28
    if-nez v20, :cond_43

    move/from16 v21, p17

    :cond_43
    and-int v12, p22, v28

    if-eqz v12, :cond_44

    .line 8
    sget-object v12, Leo7;->a:Lvb2;

    .line 9
    invoke-virtual {v0, v12}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lap7;

    and-int v19, v19, v2

    :goto_29
    move-object/from16 v2, v33

    goto :goto_2a

    :cond_44
    move-object/from16 v12, p18

    goto :goto_29

    .line 10
    :goto_2a
    invoke-virtual {v0}, Le33;->s()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Le33;->a0(I)V

    const-wide/16 v17, 0x10

    cmp-long v3, v22, v17

    if-eqz v3, :cond_45

    move/from16 p15, v4

    move-wide/from16 v26, v22

    const/4 v3, 0x0

    goto :goto_2d

    :cond_45
    const v3, -0x21b0844d

    .line 11
    invoke-virtual {v0, v3}, Le33;->a0(I)V

    .line 12
    invoke-virtual {v12}, Lap7;->b()J

    move-result-wide v26

    cmp-long v3, v26, v17

    if-eqz v3, :cond_46

    move/from16 p15, v4

    :goto_2b
    const/4 v3, 0x0

    goto :goto_2c

    .line 13
    :cond_46
    sget-object v3, Lwb1;->a:Lvb2;

    .line 14
    invoke-virtual {v0, v3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, La11;

    move/from16 p15, v4

    .line 16
    iget-wide v3, v3, La11;->a:J

    move-wide/from16 v26, v3

    goto :goto_2b

    .line 17
    :goto_2c
    invoke-virtual {v0, v3}, Le33;->r(Z)V

    :goto_2d
    invoke-virtual {v0, v3}, Le33;->r(Z)V

    if-eqz v2, :cond_47

    .line 18
    iget v3, v2, Lfj7;->a:I

    :cond_47
    const v4, 0xfd6f50

    move-object/from16 p7, v1

    move/from16 p11, v3

    move/from16 p14, v4

    move-object/from16 p10, v6

    move-wide/from16 p8, v8

    move-object/from16 p1, v12

    move-object/from16 p6, v13

    move-wide/from16 p4, v14

    move-wide/from16 p12, v24

    move-wide/from16 p2, v26

    .line 19
    invoke-static/range {p1 .. p14}, Lap7;->e(Lap7;JJLmy2;Lmx2;JLjk7;IJI)Lap7;

    move-result-object v1

    move-object/from16 v3, p7

    and-int/lit8 v4, v7, 0x7e

    shr-int/lit8 v0, v19, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v4, v0

    shl-int/lit8 v19, v19, 0x6

    const v0, 0xe000

    and-int v0, v19, v0

    or-int/2addr v4, v0

    const/high16 v0, 0x70000

    and-int v0, v19, v0

    or-int/2addr v4, v0

    const/high16 v0, 0x380000

    and-int v0, v19, v0

    or-int/2addr v4, v0

    const/high16 v0, 0x1c00000

    and-int v19, v19, v0

    or-int v4, v4, v19

    shl-int/lit8 v7, v7, 0x12

    const/high16 v0, 0x70000000

    and-int/2addr v7, v0

    or-int/2addr v4, v7

    const/16 v0, 0x100

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, p0

    move/from16 p7, p15

    move-object/from16 p11, p19

    move/from16 p13, v0

    move-object/from16 p3, v1

    move/from16 p12, v4

    move/from16 p5, v5

    move-object/from16 p4, v7

    move/from16 p6, v10

    move-object/from16 p2, v11

    move-object/from16 p9, v16

    move-object/from16 p10, v17

    move/from16 p8, v21

    .line 20
    invoke-static/range {p1 .. p13}, Ldb9;->b(Ljava/lang/String;Lnw4;Lap7;Lo13;IZIILi11;Lx20;Le33;II)V

    move/from16 v4, p7

    move/from16 v17, v4

    move/from16 v16, v10

    move-object/from16 v19, v12

    move-object v7, v13

    move/from16 v18, v21

    move-object v12, v2

    move-wide v9, v8

    move-object v2, v11

    move-object v8, v3

    move-object v11, v6

    move-wide/from16 v3, v22

    move-wide/from16 v41, v14

    move v15, v5

    move-wide/from16 v5, v41

    move-wide/from16 v13, v24

    goto :goto_2e

    .line 21
    :cond_48
    invoke-virtual/range {p19 .. p19}, Le33;->U()V

    move-wide v2, v14

    move v15, v5

    move-wide v5, v2

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object v2, v11

    move-object v7, v13

    move-object/from16 v11, p10

    move-wide/from16 v13, p12

    .line 22
    :goto_2e
    invoke-virtual/range {p19 .. p19}, Le33;->t()Lw56;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Lao7;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lao7;-><init>(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;III)V

    move-object/from16 v1, v40

    .line 23
    iput-object v0, v1, Lw56;->d:Lc23;

    :cond_49
    return-void
.end method

.method public static final c(Lvl;Lnw4;JJJLfj7;JIZIILjava/util/Map;Lo13;Lap7;Le33;III)V
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p21

    const v4, 0x116b5779

    .line 1
    invoke-virtual {v0, v4}, Le33;->c0(I)Le33;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Le33;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Le33;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    :goto_3
    and-int/lit8 v11, v3, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-wide/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_5

    move-wide/from16 v12, p2

    invoke-virtual {v0, v12, v13}, Le33;->e(J)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v4, v14

    :goto_5
    or-int/lit16 v14, v4, 0xc00

    and-int/lit8 v15, v3, 0x10

    if-eqz v15, :cond_8

    or-int/lit16 v14, v4, 0x6c00

    move-wide/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v4, v2, 0x6000

    move-wide/from16 v8, p4

    if-nez v4, :cond_a

    invoke-virtual {v0, v8, v9}, Le33;->e(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x4000

    goto :goto_6

    :cond_9
    const/16 v17, 0x2000

    :goto_6
    or-int v14, v14, v17

    :cond_a
    :goto_7
    const/high16 v17, 0x36db0000

    or-int v14, v14, v17

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_b

    or-int/lit8 v5, p20, 0x6

    move/from16 v18, v5

    move-object/from16 v5, p8

    goto :goto_9

    :cond_b
    move-object/from16 v5, p8

    invoke-virtual {v0, v5}, Le33;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v18, 0x4

    goto :goto_8

    :cond_c
    const/16 v18, 0x2

    :goto_8
    or-int v18, p20, v18

    :goto_9
    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_d

    or-int/lit8 v18, v18, 0x30

    goto :goto_b

    :cond_d
    and-int/lit8 v20, p20, 0x30

    if-nez v20, :cond_f

    move-wide/from16 v2, p9

    invoke-virtual {v0, v2, v3}, Le33;->e(J)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v16, 0x20

    goto :goto_a

    :cond_e
    const/16 v16, 0x10

    :goto_a
    or-int v18, v18, v16

    :cond_f
    :goto_b
    const v16, 0x2db6d80

    or-int v18, v18, v16

    const v16, 0x12492493

    and-int v2, v14, v16

    const v3, 0x12492492

    move/from16 v16, v4

    const/16 v17, 0x1

    if-ne v2, v3, :cond_10

    const v2, 0x2492493

    and-int v2, v18, v2

    const v3, 0x2492492

    if-ne v2, v3, :cond_10

    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    move/from16 v2, v17

    :goto_c
    and-int/lit8 v3, v14, 0x1

    invoke-virtual {v0, v3, v2}, Le33;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Le33;->W()V

    and-int/lit8 v2, p19, 0x1

    sget-object v3, Lt71;->a:Lbx7;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Le33;->z()Z

    move-result v2

    if-nez v2, :cond_11

    .line 2
    invoke-virtual {v0}, Le33;->U()V

    move-wide/from16 v20, p6

    move-wide/from16 v15, p9

    move/from16 v2, p11

    move/from16 v6, p12

    move-object/from16 v22, p15

    move-object/from16 v23, p16

    move-object/from16 v24, p17

    move-wide v7, v8

    move-wide v11, v12

    move/from16 v9, p13

    move/from16 v13, p14

    goto :goto_10

    :cond_11
    if-eqz v7, :cond_12

    .line 3
    sget-object v2, Lkw4;->a:Lkw4;

    move-object v10, v2

    :cond_12
    if-eqz v11, :cond_13

    .line 4
    sget-wide v11, La11;->i:J

    goto :goto_d

    :cond_13
    move-wide v11, v12

    :goto_d
    if-eqz v15, :cond_14

    .line 5
    sget-wide v7, Lhp7;->c:J

    goto :goto_e

    :cond_14
    move-wide v7, v8

    .line 6
    :goto_e
    sget-wide v20, Lhp7;->c:J

    if-eqz v16, :cond_15

    const/4 v5, 0x0

    :cond_15
    if-eqz v6, :cond_16

    move-wide/from16 v15, v20

    goto :goto_f

    :cond_16
    move-wide/from16 v15, p9

    .line 7
    :goto_f
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_17

    .line 8
    new-instance v2, Lse7;

    const/16 v6, 0xc

    invoke-direct {v2, v6}, Lse7;-><init>(B)V

    .line 9
    invoke-virtual {v0, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 10
    :cond_17
    check-cast v2, Lo13;

    .line 11
    sget-object v6, Leo7;->a:Lvb2;

    .line 12
    invoke-virtual {v0, v6}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lap7;

    const v9, 0x7fffffff

    sget-object v13, Lye2;->a:Lye2;

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v22, v13

    move/from16 v2, v17

    move v6, v2

    move v13, v6

    .line 13
    :goto_10
    invoke-virtual {v0}, Le33;->s()V

    const v4, 0x63f3c35c

    invoke-virtual {v0, v4}, Le33;->a0(I)V

    const-wide/16 v25, 0x10

    cmp-long v4, v11, v25

    if-eqz v4, :cond_18

    move/from16 p15, v6

    move-wide/from16 p4, v7

    move-wide/from16 v27, v11

    const/4 v4, 0x0

    goto :goto_13

    :cond_18
    const v4, 0x63f3c661

    .line 14
    invoke-virtual {v0, v4}, Le33;->a0(I)V

    .line 15
    invoke-virtual/range {v24 .. v24}, Lap7;->b()J

    move-result-wide v27

    cmp-long v4, v27, v25

    if-eqz v4, :cond_19

    move/from16 p15, v6

    move-wide/from16 p4, v7

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    .line 16
    :cond_19
    sget-object v4, Lwb1;->a:Lvb2;

    .line 17
    invoke-virtual {v0, v4}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, La11;

    move/from16 p15, v6

    move-wide/from16 p4, v7

    .line 19
    iget-wide v6, v4, La11;->a:J

    move-wide/from16 v27, v6

    goto :goto_11

    .line 20
    :goto_12
    invoke-virtual {v0, v4}, Le33;->r(Z)V

    :goto_13
    invoke-virtual {v0, v4}, Le33;->r(Z)V

    .line 21
    sget-object v6, Lm11;->a:Lvb2;

    .line 22
    invoke-virtual {v0, v6}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lk11;

    .line 24
    iget-wide v6, v6, Lk11;->a:J

    .line 25
    invoke-virtual {v0, v6, v7}, Le33;->e(J)Z

    move-result v8

    .line 26
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_1a

    if-ne v4, v3, :cond_1b

    .line 27
    :cond_1a
    new-instance v4, Lno7;

    .line 28
    new-instance v29, Lb37;

    const/16 v47, 0x0

    const v48, 0xeffe

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    sget-object v46, Ljk7;->c:Ljk7;

    move-wide/from16 v30, v6

    invoke-direct/range {v29 .. v48}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    move-object/from16 v6, v29

    const/4 v7, 0x0

    .line 29
    invoke-direct {v4, v6, v7, v7, v7}, Lno7;-><init>(Lb37;Lb37;Lb37;Lb37;)V

    .line 30
    invoke-virtual {v0, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 31
    :cond_1b
    check-cast v4, Lno7;

    and-int/lit8 v6, v14, 0xe

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1c

    const/16 v17, 0x0

    .line 32
    :cond_1c
    invoke-virtual {v0, v4}, Le33;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int v17, v17, v6

    .line 33
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_1d

    if-ne v6, v3, :cond_1e

    .line 34
    :cond_1d
    new-instance v3, Lil6;

    const/16 v6, 0x19

    invoke-direct {v3, v4, v6}, Lil6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lvl;->b(Lo13;)Lvl;

    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 36
    :cond_1e
    check-cast v6, Lvl;

    if-eqz v5, :cond_1f

    .line 37
    iget v4, v5, Lfj7;->a:I

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    :goto_14
    const v3, 0xfd6f50

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move/from16 p14, v3

    move/from16 p11, v4

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p12, v15

    move-object/from16 p10, v17

    move-wide/from16 p8, v20

    move-object/from16 p1, v24

    move-wide/from16 p2, v27

    .line 38
    invoke-static/range {p1 .. p14}, Lap7;->e(Lap7;JJLmy2;Lmx2;JLjk7;IJI)Lap7;

    move-result-object v3

    move-object/from16 v4, p1

    move-wide/from16 v7, p4

    and-int/lit8 v17, v14, 0x70

    const v18, 0x6db6c00

    or-int v17, v17, v18

    shr-int/lit8 v14, v14, 0x9

    and-int/lit8 v14, v14, 0xe

    move/from16 p6, p15

    move-object/from16 p10, v0

    move/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v6

    move/from16 p7, v9

    move-object/from16 p2, v10

    move/from16 p8, v13

    move/from16 p12, v14

    move/from16 p11, v17

    move-object/from16 p9, v22

    move-object/from16 p4, v23

    .line 39
    invoke-static/range {p1 .. p12}, Ldb9;->a(Lvl;Lnw4;Lap7;Lo13;IZIILjava/util/Map;Le33;II)V

    move-object/from16 v2, p4

    move/from16 v17, p5

    move/from16 v0, p6

    move/from16 v3, p8

    move-object/from16 v13, p9

    move-object/from16 v18, v4

    move v14, v9

    move-object v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v20

    move-object/from16 v50, v13

    move v13, v0

    move/from16 v51, v17

    move-object/from16 v17, v2

    move-object v2, v10

    move-wide/from16 v52, v15

    move v15, v3

    move-wide v3, v11

    move-object/from16 v16, v50

    move-wide/from16 v10, v52

    move/from16 v12, v51

    goto :goto_15

    .line 40
    :cond_20
    invoke-virtual/range {p18 .. p18}, Le33;->U()V

    move-wide v2, v8

    move-object v9, v5

    move-wide v5, v2

    move-wide/from16 v7, p6

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v2, v10

    move-wide v3, v12

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    .line 41
    :goto_15
    invoke-virtual/range {p18 .. p18}, Le33;->t()Lw56;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object/from16 v19, v0

    new-instance v0, Lco7;

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v49, v19

    move/from16 v19, p19

    invoke-direct/range {v0 .. v21}, Lco7;-><init>(Lvl;Lnw4;JJJLfj7;JIZIILjava/util/Map;Lo13;Lap7;III)V

    move-object v1, v0

    move-object/from16 v0, v49

    .line 42
    iput-object v1, v0, Lw56;->d:Lc23;

    :cond_21
    return-void
.end method
