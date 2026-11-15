.class public final Lcom/smartdigimkt/x1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/smartdigimkt/n1/p;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/smartdigimkt/v/f;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v3, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget v3, v3, Lcom/smartdigimkt/v/e;->c:I

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move v3, v4

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Lcom/smartdigimkt/v/f;

    .line 74
    .line 75
    iget v6, v6, Lcom/smartdigimkt/v/f;->y1:I

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    check-cast v7, Lcom/smartdigimkt/v/f;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Lcom/smartdigimkt/v/f;

    .line 91
    .line 92
    iget v5, v5, Lcom/smartdigimkt/v/f;->b0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    move v5, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v3, v4

    .line 96
    .line 97
    :goto_1
    const-string v6, "sdm_same_choice_one_layout_portrait"

    .line 98
    .line 99
    if-eq v3, v4, :cond_5

    .line 100
    .line 101
    const-string v7, "sdm_same_choice_one_layout_landscape"

    .line 102
    const/4 v8, 0x2

    .line 103
    .line 104
    if-eq v3, v8, :cond_4

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    if-ne v3, v8, :cond_3

    .line 117
    move-object v6, v7

    .line 118
    move v3, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v3, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v6, v7

    .line 123
    .line 124
    :cond_5
    :goto_2
    new-instance v7, Lcom/smartdigimkt/q1/c;

    .line 125
    .line 126
    .line 127
    invoke-direct {v7}, Lcom/smartdigimkt/q1/c;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, v7, Lcom/smartdigimkt/q1/c;->a:Landroid/content/Context;

    .line 134
    .line 135
    iput-object v6, v7, Lcom/smartdigimkt/q1/c;->b:Ljava/lang/String;

    .line 136
    .line 137
    iput v4, v7, Lcom/smartdigimkt/q1/c;->c:I

    .line 138
    .line 139
    iput v2, v7, Lcom/smartdigimkt/q1/c;->d:F

    .line 140
    .line 141
    iput v1, v7, Lcom/smartdigimkt/q1/c;->e:F

    .line 142
    .line 143
    iput-object p2, v7, Lcom/smartdigimkt/q1/c;->i:Ljava/util/List;

    .line 144
    .line 145
    iput v3, v7, Lcom/smartdigimkt/q1/c;->f:I

    .line 146
    .line 147
    iput v5, v7, Lcom/smartdigimkt/q1/c;->j:I

    .line 148
    .line 149
    new-instance p1, Lcom/smartdigimkt/q1/d;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v7}, Lcom/smartdigimkt/q1/d;-><init>(Lcom/smartdigimkt/q1/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    move-object v0, p1

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v0, p3, p4}, Lcom/smartdigimkt/x1/b;->a(Lcom/smartdigimkt/q1/d;Lcom/smartdigimkt/u1/d;Ljava/util/HashMap;)V

    .line 161
    return-void
.end method

