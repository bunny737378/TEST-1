.class public abstract Lcom/smartdigimkt/d2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 45
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v1, "id"

    .line 47
    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 7

    if-eqz p0, :cond_4

    .line 1
    instance-of v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "sdm_top_play_bg"

    .line 5
    invoke-static {v2}, Lcom/smartdigimkt/d2/o;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "sdm_top_finger_bg"

    .line 6
    invoke-static {v3}, Lcom/smartdigimkt/d2/o;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "sdm_bottom_play_bg"

    .line 7
    invoke-static {v4}, Lcom/smartdigimkt/d2/o;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "sdm_bottom_finger_bg"

    .line 8
    invoke-static {v5}, Lcom/smartdigimkt/d2/o;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2}, Lcom/smartdigimkt/x1/d;->a(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 10
    invoke-static {v3}, Lcom/smartdigimkt/x1/d;->b(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 11
    invoke-static {v4}, Lcom/smartdigimkt/x1/d;->a(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz p0, :cond_3

    .line 12
    invoke-static {p0}, Lcom/smartdigimkt/x1/d;->b(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    const/4 p0, 0x4

    new-array p0, p0, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, p0, v6

    const/4 v2, 0x1

    aput-object v4, p0, v2

    const/4 v2, 0x2

    aput-object v3, p0, v2

    const/4 v2, 0x3

    aput-object v5, p0, v2

    .line 13
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/smartdigimkt/q1/d;)V
    .locals 10

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "sdm_sv_starlevel"

    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/d2/o;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "sdm_tv_cta"

    .line 17
    invoke-static {v1}, Lcom/smartdigimkt/d2/o;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    .line 18
    instance-of v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    if-eqz v2, :cond_1

    .line 19
    iget v2, p1, Lcom/smartdigimkt/q1/d;->f:I

    if-ne v2, v9, :cond_0

    .line 20
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_1
    :goto_0
    const-string v0, "sdm_native_ec_controller"

    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/d2/o;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 23
    iget v2, p1, Lcom/smartdigimkt/q1/d;->f:I

    const/4 v3, -0x1

    if-ne v2, v9, :cond_2

    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v4, Lcom/smartdigimkt/r1/a;->a:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget v5, Lcom/smartdigimkt/r1/a;->b:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v6, Lcom/smartdigimkt/r1/a;->c:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget v7, Lcom/smartdigimkt/r1/a;->d:I

    add-int/2addr v6, v7

    .line 25
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 27
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v4, Lcom/smartdigimkt/r1/a;->a:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v5, Lcom/smartdigimkt/r1/a;->b:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v6, Lcom/smartdigimkt/r1/a;->c:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v7, Lcom/smartdigimkt/r1/a;->d:I

    add-int/2addr v6, v7

    .line 28
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    .line 30
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 31
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41b00000    # 22.0f

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "#FF89C120"

    const-string v2, "#FF2BAE5D"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v6

    .line 33
    iget v0, p1, Lcom/smartdigimkt/q1/d;->j:I

    const/16 v2, 0x516

    if-ne v0, v2, :cond_4

    const/16 v0, 0x19

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    :goto_2
    int-to-float v4, v0

    .line 34
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v5, "#CAEF79"

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/a2/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 35
    :cond_5
    iget p1, p1, Lcom/smartdigimkt/q1/d;->j:I

    const/16 v0, 0x194

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57a

    if-eq p1, v0, :cond_6

    goto :goto_3

    .line 36
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    invoke-static {v1}, Lcom/smartdigimkt/x1/d;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v0, v1, v8

    .line 38
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    new-instance v0, Lcom/smartdigimkt/d2/n;

    invoke-direct {v0}, Lcom/smartdigimkt/d2/n;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    instance-of v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;

    if-eqz v0, :cond_7

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkFramLayout;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 42
    :cond_7
    instance-of v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkRelativeLayout;

    if-eqz v0, :cond_8

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkRelativeLayout;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 44
    :cond_8
    :goto_3
    invoke-static {p0}, Lcom/smartdigimkt/x1/d;->a(Landroid/view/View;)V

    :cond_9
    return-void
.end method
