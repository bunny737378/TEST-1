.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    const/16 v1, 0xee

    .line 4
    .line 5
    const/16 v2, 0x47

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ldk0;->d(III)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c1;->a:J

    .line 12
    .line 13
    sget-wide v0, La11;->d:J

    .line 14
    .line 15
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c1;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lnw4;Ljava/lang/String;Lm13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Le33;I)V
    .locals 38

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    const v8, -0xfbf55f9

    .line 3
    invoke-virtual {v13, v8}, Le33;->c0(I)Le33;

    invoke-virtual {v13, v4}, Le33;->f(Ljava/lang/Object;)Z

    move-result v8

    const/16 v27, 0x2

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move/from16 v8, v27

    :goto_0
    or-int v8, p5, v8

    invoke-virtual {v13, v5}, Le33;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v8, v10

    invoke-virtual {v13, v0}, Le33;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x800

    goto :goto_2

    :cond_2
    const/16 v10, 0x400

    :goto_2
    or-int/2addr v8, v10

    and-int/lit16 v10, v8, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_3

    invoke-virtual {v13}, Le33;->B()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 4
    invoke-virtual {v13}, Le33;->U()V

    move-object v2, v0

    goto/16 :goto_24

    .line 5
    :cond_3
    sget-object v10, Ldy6;->c:Lrq2;

    invoke-interface {v4, v10}, Lnw4;->x(Lnw4;)Lnw4;

    move-result-object v11

    const/4 v12, 0x7

    const/4 v14, 0x0

    move-object/from16 v15, p2

    .line 6
    invoke-static {v11, v14, v15, v12}, Lapb;->j(Lnw4;Lmd6;Lm13;I)Lnw4;

    move-result-object v11

    const v12, 0x2bb5b5d7

    .line 7
    invoke-virtual {v13, v12}, Le33;->b0(I)V

    .line 8
    sget-object v14, Loh6;->b:Ljb0;

    .line 9
    invoke-static {v14, v13, v1}, Lpf0;->e(Ljb0;Le33;I)Lsf0;

    move-result-object v12

    const v9, -0x4ee9b9da

    .line 10
    invoke-virtual {v13, v9}, Le33;->b0(I)V

    .line 11
    sget-object v9, Lf91;->h:Lvb2;

    .line 12
    invoke-virtual {v13, v9}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v20

    .line 13
    move-object/from16 v1, v20

    check-cast v1, Lh12;

    .line 14
    sget-object v4, Lf91;->n:Lvb2;

    .line 15
    invoke-virtual {v13, v4}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v20

    .line 16
    move-object/from16 v5, v20

    check-cast v5, Ly34;

    move-object/from16 v20, v6

    .line 17
    sget-object v6, Lf91;->t:Lvb2;

    .line 18
    invoke-virtual {v13, v6}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v7

    .line 19
    move-object/from16 v7, v21

    check-cast v7, Ltb8;

    .line 20
    sget-object v21, Ln71;->Z8:Lowb;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v11}, Lrib;->t(Lnw4;)Lg61;

    move-result-object v11

    .line 22
    invoke-virtual {v13}, Le33;->e0()V

    move/from16 v21, v8

    .line 23
    iget-boolean v8, v13, Le33;->T:Z

    move/from16 v23, v8

    .line 24
    sget-object v8, Lp44;->S:Ldq3;

    if-eqz v23, :cond_4

    .line 25
    invoke-virtual {v13, v8}, Le33;->k(Lm13;)V

    :goto_3
    move-object/from16 v23, v10

    const/4 v10, 0x0

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {v13}, Le33;->n0()V

    goto :goto_3

    .line 27
    :goto_4
    iput-boolean v10, v13, Le33;->y:Z

    .line 28
    sget-object v10, Lowb;->k:Lm71;

    .line 29
    invoke-static {v10, v13, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 30
    sget-object v12, Lowb;->i:Lm71;

    .line 31
    invoke-static {v12, v13, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Lowb;->l:Lm71;

    .line 33
    invoke-static {v1, v13, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 34
    sget-object v5, Lowb;->m:Lm71;

    .line 35
    invoke-static {v13, v7, v5, v13}, Lcom/moloco/sdk/acm/db/e;->b(Le33;Ltb8;Lm71;Le33;)Lmy6;

    move-result-object v7

    .line 36
    invoke-virtual {v11, v7, v13, v2}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 37
    invoke-virtual {v13, v7}, Le33;->b0(I)V

    const v11, -0x7f65a980

    .line 38
    invoke-virtual {v13, v11}, Le33;->b0(I)V

    .line 39
    sget-object v11, Le79;->e:Lou;

    .line 40
    sget-object v7, Loh6;->o:Lhb0;

    const v15, -0x1cd0f17e

    .line 41
    invoke-virtual {v13, v15}, Le33;->b0(I)V

    const/16 v15, 0x36

    .line 42
    invoke-static {v11, v7, v13, v15}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 43
    invoke-virtual {v13, v11}, Le33;->b0(I)V

    .line 44
    invoke-virtual {v13, v9}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v11

    .line 45
    check-cast v11, Lh12;

    .line 46
    invoke-virtual {v13, v4}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v15

    .line 47
    check-cast v15, Ly34;

    .line 48
    invoke-virtual {v13, v6}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v26

    .line 49
    move-object/from16 v0, v26

    check-cast v0, Ltb8;

    move-object/from16 v26, v6

    .line 50
    invoke-static/range {v23 .. v23}, Lrib;->t(Lnw4;)Lg61;

    move-result-object v6

    .line 51
    invoke-virtual {v13}, Le33;->e0()V

    move-object/from16 v23, v4

    .line 52
    iget-boolean v4, v13, Le33;->T:Z

    if-eqz v4, :cond_5

    .line 53
    invoke-virtual {v13, v8}, Le33;->k(Lm13;)V

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    .line 54
    :cond_5
    invoke-virtual {v13}, Le33;->n0()V

    goto :goto_5

    .line 55
    :goto_6
    iput-boolean v4, v13, Le33;->y:Z

    .line 56
    invoke-static {v10, v13, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 57
    invoke-static {v12, v13, v11}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 58
    invoke-static {v1, v13, v15}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 59
    invoke-static {v13, v0, v5, v13}, Lcom/moloco/sdk/acm/db/e;->b(Le33;Ltb8;Lm71;Le33;)Lmy6;

    move-result-object v0

    .line 60
    invoke-virtual {v6, v0, v13, v2}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 61
    invoke-virtual {v13, v0}, Le33;->b0(I)V

    const v0, -0x455f09d5

    .line 62
    invoke-virtual {v13, v0}, Le33;->b0(I)V

    if-eqz v3, :cond_6

    .line 63
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_7

    :cond_6
    const/high16 v0, 0x43000000    # 128.0f

    :goto_7
    if-eqz v3, :cond_7

    .line 65
    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->b:Ljava/lang/String;

    .line 66
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 67
    :goto_8
    sget-object v6, Lkw4;->a:Lkw4;

    invoke-static {v6, v0}, Ldy6;->h(Lnw4;F)Lnw4;

    move-result-object v7

    .line 68
    new-instance v11, Lap8;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v11, v15}, Lap8;-><init>(F)V

    invoke-interface {v7, v11}, Lnw4;->x(Lnw4;)Lnw4;

    move-result-object v7

    if-eqz v3, :cond_9

    .line 69
    iget-object v15, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->b:Ljava/util/List;

    .line 70
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_8

    .line 71
    invoke-static {v15}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    .line 72
    invoke-static/range {v28 .. v28}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v28

    move-object/from16 v29, v12

    const/high16 v30, 0x41e00000    # 28.0f

    .line 73
    invoke-static/range {v28 .. v28}, Ldk0;->b(I)J

    move-result-wide v11

    move-object/from16 v28, v15

    .line 74
    new-instance v15, La11;

    invoke-direct {v15, v11, v12}, La11;-><init>(J)V

    .line 75
    invoke-static/range {v28 .. v28}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 76
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 77
    invoke-static {v11}, Ldk0;->b(I)J

    move-result-wide v11

    move-object/from16 v28, v4

    .line 78
    new-instance v4, La11;

    invoke-direct {v4, v11, v12}, La11;-><init>(J)V

    .line 79
    filled-new-array {v15, v4}, [La11;

    move-result-object v4

    invoke-static {v4}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v32, v4

    goto :goto_9

    :cond_8
    move-object/from16 v28, v4

    move-object/from16 v29, v12

    const/high16 v30, 0x41e00000    # 28.0f

    const/16 v32, 0x0

    :goto_9
    if-eqz v32, :cond_a

    .line 80
    new-instance v31, Lrc4;

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide v36, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 81
    invoke-direct/range {v31 .. v37}, Lrc4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v4, v31

    .line 82
    invoke-static/range {v30 .. v30}, Lte6;->a(F)Lse6;

    move-result-object v11

    const/4 v12, 0x4

    .line 83
    invoke-static {v6, v4, v11, v12}, Liq9;->o(Lnw4;Lrc4;Lse6;I)Lnw4;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_a

    :cond_9
    move-object/from16 v28, v4

    move-object/from16 v29, v12

    const/high16 v30, 0x41e00000    # 28.0f

    :cond_a
    :goto_a
    move-object v4, v6

    .line 84
    :cond_b
    invoke-interface {v7, v4}, Lnw4;->x(Lnw4;)Lnw4;

    move-result-object v4

    if-eqz v3, :cond_c

    .line 85
    iget-object v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_c

    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    goto :goto_b

    :cond_c
    const/high16 v7, 0x40800000    # 4.0f

    .line 87
    :goto_b
    invoke-static {v4, v7}, Lnk0;->E(Lnw4;F)Lnw4;

    move-result-object v4

    if-eqz v3, :cond_d

    .line 88
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->b:Ljava/util/List;

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_e

    .line 89
    invoke-static/range {v30 .. v30}, Lte6;->a(F)Lse6;

    move-result-object v3

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    .line 90
    invoke-static {v3}, Lte6;->a(F)Lse6;

    move-result-object v3

    :goto_d
    invoke-static {v4, v3}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 91
    invoke-virtual {v13, v4}, Le33;->b0(I)V

    const/4 v4, 0x0

    .line 92
    invoke-static {v14, v13, v4}, Lpf0;->e(Ljb0;Le33;I)Lsf0;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 93
    invoke-virtual {v13, v11}, Le33;->b0(I)V

    .line 94
    invoke-virtual {v13, v9}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v4

    .line 95
    check-cast v4, Lh12;

    move-object/from16 v9, v23

    .line 96
    invoke-virtual {v13, v9}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    .line 97
    check-cast v9, Ly34;

    move-object/from16 v11, v26

    .line 98
    invoke-virtual {v13, v11}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v11

    .line 99
    check-cast v11, Ltb8;

    .line 100
    invoke-static {v3}, Lrib;->t(Lnw4;)Lg61;

    move-result-object v3

    .line 101
    invoke-virtual {v13}, Le33;->e0()V

    .line 102
    iget-boolean v12, v13, Le33;->T:Z

    if-eqz v12, :cond_f

    .line 103
    invoke-virtual {v13, v8}, Le33;->k(Lm13;)V

    :goto_e
    const/4 v8, 0x0

    goto :goto_f

    .line 104
    :cond_f
    invoke-virtual {v13}, Le33;->n0()V

    goto :goto_e

    .line 105
    :goto_f
    iput-boolean v8, v13, Le33;->y:Z

    .line 106
    invoke-static {v10, v13, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    move-object/from16 v7, v29

    .line 107
    invoke-static {v7, v13, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 108
    invoke-static {v1, v13, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 109
    invoke-static {v13, v11, v5, v13}, Lcom/moloco/sdk/acm/db/e;->b(Le33;Ltb8;Lm71;Le33;)Lmy6;

    move-result-object v1

    .line 110
    invoke-virtual {v3, v1, v13, v2}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 111
    invoke-virtual {v13, v1}, Le33;->b0(I)V

    const v1, -0x7f65a980

    .line 112
    invoke-virtual {v13, v1}, Le33;->b0(I)V

    .line 113
    sget-object v1, Lm93;->g:Lid1;

    .line 114
    invoke-static {v6, v0}, Ldy6;->h(Lnw4;F)Lnw4;

    move-result-object v0

    const/16 v2, 0x30

    move-object/from16 v4, v28

    .line 115
    invoke-static {v4, v1, v0, v13, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p0;->b(Ljava/lang/String;Ljd1;Lnw4;Le33;I)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 116
    invoke-static {v13, v4, v4, v0, v4}, Lcom/moloco/sdk/acm/db/e;->f(Le33;ZZZZ)V

    .line 117
    invoke-virtual {v13, v4}, Le33;->r(Z)V

    const v1, 0x3e87cf0b

    .line 118
    invoke-virtual {v13, v1}, Le33;->b0(I)V

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz p1, :cond_12

    .line 119
    invoke-static {v6, v1}, Ldy6;->d(Lnw4;F)Lnw4;

    move-result-object v2

    invoke-static {v13, v2}, Lgqc;->a(Le33;Lnw4;)V

    .line 120
    sget-wide v7, La11;->d:J

    move-object/from16 v2, p3

    .line 121
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldx3;->E(I)J

    move-result-wide v3

    .line 123
    new-instance v5, Lhp7;

    invoke-direct {v5, v3, v4}, Lhp7;-><init>(J)V

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :goto_10
    const v3, 0x3e87e7ed

    .line 124
    invoke-virtual {v13, v3}, Le33;->b0(I)V

    if-nez v5, :cond_11

    .line 125
    sget-object v3, Lv18;->b:Lvb2;

    .line 126
    invoke-virtual {v13, v3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    check-cast v3, Ls18;

    .line 128
    iget-object v3, v3, Ls18;->k:Lap7;

    .line 129
    iget-object v3, v3, Lap7;->a:Lb37;

    .line 130
    iget-wide v3, v3, Lb37;->b:J

    :goto_11
    move-wide v9, v3

    const/4 v4, 0x0

    goto :goto_12

    .line 131
    :cond_11
    iget-wide v3, v5, Lhp7;->a:J

    goto :goto_11

    .line 132
    :goto_12
    invoke-virtual {v13, v4}, Le33;->r(Z)V

    .line 133
    sget-object v11, Lmy2;->k:Lmy2;

    shr-int/lit8 v3, v21, 0x3

    and-int/lit8 v3, v3, 0xe

    const v4, 0x30180

    or-int v24, v3, v4

    const/16 v25, 0xc30

    const v26, 0xd7d2

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v5, v20

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object v0, v3

    move-object v3, v5

    move-object/from16 v4, v23

    move-object/from16 v5, p1

    move-object/from16 v23, p4

    .line 134
    invoke-static/range {v5 .. v26}, Lfo7;->c(Ljava/lang/String;Lnw4;JJLmy2;Lwu1;JLfj7;JIZILo13;Lap7;Le33;III)V

    move-object/from16 v13, v23

    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v2, p3

    move-object v0, v6

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    goto :goto_13

    .line 135
    :goto_14
    invoke-virtual {v13, v10}, Le33;->r(Z)V

    if-eqz v4, :cond_13

    .line 136
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->d:I

    int-to-float v5, v5

    move v6, v5

    goto :goto_15

    :cond_13
    move v6, v1

    :goto_15
    if-eqz v4, :cond_14

    .line 137
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->b:Ljava/lang/String;

    if-eqz v5, :cond_14

    .line 138
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 139
    invoke-static {v5}, Ldk0;->b(I)J

    move-result-wide v7

    goto :goto_16

    .line 140
    :cond_14
    sget-wide v7, La11;->g:J

    :goto_16
    if-eqz v4, :cond_15

    .line 141
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->c:Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 142
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 143
    invoke-static {v5}, Ldk0;->b(I)J

    move-result-wide v9

    goto :goto_17

    .line 144
    :cond_15
    sget-wide v9, La11;->c:J

    :goto_17
    if-eqz v4, :cond_16

    .line 145
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->e:I

    .line 146
    iget-object v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->a:Ljava/lang/Float;

    :goto_18
    move v11, v5

    goto :goto_19

    :cond_16
    const/16 v5, 0x9

    const/4 v14, 0x0

    goto :goto_18

    :goto_19
    const v4, 0x3e8841a2

    .line 147
    invoke-virtual {v13, v4}, Le33;->b0(I)V

    if-nez v14, :cond_17

    :goto_1a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 148
    invoke-static {v0, v1}, Ldy6;->d(Lnw4;F)Lnw4;

    move-result-object v1

    invoke-static {v13, v1}, Lgqc;->a(Le33;Lnw4;)V

    const/4 v12, 0x0

    const/16 v14, 0x30

    .line 149
    invoke-static/range {v5 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->l(FFJJILnw4;Le33;I)V

    goto :goto_1a

    .line 150
    :goto_1b
    invoke-virtual {v13, v4}, Le33;->r(Z)V

    if-eqz v3, :cond_18

    .line 151
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1c

    :cond_18
    const/high16 v1, 0x41000000    # 8.0f

    .line 153
    :goto_1c
    invoke-static {v0, v1}, Ldy6;->d(Lnw4;F)Lnw4;

    move-result-object v0

    invoke-static {v13, v0}, Lgqc;->a(Le33;Lnw4;)V

    if-eqz v3, :cond_19

    .line 154
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->b:Ljava/lang/String;

    if-eqz v0, :cond_19

    :goto_1d
    move-object v5, v0

    goto :goto_1e

    .line 155
    :cond_19
    const-string v0, "GET"

    goto :goto_1d

    :goto_1e
    if-eqz v3, :cond_1a

    .line 156
    iget-object v14, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->c:Ljava/lang/Integer;

    .line 157
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->d:Ljava/lang/Integer;

    .line 158
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    move-object v8, v0

    move-object v7, v14

    move-object v14, v1

    goto :goto_1f

    :cond_1a
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_1f
    if-eqz v3, :cond_1b

    .line 159
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->f:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 160
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 161
    invoke-static {v0}, Ldk0;->b(I)J

    move-result-wide v0

    :goto_20
    move-wide v11, v0

    goto :goto_21

    :cond_1b
    sget-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c1;->b:J

    goto :goto_20

    :goto_21
    if-eqz v3, :cond_1c

    .line 162
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->g:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 163
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 164
    invoke-static {v0}, Ldk0;->b(I)J

    move-result-wide v0

    goto :goto_22

    :cond_1c
    sget-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c1;->a:J

    :goto_22
    if-eqz v14, :cond_1d

    .line 165
    iget-object v3, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->b:Ljava/util/List;

    move-object v9, v3

    const/4 v10, 0x1

    goto :goto_23

    :cond_1d
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_23
    if-eqz v14, :cond_1e

    .line 166
    iget-object v3, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v27

    :cond_1e
    move/from16 v15, v27

    const/16 v17, 0x30

    move-object/from16 v6, p2

    move-object/from16 v16, v13

    move-wide v13, v0

    .line 168
    invoke-static/range {v5 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c1;->b(Ljava/lang/String;Lm13;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJILe33;I)V

    move-object/from16 v13, v16

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 169
    invoke-static {v13, v4, v4, v0, v4}, Lcom/moloco/sdk/acm/db/e;->f(Le33;ZZZZ)V

    invoke-static {v13, v4, v4, v4, v0}, Lcom/moloco/sdk/acm/db/e;->f(Le33;ZZZZ)V

    .line 170
    invoke-virtual {v13, v4}, Le33;->r(Z)V

    .line 171
    invoke-virtual {v13, v4}, Le33;->r(Z)V

    .line 172
    :goto_24
    invoke-virtual {v13}, Le33;->t()Lw56;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;

    const/4 v1, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object v6, v2

    move/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a1;-><init>(BILd23;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    iput-object v0, v7, Lw56;->d:Lc23;

    :cond_1f
    return-void
.end method

.method public static final b(Ljava/lang/String;Lm13;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJILe33;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    move-object/from16 v11, p11

    .line 16
    .line 17
    move/from16 v2, p12

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v9, 0x66a192d5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v9}, Le33;->c0(I)Le33;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v9, v2, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v11, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x2

    .line 41
    :goto_0
    or-int/2addr v9, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v2

    .line 44
    :goto_1
    and-int/lit8 v10, v2, 0x30

    .line 45
    .line 46
    if-nez v10, :cond_3

    .line 47
    .line 48
    move-object/from16 v14, p1

    .line 49
    .line 50
    invoke-virtual {v11, v14}, Le33;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v10, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v9, v10

    .line 62
    :cond_3
    and-int/lit16 v10, v2, 0x180

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v10, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v9, v10

    .line 78
    :cond_5
    and-int/lit16 v10, v2, 0xc00

    .line 79
    .line 80
    if-nez v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v11, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v9, v10

    .line 94
    :cond_7
    and-int/lit16 v10, v2, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-virtual {v11, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v9, v10

    .line 110
    :cond_9
    const/high16 v10, 0x30000

    .line 111
    .line 112
    and-int/2addr v10, v2

    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-virtual {v11, v6}, Le33;->g(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v10, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v9, v10

    .line 127
    :cond_b
    const/high16 v10, 0x180000

    .line 128
    .line 129
    and-int/2addr v10, v2

    .line 130
    if-nez v10, :cond_d

    .line 131
    .line 132
    invoke-virtual {v11, v7, v8}, Le33;->e(J)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    const/high16 v10, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v10, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v9, v10

    .line 144
    :cond_d
    const/high16 v10, 0xc00000

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-nez v10, :cond_f

    .line 148
    .line 149
    move-wide/from16 v12, p8

    .line 150
    .line 151
    invoke-virtual {v11, v12, v13}, Le33;->e(J)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_e

    .line 156
    .line 157
    const/high16 v10, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v10, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v9, v10

    .line 163
    :cond_f
    const/high16 v10, 0x6000000

    .line 164
    .line 165
    and-int/2addr v10, v2

    .line 166
    if-nez v10, :cond_11

    .line 167
    .line 168
    invoke-virtual {v11, v0}, Le33;->d(I)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_10

    .line 173
    .line 174
    const/high16 v10, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v10, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v9, v10

    .line 180
    :cond_11
    const/high16 v15, 0x30000000

    .line 181
    .line 182
    or-int v16, v9, v15

    .line 183
    .line 184
    const v9, 0x12492493

    .line 185
    .line 186
    .line 187
    and-int v9, v16, v9

    .line 188
    .line 189
    const v10, 0x12492492

    .line 190
    .line 191
    .line 192
    if-ne v9, v10, :cond_12

    .line 193
    .line 194
    invoke-virtual {v11}, Le33;->B()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_12

    .line 199
    .line 200
    invoke-virtual {v11}, Le33;->U()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_12
    const v9, -0x639e00eb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v9}, Le33;->b0(I)V

    .line 209
    .line 210
    .line 211
    const v9, 0x78a857bc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v9}, Le33;->b0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Le33;->M()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v10, Lt71;->a:Lbx7;

    .line 222
    .line 223
    if-ne v9, v10, :cond_13

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v9}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v11, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    check-cast v9, Li15;

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-virtual {v11, v10}, Le33;->r(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v10}, Le33;->r(Z)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9}, Ls57;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    float-to-double v9, v9

    .line 257
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    double-to-float v2, v2

    .line 266
    const/high16 v3, 0x43960000    # 300.0f

    .line 267
    .line 268
    mul-float/2addr v2, v3

    .line 269
    move/from16 v17, v3

    .line 270
    .line 271
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    double-to-float v3, v3

    .line 276
    mul-float v3, v3, v17

    .line 277
    .line 278
    invoke-static {v2, v3}, Llu3;->n(FF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v21

    .line 282
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    add-double/2addr v9, v2

    .line 288
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    double-to-float v2, v2

    .line 293
    mul-float v2, v2, v17

    .line 294
    .line 295
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    double-to-float v3, v3

    .line 300
    mul-float v3, v3, v17

    .line 301
    .line 302
    invoke-static {v2, v3}, Llu3;->n(FF)J

    .line 303
    .line 304
    .line 305
    move-result-wide v23

    .line 306
    if-eqz v5, :cond_14

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_14

    .line 313
    .line 314
    invoke-static {v5}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v2}, Ldk0;->b(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    new-instance v4, La11;

    .line 329
    .line 330
    invoke-direct {v4, v2, v3}, La11;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v2}, Ldk0;->b(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    new-instance v9, La11;

    .line 348
    .line 349
    invoke-direct {v9, v2, v3}, La11;-><init>(J)V

    .line 350
    .line 351
    .line 352
    filled-new-array {v4, v9}, [La11;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_a
    move-object/from16 v19, v2

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_14
    new-instance v2, La11;

    .line 364
    .line 365
    sget-wide v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c1;->a:J

    .line 366
    .line 367
    invoke-direct {v2, v3, v4}, La11;-><init>(J)V

    .line 368
    .line 369
    .line 370
    new-instance v9, La11;

    .line 371
    .line 372
    invoke-direct {v9, v3, v4}, La11;-><init>(J)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v2, v9}, [La11;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto :goto_a

    .line 384
    :goto_b
    new-instance v18, Lrc4;

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    invoke-direct/range {v18 .. v24}, Lrc4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v18

    .line 392
    .line 393
    sget-object v3, Lte6;->a:Lse6;

    .line 394
    .line 395
    shr-int/lit8 v4, v16, 0x15

    .line 396
    .line 397
    and-int/lit8 v4, v4, 0xe

    .line 398
    .line 399
    shr-int/lit8 v9, v16, 0xf

    .line 400
    .line 401
    and-int/lit8 v9, v9, 0x70

    .line 402
    .line 403
    or-int/2addr v4, v9

    .line 404
    const/16 v13, 0xc

    .line 405
    .line 406
    move v12, v4

    .line 407
    move-wide v9, v7

    .line 408
    move-wide/from16 v7, p8

    .line 409
    .line 410
    invoke-static/range {v7 .. v13}, Luk0;->a(JJLe33;II)Lqt1;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    move-wide v7, v9

    .line 415
    if-eqz v6, :cond_15

    .line 416
    .line 417
    new-instance v4, Lje0;

    .line 418
    .line 419
    int-to-float v9, v0

    .line 420
    invoke-direct {v4, v9, v2}, Lje0;-><init>(FLhj0;)V

    .line 421
    .line 422
    .line 423
    :goto_c
    move-object v12, v4

    .line 424
    goto :goto_d

    .line 425
    :cond_15
    const/4 v4, 0x0

    .line 426
    goto :goto_c

    .line 427
    :goto_d
    sget-object v2, Lkw4;->a:Lkw4;

    .line 428
    .line 429
    if-eqz p2, :cond_16

    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    int-to-float v9, v9

    .line 440
    const v10, 0x3ea8f5c3    # 0.33f

    .line 441
    .line 442
    .line 443
    mul-float/2addr v9, v10

    .line 444
    int-to-float v4, v4

    .line 445
    invoke-static {v2, v4, v9}, Ldy6;->j(Lnw4;FF)Lnw4;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_16

    .line 450
    .line 451
    move-object v2, v4

    .line 452
    :cond_16
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;

    .line 453
    .line 454
    move-object/from16 v9, p3

    .line 455
    .line 456
    invoke-direct {v4, v1, v9, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;-><init>(Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 457
    .line 458
    .line 459
    const v10, -0x1bfddb1b

    .line 460
    .line 461
    .line 462
    invoke-static {v10, v4, v11}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    shr-int/lit8 v16, v16, 0x3

    .line 467
    .line 468
    and-int/lit8 v16, v16, 0xe

    .line 469
    .line 470
    or-int v17, v16, v15

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    const/16 v18, 0x11c

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    move-object/from16 v7, p1

    .line 478
    .line 479
    move-object v8, v2

    .line 480
    move-object v15, v4

    .line 481
    move-object/from16 v16, v11

    .line 482
    .line 483
    move-object v11, v3

    .line 484
    invoke-static/range {v7 .. v18}, Lv5;->a(Lm13;Lnw4;ZLrt1;Lwt6;Lje0;Lqt1;Lrg5;Lg61;Le33;II)V

    .line 485
    .line 486
    .line 487
    :goto_e
    invoke-virtual/range {p11 .. p11}, Le33;->t()Lw56;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    if-eqz v13, :cond_17

    .line 492
    .line 493
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b1;

    .line 494
    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    move-wide/from16 v7, p6

    .line 502
    .line 503
    move-wide/from16 v9, p8

    .line 504
    .line 505
    move/from16 v11, p10

    .line 506
    .line 507
    move/from16 v12, p12

    .line 508
    .line 509
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b1;-><init>(Ljava/lang/String;Lm13;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJII)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v13, Lw56;->d:Lc23;

    .line 513
    .line 514
    :cond_17
    return-void
.end method
