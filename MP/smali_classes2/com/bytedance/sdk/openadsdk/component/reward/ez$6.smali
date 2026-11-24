.class Lcom/bytedance/sdk/openadsdk/component/reward/ez$6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/up$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$6;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$6;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->agm:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez$wuh;

    .line 10
    .line 11
    const-string p3, "net connect task"

    .line 12
    .line 13
    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->hxw:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez$wuh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->agm:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rlh;->ez()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$6;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->agm:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
