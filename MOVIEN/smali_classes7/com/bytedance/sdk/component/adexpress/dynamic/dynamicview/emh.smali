.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/emh;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uym;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/hkl;


# instance fields
.field private feh:I

.field private nb:[I

.field private tq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/cc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uym;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/cc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/hkl;)V

    .line 7
    return-void
.end method

.method private nb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->mr:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->ekn:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;->bme()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->ekn:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;->nb()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->cc:I

    sub-int/2addr v2, v0

    .line 17
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/emh;->feh:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/emh;->tq:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uym;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public icm()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uym;->icm()Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->uf:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public nb(Ljava/lang/CharSequence;ZIZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bjc;->nb()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_screen_skip_tx"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->uf:Landroid/view/View;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->uf:Landroid/view/View;

    .line 3
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "| "

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->uf:Landroid/view/View;

    const/4 p2, -0x2

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->uf:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->uf:Landroid/view/View;

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    filled-new-array {p1, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/emh;->nb:[I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->uf:Landroid/view/View;

    .line 7
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/emh;->nb:[I

    aget v1, v0, p3

    aget p2, v0, p2

    invoke-direct {p4, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->uf:Landroid/view/View;

    .line 8
    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->uf:Landroid/view/View;

    .line 9
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/emh;->nb()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->uf:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->ekn:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;->hkl()I

    move-result p2

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/emh;->feh:I

    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->ekn:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;

    .line 12
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;->bjc()I

    move-result p4

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/emh;->tq:I

    .line 13
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public on()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->uym:I

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->cc:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const v1, 0x800015

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    .line 21
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->uf:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->cc:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->uym:I

    .line 27
    .line 28
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;->cc:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    return-void
.end method
