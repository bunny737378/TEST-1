.class public final Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/strategy/r$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\r\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0015\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/transsion/ad/strategy/r$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "targetView",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "g",
        "(Landroid/view/View;Landroid/widget/ImageView;)V",
        "onDetachedFromWindow",
        "()V",
        "",
        "isVisible",
        "onVisibilityChanged",
        "(Z)V",
        "getVisibilityView",
        "()Landroid/view/View;",
        "open",
        "close",
        "",
        "sceneId",
        "setSceneID",
        "(Ljava/lang/String;)V",
        "Lsi/d0;",
        "a",
        "Lsi/d0;",
        "binding",
        "Landroid/animation/AnimatorSet;",
        "b",
        "Landroid/animation/AnimatorSet;",
        "animatorSet",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "pendingStartRunnable",
        "d",
        "Ljava/lang/String;",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lsi/d0;

.field private b:Landroid/animation/AnimatorSet;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lsi/d0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsi/d0;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->a:Lsi/d0;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->f(Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->e(Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->i(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->h(Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final f(Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final g(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lej/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lej/e;-><init>(Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final h(Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v2, v1, 0x64

    .line 17
    .line 18
    filled-new-array {v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lej/f;

    .line 39
    .line 40
    invoke-direct {v5, p1}, Lej/f;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    const/4 v5, 0x4

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr p1, v5

    .line 54
    const/4 v5, 0x5

    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr p1, v5

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p1, v5

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 72
    .line 73
    new-array v5, v0, [F

    .line 74
    .line 75
    fill-array-data v5, :array_0

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 94
    .line 95
    .line 96
    new-array v0, v0, [Landroid/animation/Animator;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object p1, v0, v1

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->b:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 4
        0x0
        0x42480000    # 50.0f
    .end array-data
.end method

.method private static final i(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->a:Lsi/d0;

    .line 6
    .line 7
    iget-object v1, v1, Lsi/d0;->b:Lcom/transsion/ad/view/ArcConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->b:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->b:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    return-void
.end method

.method public getVisibilityThreshold()D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/strategy/r$a$a;->a(Lcom/transsion/ad/strategy/r$a;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getVisibilityView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->close()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/transsion/ad/strategy/r;->a:Lcom/transsion/ad/strategy/r;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/r;->n(Lcom/transsion/ad/strategy/r$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->b:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Lej/c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lej/c;-><init>(Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->b:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lej/d;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lej/d;-><init>(Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final open()V
    .locals 3

    .line 1
    sget-object v0, Lmi/a;->a:Lmi/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmi/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->b:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->a:Lsi/d0;

    .line 29
    .line 30
    iget-object v1, v1, Lsi/d0;->b:Lcom/transsion/ad/view/ArcConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->a:Lsi/d0;

    .line 36
    .line 37
    iget-object v0, v0, Lsi/d0;->b:Lcom/transsion/ad/view/ArcConstraintLayout;

    .line 38
    .line 39
    const-string v1, "ArcViewGroup"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->a:Lsi/d0;

    .line 45
    .line 46
    iget-object v1, v1, Lsi/d0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    const-string v2, "ivIndicator"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->g(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setSceneID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sceneId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/ad/view/SwipeUpOrTapForDetailsView;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lmi/a;->a:Lmi/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmi/a;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/transsion/ad/strategy/r;->a:Lcom/transsion/ad/strategy/r;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/transsion/ad/strategy/r;->g(Lcom/transsion/ad/strategy/r$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
