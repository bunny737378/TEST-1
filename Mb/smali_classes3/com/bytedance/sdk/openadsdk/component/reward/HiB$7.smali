.class Lcom/bytedance/sdk/openadsdk/component/reward/HiB$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wE$Sj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/HiB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/component/reward/HiB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/HiB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$7;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/HiB;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Sj(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$7;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/HiB;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HiB;->sP(Lcom/bytedance/sdk/openadsdk/component/reward/HiB;)Lcom/bytedance/sdk/component/Dq/Dq;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$7;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/HiB;

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sP;

    .line 16
    const-string p3, "fsv net connect task"

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HiB;->TKC(Lcom/bytedance/sdk/openadsdk/component/reward/HiB;)Ljava/util/List;

    .line 21
    move-result-object p4

    .line 22
    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/HiB;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/HiB;Lcom/bytedance/sdk/component/Dq/Dq;)Lcom/bytedance/sdk/component/Dq/Dq;

    .line 28
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uA;->Sj()Landroid/os/Handler;

    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HiB$7;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/HiB;

    .line 34
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/HiB;->sP(Lcom/bytedance/sdk/openadsdk/component/reward/HiB;)Lcom/bytedance/sdk/component/Dq/Dq;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
