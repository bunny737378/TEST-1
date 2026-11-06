.class Lcom/bytedance/sdk/openadsdk/activity/HiB$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/sP$Sj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/HiB;->Sj(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

.field final synthetic Sj:Z

.field final synthetic TKC:Ljava/lang/Runnable;

.field final synthetic sP:Lcom/bytedance/sdk/openadsdk/core/widget/sP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/HiB;ZLcom/bytedance/sdk/openadsdk/core/widget/sP;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->Sj:Z

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->sP:Lcom/bytedance/sdk/openadsdk/core/widget/sP;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->TKC:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public Sj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ib:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;->Zq()V

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->Sj:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 20
    const/16 v1, 0x3e8

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->HiB(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->sP:Lcom/bytedance/sdk/openadsdk/core/widget/sP;

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->sP:Lcom/bytedance/sdk/openadsdk/core/widget/sP;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/vS;->uP()Lcom/bytedance/sdk/openadsdk/activity/sP;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sP;->Ym()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "user_has_give_up_reward"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 38
    const v1, 0x7fffffff

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->vS(I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->TKC:Ljava/lang/Runnable;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    return-void

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->Sj:Z

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->Dq(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->Sj()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->Sj(I)V

    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/HiB;->Sj(Lcom/bytedance/sdk/openadsdk/activity/HiB;)V

    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 99
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 101
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->LqL:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Ym;->vS()V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 108
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 110
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->Sj()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 120
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Sj;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 122
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->Sj(I)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/vS;->ley()V

    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/HiB$5;->EjP:Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 136
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/HiB;->Sj(Lcom/bytedance/sdk/openadsdk/activity/HiB;)V

    .line 139
    return-void
.end method
