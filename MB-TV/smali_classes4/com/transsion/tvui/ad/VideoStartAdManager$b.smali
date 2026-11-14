.class public final Lcom/transsion/tvui/ad/VideoStartAdManager$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/ad/VideoStartAdManager;->o(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/transsion/tvui/ad/VideoStartAdManager$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "Lqm/p;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field public final synthetic a:Lcom/transsion/tvui/ad/VideoStartAdManager;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/ad/VideoStartAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$b;->a:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$b;->a:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->h(Lcom/transsion/tvui/ad/VideoStartAdManager;)Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$b;->a:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->h(Lcom/transsion/tvui/ad/VideoStartAdManager;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$b;->a:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->h(Lcom/transsion/tvui/ad/VideoStartAdManager;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$b;->a:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/transsion/tvui/ad/VideoStartAdManager;->h(Lcom/transsion/tvui/ad/VideoStartAdManager;)Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$b;->a:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->h(Lcom/transsion/tvui/ad/VideoStartAdManager;)Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$b;->a:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->h(Lcom/transsion/tvui/ad/VideoStartAdManager;)Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$b;->a:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->h(Lcom/transsion/tvui/ad/VideoStartAdManager;)Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoStartAdManager$b;->a:Lcom/transsion/tvui/ad/VideoStartAdManager;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/transsion/tvui/ad/VideoStartAdManager;->h(Lcom/transsion/tvui/ad/VideoStartAdManager;)Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
