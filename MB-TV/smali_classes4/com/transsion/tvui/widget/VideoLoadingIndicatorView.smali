.class public final Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lqm/p;",
        "showLoading",
        "()V",
        "hideLoading",
        "onDetachedFromWindow",
        "a",
        "b",
        "Landroid/animation/ObjectAnimator;",
        "d",
        "Landroid/animation/ObjectAnimator;",
        "rotateAnimator",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p1, Lcom/transsion/tvui/R$drawable;->icon_video_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;->d:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    fill-array-data v1, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x384

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;->d:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;->d:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hideLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final showLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/VideoLoadingIndicatorView;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
