.class public final Lcom/smartdigimkt/v2/k;
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
    iput-object p1, p0, Lcom/smartdigimkt/v2/k;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

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
    iget-object p1, p0, Lcom/smartdigimkt/v2/k;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x69

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method
