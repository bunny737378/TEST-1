.class public final Lcom/smartdigimkt/v2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v2/g;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v2/g;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    iget v1, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->g:I

    .line 5
    .line 6
    if-gtz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 16
    .line 17
    iput-boolean v1, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v2/g;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->h:Z

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/v2/g;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    iput v1, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->g:I

    .line 45
    .line 46
    iget-object v1, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l:Lcom/smartdigimkt/v2/g;

    .line 47
    .line 48
    const-wide/16 v2, 0x3e8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :goto_0
    return-void
.end method
