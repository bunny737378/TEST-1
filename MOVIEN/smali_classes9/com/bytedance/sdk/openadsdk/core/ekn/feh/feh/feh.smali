.class public Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh/feh;
.super Lcom/bytedance/adsdk/feh/on;
.source "SourceFile"


# instance fields
.field private nb:Lcom/bytedance/adsdk/ugeno/bjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/on;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/feh/on;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/bjc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh/feh;->nb:Lcom/bytedance/adsdk/ugeno/bjc;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/feh/on;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh/feh;->nb:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/bjc;->uym()V

    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/feh/on;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh/feh;->nb:Lcom/bytedance/adsdk/ugeno/bjc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/bjc;->cc()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/feh/feh;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/feh/on;->onMeasure(II)V

    return-void
.end method
