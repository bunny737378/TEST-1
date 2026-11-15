.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$4;
.super Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->fq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$4;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;-><init>(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm$4;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/icm;->ekn:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bg:Lcom/bytedance/sdk/component/utils/if;

    .line 7
    .line 8
    const/16 v1, 0x258

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    return-void
.end method
