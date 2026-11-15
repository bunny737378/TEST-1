.class public final Lcom/smartdigimkt/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v2/b;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v2/b;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    sget v1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->q:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    .line 14
    .line 15
    const v6, 0x3f4ccccd    # 0.8f

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    new-instance v7, Landroid/view/animation/AnimationSet;

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 46
    .line 47
    iput-object v7, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Landroid/view/animation/AnimationSet;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    iget-object v1, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Landroid/view/animation/AnimationSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    .line 65
    new-instance v2, Lcom/smartdigimkt/v2/d;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, p1}, Lcom/smartdigimkt/v2/d;-><init>(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    .line 73
    iget-object v2, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Landroid/view/animation/AnimationSet;

    .line 74
    .line 75
    new-instance v3, Lcom/smartdigimkt/v2/e;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p1, v1}, Lcom/smartdigimkt/v2/e;-><init>(Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    .line 83
    iget-object v0, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Landroid/view/animation/AnimationSet;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/v2/b;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Landroid/view/animation/AnimationSet;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    :cond_0
    return-void
.end method
