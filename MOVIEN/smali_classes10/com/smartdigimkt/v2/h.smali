.class public final Lcom/smartdigimkt/v2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v2/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v2/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v2/h;->a:Lcom/smartdigimkt/v2/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/v2/h;->a:Lcom/smartdigimkt/v2/i;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/v2/i;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->h:Z

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/v2/h;->a:Lcom/smartdigimkt/v2/i;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/v2/i;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
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
