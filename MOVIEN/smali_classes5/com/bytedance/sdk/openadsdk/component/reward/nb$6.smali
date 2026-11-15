.class Lcom/bytedance/sdk/openadsdk/component/reward/nb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/qqv$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$6;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

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
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$6;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->bjc:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb$feh;

    .line 11
    .line 12
    const-string p3, "net connect task"

    .line 13
    .line 14
    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->hkl:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb$feh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->bjc:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/utils/icm;->nb()Landroid/os/Handler;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$6;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->bjc:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    return-void
.end method
