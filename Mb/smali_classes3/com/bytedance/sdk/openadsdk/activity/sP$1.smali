.class Lcom/bytedance/sdk/openadsdk/activity/sP$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/Ym$Sj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/sP;->sU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/activity/sP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/sP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/sP;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Sj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/sP;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sP;->Ym()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reward_verify"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/sP;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sP;->Zq()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/sP;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sP;->Ym()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "user_has_give_up_reward"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/activity/sP;

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/sP;->Sj(Lcom/bytedance/sdk/openadsdk/activity/sP;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/vS;

    .line 61
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_2

    .line 66
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/HiB;

    .line 68
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/HiB;->TKC(I)V

    .line 71
    return-void

    .line 72
    :cond_2
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TKC;

    .line 74
    if-eqz v2, :cond_1

    .line 76
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/TKC;

    .line 78
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/TKC;->sP(I)V

    .line 81
    :cond_3
    :goto_0
    return-void
.end method
