.class Lcom/bytedance/sdk/openadsdk/component/reward/on$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/qqv$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/on;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$6;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/on;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$6;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/on;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/on;)Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$6;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/on;

    .line 14
    .line 15
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/hkl;

    .line 16
    .line 17
    const-string p3, "fsv net connect task"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/on;)Ljava/util/List;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/hkl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/on;Lcom/bytedance/sdk/component/cc/feh/hkl;)Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/icm;->nb()Landroid/os/Handler;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$6;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/on;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/on;)Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
