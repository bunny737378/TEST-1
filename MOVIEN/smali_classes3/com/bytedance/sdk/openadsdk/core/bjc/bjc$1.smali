.class Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$1;
.super Lcom/bytedance/sdk/openadsdk/core/icm/tq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->hkl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public hkl(I)Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->hkl(I)Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->nb(Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$1;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->onMeasure(II)V

    return-void
.end method