.method public static a(Lcom/smartdigimkt/q1/d;Lcom/smartdigimkt/u1/d;Ljava/util/HashMap;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-interface {v1, v3}, Lcom/smartdigimkt/u1/d;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    const/4 v5, 0x2

    if-nez v4, :cond_1

    .line 3
    invoke-interface {v1, v5}, Lcom/smartdigimkt/u1/d;->a(I)V

    return-void

    .line 4
    :cond_1
    iget-object v4, v0, Lcom/smartdigimkt/q1/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v1, v6}, Lcom/smartdigimkt/u1/d;->a(I)V

    return-void

    .line 7
    :cond_2
    iget-object v4, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    .line 8
    iget-object v7, v0, Lcom/smartdigimkt/q1/d;->b:Ljava/lang/String;

    const-string v8, "layout"

    .line 9
    invoke-static {v4, v7, v8}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 10
    iget-object v7, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    .line 11
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget-object v7, Lcom/smartdigimkt/s1/b;->a:Lcom/smartdigimkt/s1/b;

    if-nez v7, :cond_4

    const-class v7, Lcom/smartdigimkt/s1/b;

    .line 12
    monitor-enter v7

    :try_start_0
    sget-object v9, Lcom/smartdigimkt/s1/b;->a:Lcom/smartdigimkt/s1/b;

    if-nez v9, :cond_3

    .line 13
    new-instance v9, Lcom/smartdigimkt/s1/b;

    invoke-direct {v9}, Lcom/smartdigimkt/s1/b;-><init>()V

    sput-object v9, Lcom/smartdigimkt/s1/b;->a:Lcom/smartdigimkt/s1/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v9, Lcom/smartdigimkt/s1/b;->a:Lcom/smartdigimkt/s1/b;

    .line 14
    monitor-exit v7

    goto :goto_2

    .line 15
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    sget-object v9, Lcom/smartdigimkt/s1/b;->a:Lcom/smartdigimkt/s1/b;

    .line 16
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v7, v0, Lcom/smartdigimkt/q1/d;->c:I

    const v9, 0x4c531a

    const/16 v10, 0x322

    const/16 v11, 0x12e

    const/high16 v12, 0x41300000    # 11.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x41200000    # 10.0f

    const/4 v15, 0x4

    const/4 v8, 0x0

    if-eq v7, v3, :cond_16

    if-eq v7, v5, :cond_c

    if-eq v7, v6, :cond_6

    if-eq v7, v15, :cond_5

    goto/16 :goto_7

    .line 18
    :cond_5
    invoke-static {v4, v0}, Lcom/smartdigimkt/d2/o;->a(Landroid/view/View;Lcom/smartdigimkt/q1/d;)V

    goto/16 :goto_7

    :cond_6
    if-eqz v4, :cond_17

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 20
    iget v7, v0, Lcom/smartdigimkt/q1/d;->f:I

    if-ne v7, v3, :cond_9

    const-string v7, "sdm_reward_shape_choice_rl"

    const-string v5, "drawable"

    .line 21
    invoke-static {v6, v7, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 22
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v5, "sdm_tv_title"

    .line 23
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    .line 24
    iget-object v7, v7, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v3, "id"

    .line 25
    invoke-static {v7, v5, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 26
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    const-string v5, "#FF000000"

    .line 27
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    const-string v3, "sdm_tv_desc"

    .line 28
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    .line 29
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v7, "id"

    .line 30
    invoke-static {v5, v3, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    const-string v5, "#FF000000"

    .line 32
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_8
    invoke-static {v6, v13}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    goto :goto_3

    .line 34
    :cond_9
    invoke-static {v6, v14}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v7, 0x64

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_3
    const/high16 v5, 0x41000000    # 8.0f

    .line 36
    invoke-static {v6, v5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v5

    const-string v7, "sdm_tv_install"

    .line 37
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v14

    .line 38
    iget-object v14, v14, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v13, "id"

    .line 39
    invoke-static {v14, v7, v13}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 40
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 41
    iget-object v13, v0, Lcom/smartdigimkt/q1/d;->h:Landroid/view/View;

    if-eqz v13, :cond_a

    .line 42
    instance-of v13, v13, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-eqz v13, :cond_a

    .line 43
    invoke-static {v7}, Lcom/smartdigimkt/x1/d;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 44
    iget-object v14, v0, Lcom/smartdigimkt/q1/d;->h:Landroid/view/View;

    .line 45
    check-cast v14, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {v14, v13}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 46
    :cond_a
    instance-of v13, v7, Landroid/widget/TextView;

    if-eqz v13, :cond_b

    .line 47
    check-cast v7, Landroid/widget/TextView;

    const-string v13, "#FFFFFF"

    .line 48
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41700000    # 15.0f

    .line 49
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v13, "#8FC31F"

    const-string v14, "#CAEF79"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v22

    .line 50
    sget-object v23, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x40a00000    # 5.0f

    const-string v21, "#CAEF79"

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v23}, Lcom/smartdigimkt/a2/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 51
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-nez v7, :cond_17

    .line 52
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v7, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v7, v3, v3, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 54
    invoke-static {v6, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 55
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_c
    if-eqz v4, :cond_d

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_17

    const-string v5, "sdm_tv_count"

    .line 57
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v6

    .line 58
    iget-object v6, v6, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v7, "id"

    .line 59
    invoke-static {v6, v5, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "sdm_reward_click_tv"

    .line 61
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    .line 62
    iget-object v7, v7, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v13, "id"

    .line 63
    invoke-static {v7, v6, v13}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 64
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v5, :cond_e

    const-string v7, "sdm_reward_shape_progress"

    const-string v13, "drawable"

    .line 65
    invoke-static {v3, v7, v13}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 66
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v3, "#FFFFFF"

    .line 67
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_e
    if-eqz v6, :cond_f

    const/high16 v3, 0x41a00000    # 20.0f

    .line 69
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    instance-of v3, v6, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;

    if-eqz v3, :cond_f

    .line 71
    invoke-static {v6}, Lcom/smartdigimkt/x1/d;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 72
    move-object v5, v6

    check-cast v5, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    :cond_f
    const-string v3, "#FF000000"

    const-string v5, "#CAEF79"

    .line 73
    iget v7, v0, Lcom/smartdigimkt/q1/d;->j:I

    if-eq v7, v11, :cond_12

    if-eq v7, v10, :cond_11

    if-eq v7, v9, :cond_10

    const-string v7, "#8FC31F"

    const-string v13, "#CAEF79"

    const/high16 v14, 0x40a00000    # 5.0f

    move-object/from16 v21, v5

    move/from16 v20, v14

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_10
    const-string v7, "#8FC31F"

    const-string v13, "#8FC31F"

    const-string v3, "#FFFFFF"

    const-string v5, "#8FC31F"

    :goto_5
    move-object/from16 v21, v5

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x41200000    # 10.0f

    goto :goto_6

    :cond_11
    const-string v7, "#FFFFFF"

    const-string v13, "#FFFFFF"

    const-string v3, "#FF000000"

    const-string v5, "#40000000"

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v18, 0x41c80000    # 25.0f

    move-object/from16 v21, v5

    move/from16 v19, v14

    move/from16 v20, v18

    goto :goto_6

    :cond_12
    const-string v7, "#2196F3"

    const-string v13, "#03A9F4"

    const-string v3, "#FFFFFF"

    const-string v5, "#402196F3"

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_13

    .line 74
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    filled-new-array {v7, v13}, [Ljava/lang/String;

    move-result-object v22

    .line 75
    sget-object v23, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, Lcom/smartdigimkt/a2/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 76
    :cond_13
    iget-object v3, v0, Lcom/smartdigimkt/q1/d;->h:Landroid/view/View;

    if-eqz v3, :cond_14

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    iget-object v5, v0, Lcom/smartdigimkt/q1/d;->h:Landroid/view/View;

    .line 80
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    const-string v3, "sdm_top_control"

    .line 81
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    .line 82
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v6, "id"

    .line 83
    invoke-static {v5, v3, v6}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_17

    sget v5, Lcom/smartdigimkt/r1/a;->a:I

    if-nez v5, :cond_15

    sget v5, Lcom/smartdigimkt/r1/a;->b:I

    if-nez v5, :cond_15

    sget v5, Lcom/smartdigimkt/r1/a;->c:I

    if-nez v5, :cond_15

    sget v5, Lcom/smartdigimkt/r1/a;->d:I

    if-nez v5, :cond_15

    goto :goto_7

    .line 85
    :cond_15
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 86
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0xc8

    .line 87
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 88
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 90
    :cond_16
    invoke-static {v4}, Lcom/smartdigimkt/d2/o;->a(Landroid/view/View;)V

    .line 91
    :cond_17
    :goto_7
    invoke-static {}, Lcom/smartdigimkt/s1/a;->a()Lcom/smartdigimkt/s1/a;

    move-result-object v3

    new-instance v5, Lcom/smartdigimkt/x1/a;

    invoke-direct {v5, v1}, Lcom/smartdigimkt/x1/a;-><init>(Lcom/smartdigimkt/u1/d;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget v6, v0, Lcom/smartdigimkt/q1/d;->c:I

    const/4 v7, -0x1

    const/4 v13, 0x1

    if-eq v6, v13, :cond_3c

    const/4 v13, 0x2

    if-eq v6, v13, :cond_23

    if-eq v6, v15, :cond_20

    const/4 v3, 0x5

    if-eq v6, v3, :cond_18

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4, v0}, Lcom/smartdigimkt/x1/a;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    goto/16 :goto_21

    .line 94
    :cond_18
    new-instance v3, Lcom/smartdigimkt/d2/m;

    invoke-direct {v3}, Lcom/smartdigimkt/d2/m;-><init>()V

    :try_start_1
    iget-object v6, v3, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    if-nez v6, :cond_19

    .line 95
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    .line 96
    :cond_19
    iget-object v6, v0, Lcom/smartdigimkt/q1/d;->i:Ljava/util/List;

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_1a

    const/4 v9, 0x2

    .line 98
    invoke-interface {v1, v9}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto/16 :goto_21

    :cond_1a
    const-string v1, "is_dy_success"

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "is_dy_success"

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    const-string v1, "sdm_order_view_lv"

    .line 101
    invoke-static {v1}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const-string v9, "sdm_order_view_h_lv"

    .line 102
    invoke-static {v9}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/GridView;

    const-string v10, "sdm_order_view_iv_close"

    .line 103
    invoke-static {v10}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 104
    new-instance v11, Lcom/smartdigimkt/v1/d;

    invoke-direct {v11, v6}, Lcom/smartdigimkt/v1/d;-><init>(Ljava/util/List;)V

    .line 105
    iget v12, v0, Lcom/smartdigimkt/q1/d;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1d

    if-eqz v1, :cond_1e

    .line 106
    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v8, :cond_1c

    goto :goto_8

    .line 107
    :cond_1c
    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 108
    iget v0, v0, Lcom/smartdigimkt/q1/d;->d:F

    .line 109
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    .line 110
    iget-object v7, v7, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const/high16 v9, 0x44340000    # 720.0f

    .line 111
    invoke-static {v7, v9}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    .line 112
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    .line 113
    iget-object v7, v7, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const/high16 v9, 0x41200000    # 10.0f

    .line 114
    invoke-static {v7, v9}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v7

    float-to-int v0, v0

    .line 115
    invoke-virtual {v8, v7, v0, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    :goto_8
    invoke-virtual {v1, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    new-instance v0, Lcom/smartdigimkt/d2/g;

    invoke-direct {v0, v3, v2, v6}, Lcom/smartdigimkt/d2/g;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_9

    :cond_1d
    if-eqz v9, :cond_1e

    .line 120
    iget v0, v0, Lcom/smartdigimkt/q1/d;->e:F

    float-to-int v0, v0

    .line 121
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v0, v1

    .line 122
    div-int/lit8 v7, v1, 0x9

    .line 123
    div-int/lit8 v12, v7, 0x2

    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v14, v7, 0x2

    sub-int/2addr v0, v14

    .line 125
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 126
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v1, v7

    .line 127
    div-int/lit8 v0, v12, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v9, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 128
    invoke-virtual {v9, v12}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 129
    invoke-virtual {v9, v8}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 131
    invoke-virtual {v9, v11}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    new-instance v0, Lcom/smartdigimkt/d2/h;

    invoke-direct {v0, v3, v2, v6}, Lcom/smartdigimkt/d2/h;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1e
    :goto_9
    if-eqz v10, :cond_1f

    .line 133
    new-instance v0, Lcom/smartdigimkt/d2/i;

    invoke-direct {v0, v3, v2}, Lcom/smartdigimkt/d2/i;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v5, v4, v1}, Lcom/smartdigimkt/x1/a;->a(Landroid/view/View;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_21

    :catch_1
    iget-object v0, v5, Lcom/smartdigimkt/x1/a;->a:Lcom/smartdigimkt/u1/d;

    const/4 v1, 0x1

    .line 135
    invoke-interface {v0, v1}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto/16 :goto_21

    .line 136
    :cond_20
    new-instance v0, Lcom/smartdigimkt/d2/m;

    invoke-direct {v0}, Lcom/smartdigimkt/d2/m;-><init>()V

    :try_start_4
    const-string v0, "sdm_iv_adbanner_bg"

    .line 137
    invoke-static {v0}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_21

    const-string v1, "#90ECECEC"

    .line 138
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_21
    :goto_a
    const-string v0, "sdm_iv_adbanner"

    .line 139
    invoke-static {v0}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_22

    const-string v1, "#90ECECEC"

    .line 140
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4, v0}, Lcom/smartdigimkt/x1/a;->a(Landroid/view/View;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_21

    .line 142
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, v5, Lcom/smartdigimkt/x1/a;->a:Lcom/smartdigimkt/u1/d;

    const/4 v1, 0x1

    .line 143
    invoke-interface {v0, v1}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto/16 :goto_21

    .line 144
    :cond_23
    new-instance v3, Lcom/smartdigimkt/d2/m;

    invoke-direct {v3}, Lcom/smartdigimkt/d2/m;-><init>()V

    const-string v6, "is_dy_success"

    .line 145
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, "is_dy_success"

    .line 146
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    const-string v2, "sdm_reward_icon_riv"

    .line 147
    invoke-static {v2}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v6, "sdm_reward_title_tv"

    .line 148
    invoke-static {v6}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v12, "sdm_reward_stars_mllv"

    .line 149
    invoke-static {v12}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const-string v13, "sdm_reward_click_tv"

    .line 150
    invoke-static {v13}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const-string v14, "sdm_videoview_bg"

    .line 151
    invoke-static {v14}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const-string v16, "sdm_reward_desc_tv"

    .line 152
    invoke-static/range {v16 .. v16}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const-string v16, "sdm_reward_bottom_layout"

    .line 153
    invoke-static/range {v16 .. v16}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 154
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v11, v0, Lcom/smartdigimkt/q1/d;->i:Ljava/util/List;

    if-eqz v11, :cond_3b

    .line 156
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_3b

    .line 157
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/v/f;

    if-eqz v8, :cond_3a

    if-eqz v2, :cond_25

    .line 158
    move-object v1, v2

    check-cast v1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    const/16 v11, 0xa

    invoke-virtual {v1, v11}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 159
    iget-object v1, v8, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_26

    :cond_25
    :goto_c
    move-object/from16 v18, v5

    goto :goto_d

    .line 161
    :cond_26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_27

    goto :goto_c

    .line 162
    :cond_27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v11

    move-object/from16 v18, v5

    new-instance v5, Lcom/smartdigimkt/d2/l;

    invoke-direct {v5, v3, v7, v2}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v11, v1, v5}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    :goto_d
    if-eqz v6, :cond_28

    .line 163
    iget-object v1, v8, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 164
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    if-eqz v15, :cond_29

    .line 165
    iget-object v1, v8, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 166
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    if-eqz v12, :cond_2b

    .line 167
    iget-wide v5, v8, Lcom/smartdigimkt/x0/g;->i:D

    const-wide/16 v19, 0x0

    cmpg-double v1, v5, v19

    if-gtz v1, :cond_2a

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 168
    :cond_2a
    check-cast v12, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 169
    iget v1, v8, Lcom/smartdigimkt/x0/g;->j:I

    .line 170
    invoke-virtual {v12, v5, v6, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    :cond_2b
    if-eqz v13, :cond_2c

    .line 171
    iget-object v1, v8, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 172
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_2c
    iget v1, v0, Lcom/smartdigimkt/q1/d;->j:I

    const/16 v5, 0x66

    if-eq v1, v5, :cond_39

    const/16 v5, 0xca

    if-eq v1, v5, :cond_39

    const/16 v5, 0x12e

    if-eq v1, v5, :cond_39

    const/16 v5, 0x322

    if-eq v1, v5, :cond_34

    const/16 v3, 0x386

    if-eq v1, v3, :cond_32

    const/16 v3, 0x388

    if-eq v1, v3, :cond_31

    const v3, 0x4c531a

    if-eq v1, v3, :cond_2e

    :cond_2d
    :goto_e
    move-object/from16 v5, v18

    goto :goto_f

    .line 174
    :cond_2e
    iget-boolean v0, v0, Lcom/smartdigimkt/q1/d;->k:Z

    if-eqz v0, :cond_2f

    if-eqz v9, :cond_2f

    .line 175
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2f

    .line 176
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2f
    if-eqz v2, :cond_30

    .line 177
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v13, :cond_2d

    .line 178
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 179
    :cond_31
    iget-boolean v0, v0, Lcom/smartdigimkt/q1/d;->k:Z

    if-eqz v0, :cond_2d

    .line 180
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_32
    const/4 v1, 0x0

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 182
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 183
    :cond_33
    throw v1

    :cond_34
    if-eqz v2, :cond_35

    .line 184
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v13, :cond_36

    .line 185
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_36
    iget-object v0, v8, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_e

    :cond_37
    if-nez v14, :cond_38

    goto :goto_e

    .line 188
    :cond_38
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v2

    new-instance v5, Lcom/smartdigimkt/d2/l;

    invoke-direct {v5, v3, v1, v14}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v2, v0, v5}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_e

    :cond_39
    if-eqz v13, :cond_2d

    .line 189
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 190
    :goto_f
    invoke-virtual {v5, v4, v10}, Lcom/smartdigimkt/x1/a;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    goto/16 :goto_21

    :cond_3a
    const/4 v0, 0x4

    .line 191
    invoke-interface {v1, v0}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto/16 :goto_21

    :cond_3b
    const/4 v0, 0x4

    .line 192
    invoke-interface {v1, v0}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto/16 :goto_21

    .line 193
    :cond_3c
    new-instance v6, Lcom/smartdigimkt/d2/m;

    invoke-direct {v6}, Lcom/smartdigimkt/d2/m;-><init>()V

    iget-object v9, v6, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    if-nez v9, :cond_3d

    .line 194
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v6, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    .line 195
    :cond_3d
    iget-object v9, v0, Lcom/smartdigimkt/q1/d;->i:Ljava/util/List;

    if-nez v4, :cond_3e

    const/4 v0, 0x6

    .line 196
    invoke-interface {v1, v0}, Lcom/smartdigimkt/u1/d;->a(I)V

    :goto_10
    move-object/from16 v24, v3

    goto/16 :goto_20

    .line 197
    :cond_3e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_3f

    const/4 v11, 0x2

    .line 198
    invoke-interface {v1, v11}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto :goto_10

    :cond_3f
    if-eqz v9, :cond_40

    .line 199
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_40

    .line 200
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smartdigimkt/v/f;

    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Lcom/smartdigimkt/v/f;

    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_40
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_11
    if-nez v11, :cond_41

    const/4 v14, 0x4

    .line 204
    invoke-interface {v1, v14}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto :goto_10

    :cond_41
    const/4 v14, 0x4

    if-nez v13, :cond_42

    .line 205
    invoke-interface {v1, v14}, Lcom/smartdigimkt/u1/d;->a(I)V

    goto :goto_10

    :cond_42
    const-string v1, "sdm_top_item_rl"

    .line 206
    invoke-static {v1}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v14, "sdm_top_iv"

    .line 207
    invoke-static {v14}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    const-string v15, "sdm_top_ration"

    .line 208
    invoke-static {v15}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    const-string v17, "sdm_top_icon_iv"

    .line 209
    invoke-static/range {v17 .. v17}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    const-string v12, "sdm_top_title_tv"

    .line 210
    invoke-static {v12}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v17, "sdm_bottom_item_rl"

    .line 211
    invoke-static/range {v17 .. v17}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const-string v17, "sdm_bottom_ration"

    .line 212
    invoke-static/range {v17 .. v17}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    const-string v17, "sdm_bottom_iv"

    move-object/from16 v24, v3

    .line 213
    invoke-static/range {v17 .. v17}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    const-string v17, "sdm_bottom_icon_iv"

    move-object/from16 v25, v5

    .line 214
    invoke-static/range {v17 .. v17}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    const-string v17, "sdm_bottom_title_tv"

    move-object/from16 v26, v10

    .line 215
    invoke-static/range {v17 .. v17}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v17, "sdm_reward_choice_one_like_iv"

    move-object/from16 p1, v10

    .line 216
    invoke-static/range {v17 .. v17}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v1, :cond_43

    .line 217
    new-instance v10, Lcom/smartdigimkt/d2/c;

    invoke-direct {v10, v6, v2, v9}, Lcom/smartdigimkt/d2/c;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_43
    const/high16 v1, 0x43480000    # 200.0f

    if-eqz v14, :cond_48

    const/16 v18, 0x14

    const/16 v19, 0x14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/high16 v23, -0x1000000

    move-object/from16 v17, v14

    .line 218
    invoke-virtual/range {v17 .. v23}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->setCustomBorder(IIIIII)V

    .line 219
    iget-object v10, v11, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 220
    invoke-virtual {v6, v10, v14, v0, v4}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;Lcom/smartdigimkt/q1/d;Landroid/view/View;)V

    if-eqz v15, :cond_48

    .line 221
    iget-boolean v10, v11, Lcom/smartdigimkt/v/f;->S1:Z

    if-eqz v10, :cond_47

    .line 222
    iget-object v10, v11, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 223
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_46

    .line 224
    new-instance v10, Landroid/widget/ImageView;

    .line 225
    iget-object v14, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    .line 226
    invoke-direct {v10, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 227
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v27, v5

    .line 228
    iget-object v5, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    .line 229
    invoke-static {v5, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v1, -0x1

    invoke-direct {v14, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 232
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    iget-object v1, v11, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_44

    :goto_12
    move-object/from16 v28, v7

    :goto_13
    const v1, 0x3ee66666    # 0.45f

    goto :goto_14

    .line 235
    :cond_44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_12

    .line 236
    :cond_45
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v5

    new-instance v14, Lcom/smartdigimkt/d2/l;

    move-object/from16 v28, v7

    const/4 v7, -0x1

    invoke-direct {v14, v6, v7, v10}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v5, v1, v14}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_13

    .line 237
    :goto_14
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    const v1, 0x3f666666    # 0.9f

    .line 238
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v1, 0x1

    .line 239
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    :goto_15
    const/4 v5, 0x0

    goto :goto_16

    :cond_46
    move-object/from16 v27, v5

    move-object/from16 v28, v7

    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 241
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v5, 0x0

    .line 242
    invoke-virtual {v15, v5}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    goto :goto_16

    :cond_47
    move-object/from16 v27, v5

    move-object/from16 v28, v7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 243
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 244
    invoke-virtual {v15, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    .line 245
    invoke-virtual {v15, v5}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    goto :goto_16

    :cond_48
    move-object/from16 v27, v5

    move-object/from16 v28, v7

    goto :goto_15

    :goto_16
    const-string v1, "sdm_top_icon_iv"

    .line 246
    invoke-static {v1}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    if-eqz v1, :cond_4b

    .line 247
    invoke-virtual {v1, v5}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setType(I)V

    .line 248
    iget-object v5, v11, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 249
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_49

    goto :goto_17

    .line 250
    :cond_49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4a

    goto :goto_17

    .line 251
    :cond_4a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v7

    new-instance v10, Lcom/smartdigimkt/d2/l;

    const/4 v14, -0x1

    invoke-direct {v10, v6, v14, v1}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v7, v5, v10}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    :cond_4b
    :goto_17
    if-eqz v12, :cond_4d

    .line 252
    iget-object v1, v11, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 254
    iget-object v1, v11, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 255
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_4c
    const/16 v1, 0x8

    .line 256
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    :goto_18
    if-eqz v8, :cond_4e

    .line 257
    new-instance v1, Lcom/smartdigimkt/d2/d;

    invoke-direct {v1, v6, v2, v9}, Lcom/smartdigimkt/d2/d;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4e
    if-eqz v3, :cond_51

    const/16 v18, 0x14

    const/16 v19, 0x14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/high16 v23, -0x1000000

    move-object/from16 v17, v3

    .line 258
    invoke-virtual/range {v17 .. v23}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->setCustomBorder(IIIIII)V

    .line 259
    iget-object v1, v13, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 260
    invoke-virtual {v6, v1, v3, v0, v4}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;Lcom/smartdigimkt/q1/d;Landroid/view/View;)V

    if-eqz v28, :cond_51

    .line 261
    iget-boolean v1, v13, Lcom/smartdigimkt/v/f;->S1:Z

    if-eqz v1, :cond_53

    .line 262
    iget-object v1, v13, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 264
    new-instance v1, Landroid/widget/ImageView;

    .line 265
    iget-object v3, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    .line 266
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 267
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    iget-object v5, v0, Lcom/smartdigimkt/q1/d;->a:Landroid/content/Context;

    const/high16 v7, 0x43480000    # 200.0f

    .line 269
    invoke-static {v5, v7}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, -0x1

    invoke-direct {v3, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object/from16 v7, v28

    .line 272
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    iget-object v3, v13, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 274
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4f

    :goto_19
    const v1, 0x3ee66666    # 0.45f

    goto :goto_1a

    .line 275
    :cond_4f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_50

    goto :goto_19

    .line 276
    :cond_50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v5

    new-instance v8, Lcom/smartdigimkt/d2/l;

    const/4 v9, -0x1

    invoke-direct {v8, v6, v9, v1}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v5, v3, v8}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_19

    .line 277
    :goto_1a
    invoke-virtual {v7, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    const v1, 0x3f666666    # 0.9f

    .line 278
    invoke-virtual {v7, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v1, 0x1

    .line 279
    invoke-virtual {v7, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    :cond_51
    const/4 v3, 0x0

    goto :goto_1b

    :cond_52
    move-object/from16 v7, v28

    const/high16 v1, 0x3f800000    # 1.0f

    .line 280
    invoke-virtual {v7, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 281
    invoke-virtual {v7, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    const/4 v3, 0x0

    .line 282
    invoke-virtual {v7, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    goto :goto_1b

    :cond_53
    move-object/from16 v7, v28

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 283
    invoke-virtual {v7, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 284
    invoke-virtual {v7, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    .line 285
    invoke-virtual {v7, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    :goto_1b
    if-eqz v27, :cond_56

    move-object/from16 v5, v27

    .line 286
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setType(I)V

    .line 287
    iget-object v1, v13, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_54

    goto :goto_1c

    .line 289
    :cond_54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_1c

    .line 290
    :cond_55
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v3

    new-instance v7, Lcom/smartdigimkt/d2/l;

    const/4 v8, -0x1

    invoke-direct {v7, v6, v8, v5}, Lcom/smartdigimkt/d2/l;-><init>(Lcom/smartdigimkt/d2/m;ILandroid/widget/ImageView;)V

    invoke-virtual {v3, v1, v7}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    :cond_56
    :goto_1c
    if-eqz p1, :cond_57

    .line 291
    iget-object v1, v13, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    move-object/from16 v10, p1

    .line 292
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_57
    iget-object v1, v11, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 294
    iget v0, v0, Lcom/smartdigimkt/q1/d;->f:I

    const-string v3, "cltp"

    .line 295
    invoke-static {v1, v3}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "xt"

    .line 296
    invoke-static {v1, v5}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v7, 0x0

    if-nez v1, :cond_58

    .line 298
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_1d

    :cond_58
    move-wide v9, v7

    :goto_1d
    cmp-long v1, v9, v7

    if-eqz v1, :cond_60

    const-string v1, "is_dy_success"

    .line 299
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, "is_dy_success"

    .line 300
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_59
    const-string v1, "sdm_choice_one_countdown_tv"

    .line 301
    invoke-static {v1}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5e

    const/high16 v3, 0x41300000    # 11.0f

    .line 302
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "#FFFFFFFF"

    .line 303
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "#60000000"

    const-string v5, "#60000000"

    .line 304
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 305
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {v5, v13}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v13, 0x1

    int-to-float v14, v13

    invoke-static {v5, v14}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 308
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5a

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_5a

    :try_start_5
    const-string v0, "com.android.internal.R$dimen"

    .line 310
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const-string v12, "status_bar_height"

    .line 312
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 313
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 314
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v13, v26

    :goto_1e
    const/high16 v12, 0x41200000    # 10.0f

    goto :goto_1f

    :catch_3
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v13, v26

    const/4 v5, 0x0

    goto :goto_1e

    .line 316
    :goto_1f
    invoke-static {v13, v12}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v0

    .line 317
    invoke-virtual {v3, v0, v0, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_5a
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    new-instance v0, Lcom/smartdigimkt/d2/e;

    invoke-direct {v0, v6, v2}, Lcom/smartdigimkt/d2/e;-><init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    new-instance v0, Lcom/smartdigimkt/d2/f;

    invoke-direct {v0, v6, v1, v2}, Lcom/smartdigimkt/d2/f;-><init>(Lcom/smartdigimkt/d2/m;Landroid/widget/TextView;Ljava/util/HashMap;)V

    iput-object v0, v6, Lcom/smartdigimkt/d2/m;->d:Lcom/smartdigimkt/d2/f;

    .line 321
    new-instance v1, Lcom/smartdigimkt/b2/b;

    invoke-direct {v1}, Lcom/smartdigimkt/b2/b;-><init>()V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v9, v2

    iput-wide v9, v1, Lcom/smartdigimkt/b2/b;->a:J

    iput-wide v2, v1, Lcom/smartdigimkt/b2/b;->b:J

    iput-object v0, v1, Lcom/smartdigimkt/b2/b;->c:Lcom/smartdigimkt/d2/f;

    iput-object v1, v6, Lcom/smartdigimkt/d2/m;->a:Lcom/smartdigimkt/b2/b;

    iget-object v0, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    if-nez v0, :cond_5d

    if-eqz v0, :cond_5b

    .line 322
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    :cond_5b
    iget-wide v9, v1, Lcom/smartdigimkt/b2/b;->b:J

    cmp-long v0, v9, v7

    if-gtz v0, :cond_5c

    iget-wide v7, v1, Lcom/smartdigimkt/b2/b;->a:J

    add-long/2addr v7, v2

    iput-wide v7, v1, Lcom/smartdigimkt/b2/b;->b:J

    .line 323
    :cond_5c
    new-instance v0, Lcom/smartdigimkt/b2/a;

    iget-wide v2, v1, Lcom/smartdigimkt/b2/b;->a:J

    iget-wide v7, v1, Lcom/smartdigimkt/b2/b;->b:J

    invoke-direct {v0, v2, v3, v7, v8}, Lcom/smartdigimkt/b2/a;-><init>(JJ)V

    iput-object v0, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    iget-object v2, v1, Lcom/smartdigimkt/b2/b;->c:Lcom/smartdigimkt/d2/f;

    iput-object v2, v0, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/d2/f;

    :cond_5d
    iget-object v0, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 324
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_5e
    const-string v0, "sdm_iv_link"

    .line 325
    invoke-static {v0}, Lcom/smartdigimkt/d2/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 326
    iget-object v1, v11, Lcom/smartdigimkt/v/f;->t0:Lcom/smartdigimkt/v/c;

    if-eqz v1, :cond_5f

    const-string v2, ""

    .line 327
    iput-object v2, v1, Lcom/smartdigimkt/v/c;->a:Ljava/lang/String;

    :cond_5f
    if-eqz v0, :cond_60

    .line 328
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v11, v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/v/f;Landroid/content/Context;Z)V

    :cond_60
    move-object/from16 v2, v25

    const/4 v1, 0x0

    .line 329
    invoke-virtual {v2, v4, v1}, Lcom/smartdigimkt/x1/a;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    :goto_20
    iget-object v0, v6, Lcom/smartdigimkt/d2/m;->g:Lcom/smartdigimkt/d2/b;

    move-object/from16 v1, v24

    .line 330
    iput-object v0, v1, Lcom/smartdigimkt/s1/a;->a:Lcom/smartdigimkt/d2/b;

    :goto_21
    return-void
.end method
