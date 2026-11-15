.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fq;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;
.source "SourceFile"


# instance fields
.field public nb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/feh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/cc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/cc;)V

    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/feh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/feh;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fq;->nb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/feh;

    .line 8
    return-object v0
.end method

.method public icm()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;->icm()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public nb(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/feh;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/feh;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fq;->nb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/feh;

    return-object v0
.end method

.method public nb(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/feh;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nb;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fq;->nb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/feh;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nb;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/feh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fq;->nb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/feh;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fq;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/on;->onMeasure(II)V

    return-void
.end method
