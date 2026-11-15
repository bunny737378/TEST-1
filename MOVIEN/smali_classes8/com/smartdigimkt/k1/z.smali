.class public final Lcom/smartdigimkt/k1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k1/z;->a:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k1/z;->a:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/k1/z;->a:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/k1/y;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/k1/y;-><init>(Lcom/smartdigimkt/k1/z;Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/k1/z;->a:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    return-void
.end method
