.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/sP$Sj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Sj(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Z

.field final synthetic TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

.field final synthetic sP:Lcom/bytedance/sdk/openadsdk/core/widget/sP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZLcom/bytedance/sdk/openadsdk/core/widget/sP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sj:Z

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->sP:Lcom/bytedance/sdk/openadsdk/core/widget/sP;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public Sj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ib:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;->Zq()V

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sj:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 20
    const/16 v1, 0x3e8

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->HiB(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->sP:Lcom/bytedance/sdk/openadsdk/core/widget/sP;

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    return-void
.end method

.method public sP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->sP:Lcom/bytedance/sdk/openadsdk/core/widget/sP;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Sj(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Z)Z

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 28
    const v1, 0x7fffffff

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->vS(I)V

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->Sj:Z

    .line 36
    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->TzV(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->Dq(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->Sj()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 78
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->Sj(I)V

    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 89
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Dq()V

    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 97
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 99
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->LqL:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;->vS()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 108
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->Sj()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 118
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 120
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->Sj(I)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 134
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 136
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 138
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->vS(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 146
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 148
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->TEQ(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 158
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 160
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->dNu()V

    .line 165
    return-void

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 168
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 170
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->LqL:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;->vS()V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 180
    return-void

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->TKC:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 183
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->EjP(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    .line 186
    return-void
.end method
