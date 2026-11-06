.class public Lcom/lynx/animax/ui/AnimaXContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;
    }
.end annotation


# instance fields
.field private mAnimaXImageView:Lcom/lynx/animax/ui/AnimaXImageView;

.field private mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

.field private mDispatchDrawHook:Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addChildAnimaXView(Landroid/view/View;Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lynx/animax/ui/AnimaXView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/lynx/animax/ui/AnimaXView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/lynx/animax/ui/AnimaXImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/lynx/animax/ui/AnimaXImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXImageView:Lcom/lynx/animax/ui/AnimaXImageView;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mDispatchDrawHook:Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mDispatchDrawHook:Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mDispatchDrawHook:Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;->useBitmapOnDraw()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXImageView:Lcom/lynx/animax/ui/AnimaXImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXImageView;->getCurrentBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public getAnimaXImageView()Lcom/lynx/animax/ui/AnimaXImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXImageView:Lcom/lynx/animax/ui/AnimaXImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnimaXView()Lcom/lynx/animax/ui/AnimaXView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    .line 2
    .line 3
    return-object v0
.end method
