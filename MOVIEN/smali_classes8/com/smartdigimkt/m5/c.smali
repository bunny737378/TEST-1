.class public abstract Lcom/smartdigimkt/m5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/smartdigimkt/o6/c;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/m5/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v2, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/smartdigimkt/m5/c;->g:Z

    iput-object v1, v0, Lcom/smartdigimkt/m5/c;->a:Landroid/view/ViewGroup;

    iput-object v11, v0, Lcom/smartdigimkt/m5/c;->b:Lcom/smartdigimkt/o6/c;

    iput-object v12, v0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    iput v2, v0, Lcom/smartdigimkt/m5/c;->d:I

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/smartdigimkt/m5/c;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x64

    const/16 v5, 0x10

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v2, v4, :cond_25

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    .line 4
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/m5/c;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    :pswitch_1
    move v4, v3

    .line 5
    :goto_0
    iget-object v6, v12, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 6
    iget-boolean v7, v6, Lcom/smartdigimkt/o6/d;->Z:Z

    if-nez v7, :cond_1

    .line 7
    iget-boolean v7, v6, Lcom/smartdigimkt/o6/d;->a0:Z

    if-nez v7, :cond_1

    .line 8
    iget-boolean v6, v6, Lcom/smartdigimkt/o6/d;->b0:Z

    if-eqz v6, :cond_2

    :cond_1
    or-int/lit8 v4, v4, 0x4

    :cond_2
    const/4 v6, 0x3

    if-eq v2, v15, :cond_3

    if-eq v2, v14, :cond_3

    if-eq v2, v6, :cond_3

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3

    const/4 v7, 0x6

    if-ne v2, v7, :cond_8

    .line 9
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 10
    iget v7, v12, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    instance-of v7, v11, Lcom/smartdigimkt/o6/b;

    if-eqz v7, :cond_7

    .line 12
    move-object v7, v11

    check-cast v7, Lcom/smartdigimkt/o6/b;

    .line 13
    iget v7, v7, Lcom/smartdigimkt/o6/b;->h0:I

    if-ne v15, v7, :cond_5

    move v7, v15

    goto :goto_1

    :cond_5
    move v7, v3

    .line 14
    :goto_1
    iget-object v8, v12, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 15
    iget v9, v8, Lcom/smartdigimkt/o6/d;->m:I

    if-ne v9, v15, :cond_7

    if-nez v7, :cond_6

    .line 16
    iget v9, v8, Lcom/smartdigimkt/o6/d;->h1:I

    if-eq v9, v14, :cond_8

    :cond_6
    if-eqz v7, :cond_7

    .line 17
    iget v7, v8, Lcom/smartdigimkt/o6/d;->i1:I

    if-ne v7, v14, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    or-int/lit8 v4, v4, 0x1

    :cond_8
    :goto_3
    if-eq v2, v15, :cond_9

    if-ne v2, v6, :cond_a

    .line 18
    :cond_9
    iget-object v7, v12, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 19
    iget v7, v7, Lcom/smartdigimkt/o6/d;->N:I

    if-ne v7, v15, :cond_a

    .line 20
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v7

    const-string v8, "g2c_finger_icon"

    invoke-virtual {v7, v8}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    or-int/lit8 v4, v4, 0x2

    .line 21
    :cond_a
    iget-object v7, v12, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 22
    iget v8, v7, Lcom/smartdigimkt/o6/d;->m0:I

    if-ne v8, v15, :cond_b

    or-int/lit8 v4, v4, 0x8

    .line 23
    :cond_b
    iget v9, v12, Lcom/smartdigimkt/n6/a;->b:I

    if-ne v9, v15, :cond_10

    if-ne v9, v15, :cond_d

    if-ne v8, v15, :cond_c

    .line 24
    iget-object v7, v7, Lcom/smartdigimkt/o6/d;->o0:Ljava/lang/String;

    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    iget-object v7, v12, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 26
    iget v7, v7, Lcom/smartdigimkt/o6/d;->c1:I

    if-eq v7, v15, :cond_d

    move v7, v15

    goto :goto_4

    :cond_d
    move v7, v3

    :goto_4
    if-eqz v7, :cond_f

    .line 27
    iget-object v8, v12, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 28
    iget v8, v8, Lcom/smartdigimkt/o6/d;->c1:I

    if-ne v8, v14, :cond_f

    .line 29
    invoke-static {}, Lcom/smartdigimkt/e8/j;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 30
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v7

    const-string v8, "rv_task_complete_cn"

    invoke-virtual {v7, v8}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result v7

    goto :goto_5

    .line 31
    :cond_e
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v7

    const-string v8, "rv_task_complete"

    invoke-virtual {v7, v8}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result v7

    :cond_f
    :goto_5
    if-eqz v7, :cond_10

    or-int/lit8 v4, v4, 0x20

    .line 32
    :cond_10
    iget-object v7, v12, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 33
    iget v8, v7, Lcom/smartdigimkt/o6/d;->g1:I

    if-eq v8, v15, :cond_19

    .line 34
    iget v9, v12, Lcom/smartdigimkt/n6/a;->b:I

    const-string v10, "am_bubble"

    if-eq v9, v6, :cond_14

    if-eq v9, v13, :cond_11

    goto :goto_6

    :cond_11
    if-ne v8, v14, :cond_19

    .line 35
    invoke-static/range {p3 .. p3}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_6

    .line 36
    :cond_12
    iget-object v7, v11, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 38
    iget-object v7, v11, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_6

    .line 40
    :cond_13
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_6

    :cond_14
    if-ne v8, v14, :cond_17

    .line 41
    invoke-static/range {p3 .. p3}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_6

    .line 42
    :cond_15
    iget-object v7, v11, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 44
    iget-object v7, v11, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_6

    .line 46
    :cond_16
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_6

    :cond_17
    if-ne v8, v6, :cond_19

    if-ne v2, v14, :cond_19

    .line 47
    iget v7, v7, Lcom/smartdigimkt/o6/d;->l0:I

    if-eq v7, v15, :cond_19

    :cond_18
    or-int/lit8 v4, v4, 0x40

    .line 48
    :cond_19
    :goto_6
    iget-object v7, v12, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v7, :cond_1a

    .line 49
    iget v7, v7, Lcom/smartdigimkt/o6/d;->L1:I

    goto :goto_7

    :cond_1a
    const/4 v7, -0x1

    :goto_7
    if-eq v2, v15, :cond_1b

    if-eq v2, v14, :cond_1b

    if-ne v2, v6, :cond_22

    :cond_1b
    if-ne v7, v6, :cond_22

    .line 50
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    const-string v8, "gyroscope_deny"

    invoke-virtual {v2, v8}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_b

    .line 51
    :cond_1c
    iget-object v2, v12, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-nez v2, :cond_1d

    goto :goto_8

    .line 52
    :cond_1d
    iget v8, v2, Lcom/smartdigimkt/o6/d;->O1:F

    .line 53
    iget v9, v2, Lcom/smartdigimkt/o6/d;->P1:F

    .line 54
    iget v2, v2, Lcom/smartdigimkt/o6/d;->Q1:F

    const/4 v10, 0x0

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_1e

    cmpg-float v8, v9, v10

    if-gtz v8, :cond_1e

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_1e

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_1e
    move v2, v15

    .line 55
    :goto_9
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v8

    .line 56
    iget-object v8, v8, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-nez v8, :cond_1f

    goto :goto_a

    :cond_1f
    const-string v9, "sensor"

    .line 57
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/SensorManager;

    if-nez v8, :cond_20

    goto :goto_a

    .line 58
    :cond_20
    invoke-virtual {v8, v13}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_21

    move v3, v15

    :catchall_0
    :cond_21
    :goto_a
    if-eqz v2, :cond_22

    if-eqz v3, :cond_22

    .line 59
    invoke-static {}, Lcom/smartdigimkt/b8/j;->b()Lcom/smartdigimkt/b8/j;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/smartdigimkt/b8/j;->a(I)Z

    move-result v2

    if-eqz v2, :cond_22

    or-int/lit16 v2, v4, 0x100

    move v3, v2

    goto :goto_c

    :cond_22
    :goto_b
    move v3, v4

    :goto_c
    iget v2, v0, Lcom/smartdigimkt/m5/c;->d:I

    if-eq v2, v15, :cond_23

    if-eq v2, v14, :cond_23

    if-ne v2, v6, :cond_24

    :cond_23
    if-ne v7, v14, :cond_24

    or-int/lit16 v3, v3, 0x80

    :cond_24
    :goto_d
    move v10, v3

    goto :goto_e

    .line 60
    :cond_25
    invoke-static/range {p3 .. p3}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v2

    if-eqz v2, :cond_24

    move v10, v15

    :goto_e
    iget-object v2, v0, Lcom/smartdigimkt/m5/c;->a:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v9, v0, Lcom/smartdigimkt/m5/c;->d:I

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "myoffer_guide2click_container"

    const-string v4, "id"

    .line 63
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/RelativeLayout;

    const-string v3, "myoffer_guide2click_mask"

    .line 65
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_rl_root"

    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 69
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_26

    .line 70
    check-cast v2, Landroid/view/ViewGroup;

    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    .line 71
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_splash_root"

    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 73
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_27

    .line 74
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_f

    :cond_27
    move-object/from16 v18, v1

    :goto_10
    and-int/lit8 v2, v10, 0x10

    if-ne v2, v5, :cond_28

    .line 75
    new-instance v7, Lcom/smartdigimkt/m5/g;

    invoke-direct {v7}, Lcom/smartdigimkt/m5/g;-><init>()V

    .line 76
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v7

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v18

    move-object v13, v7

    move-object/from16 v7, v16

    move-object v14, v8

    move-object/from16 v8, v17

    move/from16 v19, v9

    move v15, v10

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/g;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 77
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    move-object v14, v8

    move/from16 v19, v9

    move v15, v10

    :goto_11
    and-int/lit8 v2, v15, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 78
    new-instance v13, Lcom/smartdigimkt/m5/w;

    invoke-direct {v13}, Lcom/smartdigimkt/m5/w;-><init>()V

    .line 79
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v19

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/w;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 80
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit8 v2, v15, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2a

    .line 81
    new-instance v13, Lcom/smartdigimkt/m5/i;

    invoke-direct {v13}, Lcom/smartdigimkt/m5/i;-><init>()V

    .line 82
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v19

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/i;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 83
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit8 v2, v15, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2b

    .line 84
    new-instance v13, Lcom/smartdigimkt/m5/z;

    invoke-direct {v13}, Lcom/smartdigimkt/m5/z;-><init>()V

    .line 85
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v19

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/z;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 86
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v16, :cond_2c

    and-int/lit8 v2, v15, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2c

    .line 87
    new-instance v13, Lcom/smartdigimkt/m5/j;

    invoke-direct {v13}, Lcom/smartdigimkt/m5/j;-><init>()V

    .line 88
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v19

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/j;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 89
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v16, :cond_2d

    and-int/lit8 v2, v15, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2d

    .line 90
    new-instance v13, Lcom/smartdigimkt/m5/n;

    invoke-direct {v13}, Lcom/smartdigimkt/m5/n;-><init>()V

    .line 91
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v19

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/n;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 92
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit8 v2, v15, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2e

    .line 93
    new-instance v13, Lcom/smartdigimkt/m5/d;

    invoke-direct {v13}, Lcom/smartdigimkt/m5/d;-><init>()V

    .line 94
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v19

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/d;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 95
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int/lit16 v2, v15, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_2f

    .line 96
    new-instance v13, Lcom/smartdigimkt/m5/c0;

    invoke-direct {v13}, Lcom/smartdigimkt/m5/c0;-><init>()V

    .line 97
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v19

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/c0;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 98
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/16 v2, 0x100

    and-int/lit16 v3, v15, 0x100

    if-ne v3, v2, :cond_30

    .line 99
    new-instance v13, Lcom/smartdigimkt/m5/f0;

    invoke-direct {v13}, Lcom/smartdigimkt/m5/f0;-><init>()V

    .line 100
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v19

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 101
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    iput-object v14, v0, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    iget v2, v0, Lcom/smartdigimkt/m5/c;->d:I

    .line 102
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/m5/c;->c(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/smartdigimkt/m5/c;->g:Z

    .line 103
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_32

    .line 104
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 105
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/m5/f;

    .line 107
    instance-of v4, v3, Lcom/smartdigimkt/m5/z;

    if-eqz v4, :cond_31

    .line 108
    check-cast v3, Lcom/smartdigimkt/m5/z;

    goto :goto_12

    :cond_32
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_33

    .line 109
    new-instance v2, Lcom/smartdigimkt/m5/a;

    invoke-direct {v2, v0, v3}, Lcom/smartdigimkt/m5/a;-><init>(Lcom/smartdigimkt/m5/c;Lcom/smartdigimkt/m5/z;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_33
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public final a(I)V
    .locals 10

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    const/16 v0, 0x76

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/m5/c;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->b:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    .line 1
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    iget-object v1, p0, Lcom/smartdigimkt/m5/c;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;Landroid/content/Context;)I

    move-result v4

    iget-object v2, p0, Lcom/smartdigimkt/m5/c;->b:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    .line 3
    iget-object v0, v2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lcom/smartdigimkt/o6/d;->G0:I

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;II)V

    .line 6
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m5/c;->b(I)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->f:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/m5/c;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/m5/c;->g:Z

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "key_has_endcard_improve"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/smartdigimkt/m5/f;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Lcom/smartdigimkt/m5/f;->a(ILjava/util/HashMap;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Lcom/smartdigimkt/m5/b;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/m5/b;-><init>(Lcom/smartdigimkt/m5/c;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 81
    :cond_2
    return-void
.end method

.method public final c(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-ne p1, v3, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 11
    .line 12
    iget p1, p1, Lcom/smartdigimkt/o6/d;->G0:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    return v1

    .line 18
    .line 19
    :cond_1
    if-ne p1, v1, :cond_c

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 24
    .line 25
    iget v4, v4, Lcom/smartdigimkt/o6/d;->G0:I

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    .line 29
    if-eq v4, v3, :cond_2

    .line 30
    .line 31
    if-eq v4, v6, :cond_2

    .line 32
    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v0, :cond_b

    .line 36
    :goto_1
    move v1, v2

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->b:Lcom/smartdigimkt/o6/c;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 50
    .line 51
    iget v4, v0, Lcom/smartdigimkt/o6/d;->G0:I

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, v0, Lcom/smartdigimkt/o6/d;->R0:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    move p1, v2

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->R0:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    move p1, v2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6, v0}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->R0:Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    :goto_3
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 116
    .line 117
    iget v0, v0, Lcom/smartdigimkt/o6/d;->G0:I

    .line 118
    .line 119
    if-ne v0, v6, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    const-string v0, "ec_rp_top"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 134
    .line 135
    iget v0, v0, Lcom/smartdigimkt/o6/d;->G0:I

    .line 136
    .line 137
    if-ne v0, v3, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    const-string v0, "g2c_finger_icon"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 152
    .line 153
    iget v0, v0, Lcom/smartdigimkt/o6/d;->G0:I

    .line 154
    .line 155
    if-ne v0, v5, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    const-string v0, "ec_sec_poster"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    :cond_8
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    .line 170
    .line 171
    iget v0, v0, Lcom/smartdigimkt/n6/a;->b:I

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-string v3, "1"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->b:Lcom/smartdigimkt/o6/c;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 198
    .line 199
    iget v3, v0, Lcom/smartdigimkt/o6/d;->h0:I

    .line 200
    .line 201
    if-ne v3, v1, :cond_9

    .line 202
    move p1, v2

    .line 203
    .line 204
    :cond_9
    iget v0, v0, Lcom/smartdigimkt/o6/d;->i0:I

    .line 205
    .line 206
    if-ne v0, v1, :cond_a

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    :cond_a
    move v1, p1

    .line 210
    :cond_b
    :goto_4
    return v1

    .line 211
    :cond_c
    return v2
.end method
