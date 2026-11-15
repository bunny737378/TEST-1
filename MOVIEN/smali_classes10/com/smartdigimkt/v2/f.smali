.class public final Lcom/smartdigimkt/v2/f;
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
    iput-object p1, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l:Lcom/smartdigimkt/v2/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/v2/m;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p1, v0, Lcom/smartdigimkt/v2/m;->c:I

    .line 75
    .line 76
    iget-object v0, v1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 77
    .line 78
    iput-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 82
    .line 83
    iget-object v0, v1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, p1

    .line 89
    .line 90
    iget-object p1, v1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 91
    .line 92
    iget-object v2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 93
    .line 94
    iput v0, v2, Lcom/smartdigimkt/v/f;->e0:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 98
    .line 99
    iget-object p1, v1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const/16 v1, 0x82

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    iget-object p1, v1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 116
    .line 117
    iput-boolean v2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 121
    .line 122
    iget-object p1, v1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 126
    .line 127
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m:Lcom/smartdigimkt/v2/i;

    .line 130
    .line 131
    const-wide/16 v1, 0x7d0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    return-void
.end method
