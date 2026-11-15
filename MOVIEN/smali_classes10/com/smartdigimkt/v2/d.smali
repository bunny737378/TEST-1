.class public final Lcom/smartdigimkt/v2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v2/d;->b:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v2/d;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/v2/d;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/v2/d;->b:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
