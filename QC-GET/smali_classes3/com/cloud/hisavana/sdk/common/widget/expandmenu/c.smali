.class public abstract Lcom/cloud/hisavana/sdk/common/widget/expandmenu/c;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Landroid/widget/PopupWindow;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView$Type;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/c;->h(Landroid/widget/PopupWindow;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView$Type;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/c;->g(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/c;->d(Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;Landroid/view/View;Z)V

    return-void
.end method

.method private static d(Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView;Landroid/view/View;Z)V
    .locals 9

    sget v0, Lcom/cloud/hisavana/sdk/R$id;->arrow_up:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$id;->arrow_down:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v5, v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v3, v4

    const/high16 v6, 0x43520000    # 210.0f

    invoke-static {v6}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v7}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v8

    sub-int/2addr v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    add-int/2addr v3, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr v3, p1

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v6, v7

    sub-int/2addr v6, v8

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 p1, 0x8

    if-eqz p2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static e(Landroid/view/View;Landroid/view/View;)[I
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->g()I

    move-result v1

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->f()I

    move-result v2

    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v5

    add-int/2addr v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v5, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v6

    add-int/2addr p0, v6

    if-le p0, v2, :cond_0

    aget p0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int v5, p0, p1

    move v3, v4

    :cond_0
    filled-new-array {v1, v5, v3}, [I

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/widget/PopupWindow;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static synthetic g(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/c;->f(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method private static synthetic h(Landroid/widget/PopupWindow;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView$Type;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/c;->f(Landroid/widget/PopupWindow;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;->a(Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuItemView$Type;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/widget/expandmenu/AdExpandMenuContentView$d;)Landroid/widget/PopupWindow;
    .locals 1

    const/16 v0, 0x3a66

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    return-object v0
.end method
