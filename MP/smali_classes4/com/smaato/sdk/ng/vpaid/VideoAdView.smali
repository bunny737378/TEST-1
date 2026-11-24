.class public Lcom/smaato/sdk/ng/vpaid/VideoAdView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/vpaid/VideoAdView$VisibilityListener;
    }
.end annotation


# instance fields
.field private a:Lcom/smaato/sdk/ng/vpaid/VideoAdView$VisibilityListener;

.field private b:Landroid/view/GestureDetector;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdView;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdView;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdView;->c:I

    .line 13
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdView;->c:I

    .line 16
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lpl1;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Lpl1;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdView;->b:Landroid/view/GestureDetector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdView;->a:Lcom/smaato/sdk/ng/vpaid/VideoAdView$VisibilityListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-interface {p0, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdView$VisibilityListener;->onVisibilityChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdView;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdView;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdView;->a:Lcom/smaato/sdk/ng/vpaid/VideoAdView$VisibilityListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lcom/smaato/sdk/ng/vpaid/VideoAdView$VisibilityListener;->onVisibilityChanged(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVisibilityListener(Lcom/smaato/sdk/ng/vpaid/VideoAdView$VisibilityListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdView;->a:Lcom/smaato/sdk/ng/vpaid/VideoAdView$VisibilityListener;

    .line 4
    .line 5
    iget p0, p0, Lcom/smaato/sdk/ng/vpaid/VideoAdView;->c:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdView$VisibilityListener;->onVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
