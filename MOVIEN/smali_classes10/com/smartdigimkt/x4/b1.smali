.class public final Lcom/smartdigimkt/x4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/b1;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/b1;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/x4/b1;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/b1;->a:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    float-to-double v1, p1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 30
    sub-double/2addr v1, v3

    .line 31
    .line 32
    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    .line 33
    mul-double/2addr v1, v3

    .line 34
    .line 35
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 36
    sub-double/2addr v3, v1

    .line 37
    double-to-float p1, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    :cond_1
    return-void
.end method
