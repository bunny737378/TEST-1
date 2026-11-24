.class Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/egr;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/view/View;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/egr;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->ez:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pwj()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gb:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->nx()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->da(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->qva(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->ez:Landroid/view/View;

    .line 44
    .line 45
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 56
    .line 57
    const-string v2, "tt_close_btn"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 71
    .line 72
    const/16 v1, 0x258

    .line 73
    .line 74
    const-wide/16 v2, 0x1388

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fsy()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gb:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->tk()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->da()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-static {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/egr;ZZLjava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$1;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ok()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
