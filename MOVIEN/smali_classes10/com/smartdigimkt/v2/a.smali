.class public final Lcom/smartdigimkt/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 24
    .line 25
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->h:Z

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/v2/a;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    return-void
.end method
