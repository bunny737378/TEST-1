.class Lcom/bytedance/sdk/openadsdk/activity/single/bjc$9;
.super Lcom/bytedance/sdk/openadsdk/core/on/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->yv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$9;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/single/bjc$9;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$9;->safedk_bjc$9_dispatchTouchEvent_a4a8f9258431fd8cd4a9b4a19bceb076(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$9;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->onMeasure(II)V

    return-void
.end method

.method public safedk_bjc$9_dispatchTouchEvent_a4a8f9258431fd8cd4a9b4a19bceb076(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "p0"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$9;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qtr(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$9;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qtr(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
