.class public abstract Lc37;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lpn7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Ldx3;->E(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lc37;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ldx3;->E(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lc37;->b:J

    .line 15
    .line 16
    sget-wide v0, La11;->h:J

    .line 17
    .line 18
    sput-wide v0, Lc37;->c:J

    .line 19
    .line 20
    sget-wide v0, La11;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ls11;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ls11;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lm93;->J:Lm93;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lc37;->d:Lpn7;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lb37;JLhj0;FJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;La41;Llu3;)Lb37;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v15, Lm93;->J:Lm93;

    .line 2
    sget-object v16, Lhp7;->b:[Lip7;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    move-object/from16 v19, v15

    if-eqz v18, :cond_0

    .line 3
    iget-wide v14, v0, Lb37;->b:J

    .line 4
    invoke-static {v5, v6, v14, v15}, Lhp7;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_13

    :cond_0
    if-nez v3, :cond_1

    cmp-long v14, v1, v22

    if-eqz v14, :cond_1

    .line 5
    iget-object v14, v0, Lb37;->a:Lpn7;

    .line 6
    invoke-interface {v14}, Lpn7;->b()J

    move-result-wide v14

    sget v24, La11;->j:I

    .line 7
    invoke-static {v1, v2, v14, v15}, Li28;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_13

    :cond_1
    if-eqz v8, :cond_2

    .line 8
    iget-object v14, v0, Lb37;->d:Liy2;

    .line 9
    invoke-virtual {v8, v14}, Liy2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    :cond_2
    if-eqz v7, :cond_3

    .line 10
    iget-object v14, v0, Lb37;->c:Lmy2;

    .line 11
    invoke-virtual {v7, v14}, Lmy2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    :cond_3
    if-eqz v10, :cond_4

    .line 12
    iget-object v14, v0, Lb37;->f:Lmx2;

    if-ne v10, v14, :cond_13

    :cond_4
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-eqz v14, :cond_5

    .line 13
    iget-wide v14, v0, Lb37;->h:J

    .line 14
    invoke-static {v12, v13, v14, v15}, Lhp7;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_13

    :cond_5
    if-eqz v4, :cond_6

    .line 15
    iget-object v14, v0, Lb37;->m:Ljk7;

    .line 16
    invoke-virtual {v4, v14}, Ljk7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 17
    :cond_6
    iget-object v14, v0, Lb37;->a:Lpn7;

    .line 18
    invoke-interface {v14}, Lpn7;->k()Lhj0;

    move-result-object v14

    invoke-static {v3, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    if-eqz v3, :cond_7

    .line 19
    iget-object v14, v0, Lb37;->a:Lpn7;

    .line 20
    invoke-interface {v14}, Lpn7;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_13

    :cond_7
    if-eqz v9, :cond_8

    .line 21
    iget-object v14, v0, Lb37;->e:Ljy2;

    .line 22
    invoke-virtual {v9, v14}, Ljy2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    :cond_8
    if-eqz v11, :cond_9

    .line 23
    iget-object v14, v0, Lb37;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    :cond_9
    if-eqz p14, :cond_a

    .line 25
    iget-object v14, v0, Lb37;->i:Ll90;

    move-object/from16 v15, p14

    .line 26
    invoke-virtual {v15, v14}, Ll90;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_0

    :cond_a
    move-object/from16 v15, p14

    :goto_0
    if-eqz p15, :cond_b

    .line 27
    iget-object v14, v0, Lb37;->j:Lqn7;

    move-object/from16 v4, p15

    .line 28
    invoke-virtual {v4, v14}, Lqn7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    :cond_b
    if-eqz p16, :cond_f

    .line 29
    iget-object v14, v0, Lb37;->k:Lig4;

    move-object/from16 v4, p16

    .line 30
    invoke-virtual {v4, v14}, Lig4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    :cond_c
    :goto_1
    move-wide/from16 v4, p17

    :cond_d
    move-object/from16 v6, p20

    :cond_e
    move-object/from16 v7, p22

    goto :goto_2

    :cond_f
    move-wide/from16 v4, p17

    cmp-long v6, v4, v22

    if-eqz v6, :cond_10

    .line 31
    iget-wide v6, v0, Lb37;->l:J

    .line 32
    sget v14, La11;->j:I

    .line 33
    invoke-static {v4, v5, v6, v7}, Li28;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_10
    move-object/from16 v6, p20

    if-eqz v6, :cond_11

    .line 34
    iget-object v7, v0, Lb37;->n:Lst6;

    .line 35
    invoke-virtual {v6, v7}, Lst6;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_11
    move-object/from16 v7, p22

    if-eqz v7, :cond_12

    .line 36
    iget-object v14, v0, Lb37;->o:Llu3;

    .line 37
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_12
    return-object v0

    :cond_13
    move-object/from16 v15, p14

    goto :goto_1

    :cond_14
    :goto_2
    if-eqz v3, :cond_17

    .line 38
    instance-of v1, v3, Li27;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, Li27;

    .line 39
    iget-wide v1, v1, Li27;->a:J

    move/from16 v14, p4

    .line 40
    invoke-static {v1, v2, v14}, Lgxc;->t(JF)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_18

    .line 41
    new-instance v3, Ls11;

    .line 42
    invoke-direct {v3, v1, v2}, Ls11;-><init>(J)V

    goto :goto_3

    :cond_15
    move/from16 v14, p4

    .line 43
    instance-of v1, v3, Lqt6;

    if-eqz v1, :cond_16

    new-instance v1, Ljj0;

    move-object v2, v3

    check-cast v2, Lqt6;

    invoke-direct {v1, v2, v14}, Ljj0;-><init>(Lqt6;F)V

    move-object v3, v1

    goto :goto_3

    .line 44
    :cond_16
    invoke-static {}, Lhp0;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_17
    cmp-long v3, v1, v22

    if-eqz v3, :cond_18

    .line 45
    new-instance v3, Ls11;

    .line 46
    invoke-direct {v3, v1, v2}, Ls11;-><init>(J)V

    goto :goto_3

    :cond_18
    move-object/from16 v3, v19

    .line 47
    :goto_3
    iget-object v1, v0, Lb37;->a:Lpn7;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    instance-of v2, v3, Ljj0;

    if-eqz v2, :cond_1b

    instance-of v2, v1, Ljj0;

    if-eqz v2, :cond_1a

    .line 50
    new-instance v2, Ljj0;

    check-cast v3, Ljj0;

    .line 51
    iget-object v14, v3, Ljj0;->a:Lqt6;

    .line 52
    iget v3, v3, Ljj0;->b:F

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_19

    .line 54
    check-cast v1, Ljj0;

    .line 55
    iget v3, v1, Ljj0;->b:F

    .line 56
    :cond_19
    invoke-direct {v2, v14, v3}, Ljj0;-><init>(Lqt6;F)V

    move-object v3, v2

    goto :goto_4

    :cond_1a
    if-nez v2, :cond_1c

    goto :goto_4

    .line 57
    :cond_1b
    instance-of v2, v1, Ljj0;

    if-nez v2, :cond_1d

    :cond_1c
    move-object/from16 v2, v19

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    move-object v3, v1

    :cond_1e
    :goto_4
    if-nez v10, :cond_1f

    .line 59
    iget-object v1, v0, Lb37;->f:Lmx2;

    move-object v10, v1

    :cond_1f
    if-nez v18, :cond_20

    .line 60
    iget-wide v1, v0, Lb37;->b:J

    goto :goto_5

    :cond_20
    move-wide/from16 v1, p5

    :goto_5
    if-nez p7, :cond_21

    .line 61
    iget-object v14, v0, Lb37;->c:Lmy2;

    goto :goto_6

    :cond_21
    move-object/from16 v14, p7

    :goto_6
    if-nez v8, :cond_22

    .line 62
    iget-object v8, v0, Lb37;->d:Liy2;

    :cond_22
    if-nez v9, :cond_23

    .line 63
    iget-object v9, v0, Lb37;->e:Ljy2;

    :cond_23
    if-nez v11, :cond_24

    .line 64
    iget-object v11, v0, Lb37;->g:Ljava/lang/String;

    :cond_24
    and-long v16, v12, v16

    cmp-long v16, v16, v20

    if-nez v16, :cond_25

    .line 65
    iget-wide v12, v0, Lb37;->h:J

    :cond_25
    if-nez v15, :cond_26

    .line 66
    iget-object v15, v0, Lb37;->i:Ll90;

    :cond_26
    move-wide/from16 p2, v1

    if-nez p15, :cond_27

    .line 67
    iget-object v1, v0, Lb37;->j:Lqn7;

    goto :goto_7

    :cond_27
    move-object/from16 v1, p15

    :goto_7
    if-nez p16, :cond_28

    .line 68
    iget-object v2, v0, Lb37;->k:Lig4;

    goto :goto_8

    :cond_28
    move-object/from16 v2, p16

    :goto_8
    cmp-long v16, v4, v22

    if-nez v16, :cond_29

    .line 69
    iget-wide v4, v0, Lb37;->l:J

    :cond_29
    move-object/from16 p12, v1

    if-nez p19, :cond_2a

    .line 70
    iget-object v1, v0, Lb37;->m:Ljk7;

    goto :goto_9

    :cond_2a
    move-object/from16 v1, p19

    :goto_9
    if-nez v6, :cond_2b

    .line 71
    iget-object v6, v0, Lb37;->n:Lst6;

    :cond_2b
    if-nez v7, :cond_2c

    .line 72
    iget-object v0, v0, Lb37;->o:Llu3;

    goto :goto_a

    :cond_2c
    move-object v0, v7

    .line 73
    :goto_a
    new-instance v7, Lb37;

    move-object/from16 p18, p21

    move-object/from16 p19, v0

    move-object/from16 p16, v1

    move-object/from16 p13, v2

    move-object/from16 p1, v3

    move-wide/from16 p14, v4

    move-object/from16 p17, v6

    move-object/from16 p0, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p4, v14

    move-object/from16 p11, v15

    .line 74
    invoke-direct/range {p0 .. p19}, Lb37;-><init>(Lpn7;JLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;La41;Llu3;)V

    move-object/from16 v0, p0

    return-object v0
.end method
